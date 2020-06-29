<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="11960264-b1cf-412b-8199-0d7cbda09778">
  <instance xsi:type="esdl:Instance" id="e3a26514-b14c-43b2-ae35-72a35b001ae0" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a47efe16-0142-4479-8fd4-1241c6361722">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0d0208d9-d0cc-4896-8ab9-637752014c97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5035d0b6-fdfb-447f-b46a-0430e021aec8" value="2746346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc41e346-4018-431e-8809-51d7f67baf6a" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dcefa3bf-63e8-4a49-8e60-7dc4b74ddd32" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="59729919-7d9b-467c-a239-24db652080fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="76d1016f-8268-425c-bc18-2491b7e04920" value="2746346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a30c1ff1-3a91-484d-a63a-960d109e1ddb" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="47cf2445-07ef-4768-9bb0-f58d3247597b" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b42d676d-9154-4ac5-8c2b-34156d2d8c4e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="ab6558e9-0993-4422-85ae-20b094218aa0" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3242680b-42bb-41bf-890f-8c2565f874a1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c0df5e3d-f3e6-47c6-b6e1-a2f7b6e40aad" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="b1198cff-8099-4cfd-b481-712e29598afb" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="e0368dcf-7e25-443a-9a8e-c49feb191f84" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e279becf-d033-48b4-ab44-2a9e3e6cd1f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="29c4105a-bfd7-423d-985d-db52a067a2ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bb7112e-d994-435b-a21a-8fae74662d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79d481d0-f9d2-4e44-8257-d414f48d952c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53165174-1cd9-4d2e-9a09-be26b408f091" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="84074767-57f7-4219-bbc5-5f5b3cec7d7c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bcc1fb2-a682-4610-9c37-cb9a272a1852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71dcb241-f13a-48e3-b317-c2b3fd274cbe" connectedTo="65409ba3-4fe2-46b6-9ca1-f46960d03810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf8dc8d8-7bc9-42b9-a37f-f82cee25e560" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a121d150-8851-4701-ad2f-67889c8e9cd8" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="497acc26-6b39-41a4-9669-fa3323673c72" connectedTo="9f63239c-5480-4ebc-953a-8c35315a503f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c80aa7e8-622f-4148-bfab-b3b24e333b99" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3671015e-8431-481d-88cc-c5ca29277554" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="116414e8-e75e-4c75-9c87-ed5860bbb065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c6809dc-da0d-4185-add5-8d0e69d4712e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="432cc651-7f19-49b4-81ea-85bbaacaa1e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32ca768c-f1bb-4f1c-ae0d-87b03d62813a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78f17ffe-670d-43a3-abab-e2a9709e2cfb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6050c9f-47e3-45a3-917c-1ec56fcc6473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42083eca-6115-43e5-aa73-1a8dea7467a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a350b7f-a186-4e14-b77d-9b3a74d0a132" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="497acc26-6b39-41a4-9669-fa3323673c72" name="InPort" id="9f63239c-5480-4ebc-953a-8c35315a503f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d184edb8-b697-4f83-9693-cb100b87c896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ea8440f-d9c3-42fb-ae9b-0513b1d11f64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71dcb241-f13a-48e3-b317-c2b3fd274cbe" name="InPort" id="65409ba3-4fe2-46b6-9ca1-f46960d03810">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a220b572-1de3-493c-9d97-33c2b1b0215f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="9ae7fa8f-6b01-4ffc-a959-57cb087f5076" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c40fad28-cf19-4deb-96be-5038b39a9cb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="77716d63-1369-411d-be0d-0708b9be3e04">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7660aa1-9594-4640-b41e-00006da52e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6671cffa-ee53-4dc6-99b1-0c04f0d30db6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4679fd83-93e8-4051-ae64-455a71c6ed32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="0003da13-9d15-464d-a2d9-28ccf8cac585">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="596f105d-7910-484c-9911-18a0e6b4f9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="135e1309-97f0-4642-9cb8-5a656bf474fc" connectedTo="d269efd2-6dfe-4132-a99d-1233fc2b1b02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c5686aa8-2188-4e9e-908b-e13d7fdfc0c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f955a49a-d553-47b6-aa38-fe88f6dbba13" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="15e1730b-d129-4da7-b0b2-3fc5b3a9b82f" connectedTo="b36d481c-9efb-4062-97ac-3f9b7e96a4bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8320c0a-0a8c-4bc2-b793-9cc0ae414bc4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="837f1cb0-ab91-4c30-a22f-fc2d28b608c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="013f3d96-dd45-4f8b-831c-6f441ed7c150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40d78ec1-2bf0-4ae0-9bb4-4aea47711006" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fbe65228-f334-4ea7-93ab-348bef783836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9393080e-3e33-4e8a-9afa-1f47a248d67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="803d05c8-ddf4-4fca-889f-8554f17503d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4603a23-ef5c-427d-85c7-36defe949a76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b7952b9-b896-4307-ae8e-dc2a5f78bc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="99d6d9a9-527b-42f6-8816-4ce62e7cd73a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15e1730b-d129-4da7-b0b2-3fc5b3a9b82f" name="InPort" id="b36d481c-9efb-4062-97ac-3f9b7e96a4bb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13019326-b1c7-4357-a9fc-b7ddebcd6008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dce6ea6e-07d7-46dc-9268-18ed6dfad849" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="135e1309-97f0-4642-9cb8-5a656bf474fc" name="InPort" id="d269efd2-6dfe-4132-a99d-1233fc2b1b02">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f5e8f04-cfc1-4ea1-a88f-30a29455614f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="7792bf21-ed4c-4b44-b36a-2fd1268426c9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45c8401b-39c5-41d3-a727-fde0327b6753" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="f99bd56f-362c-439c-ba0b-3901872d6cb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfc53f4b-145e-4fd9-84b1-55137f1399c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b51ecd1-3ce1-4f7f-95ad-be9496982142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20516db2-7360-456b-bcf0-8623cd444146" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="44f04046-e969-47cd-aae4-4e2fbe2010e0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f963080e-53d2-4a50-8746-2691fcdf4b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ecad6ab-0053-4457-a42e-a05e5e165764" connectedTo="bf2dd444-1a2f-43e5-8a31-f8579b3acf43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db59c01e-96f0-47c2-a510-0e4d1f4bdc54" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ae5cf75e-321a-4933-bb28-aaeccb6bf73e" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="529acc21-28b8-44b4-8b5b-9ce091ed9e2f" connectedTo="a20be8d0-c3c8-44e3-b415-a8cb29c34356" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72077ae3-c699-41d8-a86f-88015d8b5162" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a571d114-efb0-4038-a4a9-a96466f49cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="563600da-f190-4cfc-b34d-08c58ca4c7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74bb0d49-061f-487c-b7ae-1ba3a18f2e40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c59aaf2a-771e-4c3b-b458-d3f7a36e4771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53906a1e-5438-48b0-a696-3843a409bd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ada91a9a-9404-4c70-98dc-1334e2fffb40" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="adb77ad3-63ea-40a9-aa09-885fd8765d9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b71a0874-f405-4c43-82ab-5f4054944a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9957a86d-b0d1-4ac8-bd1a-6b6f18d26c34" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="529acc21-28b8-44b4-8b5b-9ce091ed9e2f" name="InPort" id="a20be8d0-c3c8-44e3-b415-a8cb29c34356">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7e40dcc-a46a-411b-9489-d27c41d7a578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="321dda35-6571-4cb4-894e-127887dafcf8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ecad6ab-0053-4457-a42e-a05e5e165764" name="InPort" id="bf2dd444-1a2f-43e5-8a31-f8579b3acf43">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="984b93af-251e-4a5f-85f2-868f9e96d947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="a863106d-9467-4c01-9898-5aba1175ddc5" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd5ab7b2-8a3b-4fc2-a0ec-bf5ce81f2a3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="12210ac2-6991-4555-bdb6-b479ee28ee1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="35306ea3-31b2-401d-890a-3686c9bcd3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf9af0dc-5749-4f7a-a7dd-d8dc0c5262a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e090c844-ce2e-4fa8-8e10-4d1e735db221" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="347b7cf2-0f0e-47d5-9031-0feccd69e174">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f0fe7b56-9366-4eac-ba83-50bcc831cc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bcdfda8-e2ea-4cb6-9510-a55341788a12" connectedTo="3c86e340-34e1-4073-b4a2-6a922e6824a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88ebce2f-30a0-492a-bbb3-5bb8f5db81a4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bf7ab863-14c4-4377-8812-2eac537b707d" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="c619c85e-db6e-482e-ace0-5cbe3395cc03" connectedTo="a02269e7-ca7a-4f32-a63b-d4aaee88f1b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2a5c4ed-b370-43a7-8883-52877888528a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a0cfc35-14b1-4683-9d1c-a0c714dacd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7c7cf7a-ffbd-407f-935d-a1495d8a4891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4619d2cf-50ec-42bd-b627-382020eac864" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c91fc227-c2b7-4343-b5cf-2d59b6f012f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2461afec-c878-45c3-99ed-f1969f58c098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92043ac7-1612-430d-940c-0cec5ec6ae78" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="94a99128-00de-4c65-a9a3-e8bac949c5cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="66bf160d-bff6-4a53-9ef2-a474c4a46d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36d7a065-e924-434f-876e-d9bb08cd28b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c619c85e-db6e-482e-ace0-5cbe3395cc03" name="InPort" id="a02269e7-ca7a-4f32-a63b-d4aaee88f1b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f803e059-6a10-4a9b-a44c-2672085c976b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="102e586d-aac9-4338-a424-1e627c3ca88c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bcdfda8-e2ea-4cb6-9510-a55341788a12" name="InPort" id="3c86e340-34e1-4073-b4a2-6a922e6824a5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="35fb0c33-5486-4402-8530-c0ab51dbe159">
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
        <KPIs xsi:type="esdl:KPIs" id="5d7b227c-8380-4cfd-9dc8-49f40e390ad9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c32eba27-5104-40c3-a2d4-3d715b30937e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="75e70089-90b4-4ba5-9625-113457fb0e27" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4c9336a9-0e6b-4d14-98f9-09c542051365" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="be5c2ce8-c0a7-4e2a-831b-c69ab0bb066b" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9465377c-7fa4-4e49-a7ee-cfbb8e91c569">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="09b1c0de-0524-483f-a18a-47eb9a21e4f0" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b16331f4-abfb-44e1-b958-1a70b857ecf8" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4351a241-0135-40ec-bb66-65c3c828d318" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0f88ea46-e247-467d-a60a-90a94ad9c128" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="6fcf4a96-e515-4800-a33a-30e0b8d2c562" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="da1c35e1-302a-499c-ab55-d8cb189dbf35" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="0a5873a3-c5d1-4ad7-a615-f0e9274fc9d2" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="dc12cc3b-cec4-49d1-98fa-863560908a94" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="516429db-e685-466f-b3fa-121ccbd5dd3c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86e25973-3cbf-4b30-a0a4-084d3138fef2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="c40865f3-c33e-49e1-bb8f-1de01752eb7a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="390b95d6-a384-4ae8-9c76-26f7c405481c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="555fd537-aa1d-40f6-b6a7-9a29f31c1f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b687b161-8f8f-46f2-add1-2d9166c6b010" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="4e0c3e15-703b-4723-9921-c2ef292a4c7b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85043f7a-0806-4105-a0e2-286d921b9651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1072fd31-75fb-4e0c-96cf-acbf985ab599" connectedTo="344c4bb7-74ff-4114-92b9-ec6410267a36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b5e0ae9-7ebb-4f80-abf6-9f7727f5bb8a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f45142af-0008-4142-a678-ada764521276" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="b0a5db10-f9a4-4697-9d8a-e5926c2fa5ca" connectedTo="7f881330-2112-4ef6-9ef1-8bd00fa3c650" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0800ba87-012b-453e-893d-7e3e0bb299c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b891ae74-5500-453b-ae12-952ab4ef0e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="751691ea-8eb5-4c83-90c4-eb4c2604d96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="323cc1ef-de96-4156-aca6-79858d767526" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d4b963a-ae4a-4f44-ab46-552fe7443e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c79482b-61c9-4038-bd60-f773ff1b6e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4d8b584-2ab9-4041-974d-8c5dbb4d2e7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d93547f9-02d3-4916-9df1-7273b68648e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4788170b-c5bd-4f22-aea6-f038d7c45478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="34b9f4e1-c48a-4166-83db-a93437d164e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0a5db10-f9a4-4697-9d8a-e5926c2fa5ca" name="InPort" id="7f881330-2112-4ef6-9ef1-8bd00fa3c650">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bda26383-2830-48f5-b8eb-0843354e8a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99d2448c-ac4a-438d-9e6e-2e59936c5177" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1072fd31-75fb-4e0c-96cf-acbf985ab599" name="InPort" id="344c4bb7-74ff-4114-92b9-ec6410267a36">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a146d42-5600-40b5-af96-224104d0ec8a">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="17efe74d-8b0b-4649-94f0-c9c4fb613149" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e97bd272-092e-4ec7-a0e2-8336a978bf33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="f89426a9-a654-458f-9602-e2a5a5923f8f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7dd75c83-971b-483d-8201-c3a16d0e0357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7168c1b7-ba58-4ef4-afd4-ab8f8e973b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9faaf46d-78d7-47f1-aa80-d81151ae8512" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="823619fc-05a9-4681-a517-04ea26ff5e45">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b633d209-bb2b-4279-9ae2-7f6fe6016f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2323b85-615d-4cf3-93f0-cbaf78970ad0" connectedTo="5eb3c194-be5a-48a4-b3ab-fe186989a6bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ecb2331-8cab-4980-9fd3-c3229fe5ad7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7f1395fc-646a-40dc-937b-ef699b55084c" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="35982095-d4d2-41fe-9c63-82d045182578" connectedTo="a87dc98f-6997-4a9b-8328-729338930ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0328a4cb-e0a3-461d-9e28-6251a8416712" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="390f5ec9-c4d5-4d2c-9f83-b1bee7dd5e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ddd95b8-0405-42d0-8de1-10e3d741bf0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5a80130-5df6-467c-a1ed-43fba90e6eec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="11004660-ce78-40ca-8cb1-b5776de4f57e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3ba3679-58e5-493b-815a-68521318dc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04d88af2-a7b6-4d00-9d02-7515b0437b29" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="417ae9eb-d64b-4c62-815e-28df9d4ee87a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="784cdc53-b107-489c-85b2-4a1060f07423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48a986c9-263c-40b6-a388-90d1096411a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35982095-d4d2-41fe-9c63-82d045182578" name="InPort" id="a87dc98f-6997-4a9b-8328-729338930ca2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ba8762c-7cf2-46a2-9681-7f6604e5f7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="800f6b79-7cb9-45a4-99b4-263bae56491b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2323b85-615d-4cf3-93f0-cbaf78970ad0" name="InPort" id="5eb3c194-be5a-48a4-b3ab-fe186989a6bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2522a971-5207-43f7-932a-71daf29c77e5">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="0270d0d5-6fb3-476c-a54b-2f5dbe0d3d22" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0e9e01c-17b8-40d8-83bb-7696d42fccb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="df51db16-204e-4e65-b1e2-828db7654278">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e314335a-31fc-441c-a969-d1bb862d8bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b68ff83-e556-4261-a329-a4ee58580541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7437c416-5e14-4c34-afb2-7d4bbcc98025" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="24f98081-a1b5-4f7f-a870-105b5f402c90">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3498d19c-e3db-4e6e-88a5-5458173f5b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92a32829-9ebe-4092-9a28-e5707fca8eb3" connectedTo="d801ae38-c0e8-4724-87b7-87fe42ff363e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44db167a-c1a6-4ef9-8c7c-80c029ff54ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8a974b0b-4748-4d0d-8382-705af6732075" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="6ce0265f-0032-43db-9763-e90753480b0e" connectedTo="69127886-75a2-4699-8ad6-1f8c506efc71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcbd76f8-31b1-4c57-a076-d44dacc194f1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90088cad-9b61-49cd-9233-990ca3acabcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="81429475-923b-4fe8-a59f-340f1d824ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="733c59e7-ec77-4f6e-adb7-91f2f28189ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02ceee45-c5eb-4c5e-bca8-7c0fa4269a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e836e726-3e27-4f3d-b120-95faf068927b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1f5849a-c2d9-490b-941e-489136eb10ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ba24d2ad-ee9e-41fc-a731-6871421ffb36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b25491bb-87d0-4001-99e5-9a59a5b0d1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4d72bdb-4755-4849-bd20-0fb37be8a743" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ce0265f-0032-43db-9763-e90753480b0e" name="InPort" id="69127886-75a2-4699-8ad6-1f8c506efc71">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f8bd1829-8f36-4109-a651-83e58ed65d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90d410aa-e684-40ba-8bdc-16818033a7c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92a32829-9ebe-4092-9a28-e5707fca8eb3" name="InPort" id="d801ae38-c0e8-4724-87b7-87fe42ff363e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0fa1fd9d-524d-421c-8b2f-79dbe8bd7fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="85f6e59a-e28d-4cb4-9408-d9b6e9843331" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6528808b-46b2-461f-8b1e-e8c1fffbfb5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="72d3b862-39c3-486b-a122-dff2b80f582b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6861136d-6dd2-4b4c-9243-dc1177be5ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c5383c6-0aaf-4da6-9609-1b4aa4cca358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3d5cfd4-5111-4548-bd50-67ff6ccf1d36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="a9e4d90a-c63d-4a40-ba33-c7b38b9f6bf7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="67240765-16c9-49d8-9d06-2621393a5265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="526222c4-5f52-4b76-a36d-339c7cd4ea69" connectedTo="9450649d-00ea-43f3-9720-0d6ba80882b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb4e802f-42d2-44a8-ad6d-92788760c26a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5e8564a6-50c3-49f8-a723-ba48183a5d5b" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="69127d41-13e4-42a6-a9c5-7a4c0d63551c" connectedTo="51778d77-8fc6-4dd2-ba4a-33b1011697aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6459f05-eba7-48de-9cbf-3ea495dbea38" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81e24adb-cf81-4ed4-b5b8-b3a0c812d0db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e2cca93-d5e7-44d8-9c85-59c41fce836e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ba72995-b343-4e4d-a887-7591d8d8965c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5301735a-975e-4e4d-961e-b96c7a0ddc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed00b8f1-5789-4b95-96f3-4d09b2f15ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f7d74f4-0d62-43b0-b2a7-64df8675ffaa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe371064-0563-41cd-94d7-a38494add9c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fb76dec4-df7c-4b4b-9e6a-310b906949b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ed7817c-0772-4937-b395-70ec74080482" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69127d41-13e4-42a6-a9c5-7a4c0d63551c 1fb24eba-d3d1-478e-862a-1b0e8fb3c3ab 38fd9218-493c-407c-9b47-b06aefe474ba 46ef9a87-1be1-461d-9362-a97b9cdb7b6a" name="InPort" id="51778d77-8fc6-4dd2-ba4a-33b1011697aa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="217ab077-85c5-4ef8-896f-d1228d6aeec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bc374b3-906d-4132-b5bf-a670af877108" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="526222c4-5f52-4b76-a36d-339c7cd4ea69 8b2e2e71-323a-4e7a-8a4d-c28b790b8a99 bb670d10-5ed6-411f-a096-193402aef89b 103c9757-f93a-47cf-a8e8-8cf706b53a45" name="InPort" id="9450649d-00ea-43f3-9720-0d6ba80882b7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c1f2c9a-3e7b-4483-a873-73585e710da0">
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
        <KPIs xsi:type="esdl:KPIs" id="c3a4b9d8-d953-440a-811d-a36ba66a77ea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="59ba9d6b-cbb0-45d7-8087-b6a3f4a8ac52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f3b3943f-1fc0-4156-9c6b-a760ebefc469" value="566290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fbf7caa3-0ea8-4a40-8c52-2c8a96a13d08" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="750336b9-ba0c-4dd1-a0ea-07814482f6de" value="756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="46b5878e-00ca-44e6-bb88-cc24555beb11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d95f316-eac9-4dec-9a8f-6f17289632d5" value="566290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4436a8d1-eaba-49e7-922c-5b1e7531c5e4" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="70832f7f-9a73-4a66-a292-72bbd4965cdc" value="756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="701e479d-c04c-4a44-8499-d347379f8834" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="f2b68107-23a7-4a9b-a4dd-67ffdac66393" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a057a9b1-3d35-427e-8911-7a883d5304ba" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="38bb6f2f-673a-4792-88a6-f7736bf424a6" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="3f400ad7-48d8-4149-981d-3f8eeeff45c4" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="fb480ff0-c31d-4fce-9870-9261a538e5b9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4bf1fc8-0034-45cb-95f1-b6f1e9796fd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="9ed0bce0-62fc-4040-a6bc-685018924031">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34756989-ddb6-4eba-bde0-3c00867a311e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5eddaf62-998f-4205-bdd0-8eeaa7199d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84f35b82-baa7-4cb8-8ff6-608617c4e971" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="cbe4031d-d9d6-4504-aa21-e7657f472490">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3c40c425-7676-42d1-8288-ca3bf9636818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b2e2e71-323a-4e7a-8a4d-c28b790b8a99" connectedTo="9450649d-00ea-43f3-9720-0d6ba80882b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cddd9934-c30a-4fb8-8f7a-f5e3b5645df6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0d24521b-3025-47d1-a774-f2489f2a39ad" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="1fb24eba-d3d1-478e-862a-1b0e8fb3c3ab" connectedTo="51778d77-8fc6-4dd2-ba4a-33b1011697aa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="34c4d20c-c89e-4c70-9a2a-742ec506ef82" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8870325-824f-4cf7-b2b0-886c8b18f7f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="d19d792c-7ff0-4869-9a9c-8439bf9b7533">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b748fe9-6ef8-4c04-ac9c-18bba47efe1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08b707f1-5a2a-4e90-8de9-769bf3cfc316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb4f79dd-44b3-44cc-93a1-779094098d77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="fb1cc011-aaab-43fd-8de6-1dacc1b604b8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="76025adb-c2e3-4be6-99b5-7262af15ca2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb670d10-5ed6-411f-a096-193402aef89b" connectedTo="9450649d-00ea-43f3-9720-0d6ba80882b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="121aa5dc-021d-4171-b5d6-3ea0eb616f12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a46520f3-2543-4ee7-acda-e3039ac89e54" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="38fd9218-493c-407c-9b47-b06aefe474ba" connectedTo="51778d77-8fc6-4dd2-ba4a-33b1011697aa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="84aedbe7-dc35-4d36-acf5-a271c5187582" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86bca8e9-ea71-4458-b464-ba044eba48c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="4673671b-5ab9-4cdc-bd5c-c2c2085d493f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e982402-6c6f-441e-a38c-9e73da4c1164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa583a93-749a-4b73-a2b3-2c4737ff402a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c2034f7-6373-4f74-955b-278d1f9debfc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="597a5931-2a62-4901-a777-288ed68ac908">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="99322f8b-8344-4e38-b318-493fdf20e37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="103c9757-f93a-47cf-a8e8-8cf706b53a45" connectedTo="9450649d-00ea-43f3-9720-0d6ba80882b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89529feb-cb5e-47a5-bc8f-13166a332e65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c3971c5e-9c56-48c0-8470-177a21bd3663" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="46ef9a87-1be1-461d-9362-a97b9cdb7b6a" connectedTo="51778d77-8fc6-4dd2-ba4a-33b1011697aa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="014167d6-14f7-484b-b6da-d55e445f5e57" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="134d7474-96e2-467b-93fd-2c80f17612b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="a18b753a-3a21-4520-a449-2b59ae10136c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34783c8a-57b2-4f97-95f7-71365c70c621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7d1945b-1fb9-4256-9972-57e5c3f5a4b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a00c5c1-a6dd-42c2-aeca-9b007252df41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="930e9448-e3f8-4fad-9f18-83779f2d448b">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="fcf505f6-67c1-4915-b008-b9ef20885604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4409c72d-2d49-4f39-97e6-ca109848fe66" connectedTo="9eb5eea0-a1ba-4e40-80ab-35953d7da9fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f740ff9-c94c-47a2-8321-88e6c328dd2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="57b6298b-48c5-4006-a704-6ee65fa541a7" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="3dec889d-f1c1-4984-b602-3f57a879ac70" connectedTo="89b3f9c9-01f9-40b9-b820-e63faf625c27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d23a7c3-8145-4f11-be6f-31c48864dc12" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8604f9e-d296-4c22-94f5-3276f786b425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7d9aaa6c-a482-44b7-ba1e-03fef21a3e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e6c0b32-c222-4e67-9c74-29944563b7c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed163845-0f34-4917-bc52-892845e43f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9668de8c-7df4-4603-9f33-994ba85c7bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88877fdc-cc86-4366-8435-2c3f22726075" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb90e791-8e87-45db-8ba8-ebdcc5642f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="581cd3c0-00b4-4c7b-97cc-0b2099c9d2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="290a0902-3122-4ded-8be2-515bea3e7877" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e218609-4a42-40f0-a3d8-4f3db0d2ab9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a2d18ff6-6996-4dad-9546-541d0c1841b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1895c477-3ea0-4a32-90d9-f0f6cb138797" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3dec889d-f1c1-4984-b602-3f57a879ac70" name="InPort" id="89b3f9c9-01f9-40b9-b820-e63faf625c27">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="02a28506-b5dc-44ba-9be5-7956d8d490da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="227efe31-afa9-4baf-8544-453b48e43780" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4409c72d-2d49-4f39-97e6-ca109848fe66" name="InPort" id="9eb5eea0-a1ba-4e40-80ab-35953d7da9fb">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a0be664d-4b1d-4bd5-a13b-50e92bb3f179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="1446e965-9311-48ce-8807-000469ed2845" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10ffda59-7149-4860-8099-ec7ec3f222e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="d9215be2-a79e-421d-b697-d0958b10d8b4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08f5347f-29df-4148-922e-f6ca2d3c2788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65196a0f-5acc-4f96-945e-a949f34087bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34ebb6e4-da2c-47bc-b8dc-fa94e7d30841" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="49c39388-1cc0-4e3a-9279-5df16d65023f">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="ce2aa293-d4e7-4905-9f81-6a7e35364a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ace3256-9dfe-49ce-8188-552e77002155" connectedTo="21774076-f17b-4cc0-9dcb-2975f8e4e6f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86e4bae1-1b38-48f7-a49d-c73712138dd1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c583f153-e3ea-4569-8182-094d6447062d" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="617413f0-2c78-4dd0-9557-0515887356ea" connectedTo="05d6fce9-d92b-4cc5-9eda-a47f54f4905a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="050344aa-5151-4b2c-a577-72099726f12d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79c45db2-e104-441e-8e6a-3514250e6037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7eba4f82-9d35-420b-ab9b-15929fe220cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1aaefb93-7f42-4494-b739-8d0691cedd6f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2fa68f4b-2c7c-492d-a360-04b4cf6ff8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3331e1e0-2a27-4b1f-996f-b69bc569814b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f527428f-5866-4449-aba9-7e533d06df40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e5df8be9-d26a-4f52-9fab-1fd399d193f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2872a3cc-9968-4d47-8acb-3226d1e5319f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="840d4b3d-733d-4a88-9706-9e2be813a75b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7523aa4d-3329-4c05-9f09-2e10877370ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9e54d4ae-2f75-4f79-9e3e-e373efa159c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="716806a2-dd20-4397-9f8f-946fd9b0de3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="617413f0-2c78-4dd0-9557-0515887356ea" name="InPort" id="05d6fce9-d92b-4cc5-9eda-a47f54f4905a">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0c2c9f9a-4bfc-4c85-a6c7-49b5e8bfd8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92819195-ea6f-4b3d-abd9-ddc73a869346" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ace3256-9dfe-49ce-8188-552e77002155" name="InPort" id="21774076-f17b-4cc0-9dcb-2975f8e4e6f8">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="80acbdb8-2512-4593-883e-cdaede2a431d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="fa0c2a83-1fdf-4b24-9a97-12f60c42f3c3" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71ec0274-9fb4-4c80-b1a4-ed60e062af71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="f1a17f46-4be2-464e-994c-0c2082a98849">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc9380f6-318c-42c7-be59-7380317fd625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="790ff29c-92c1-41ae-9e40-e4f11a2f35bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b5bf407-0ab6-492a-88dc-f870336c2eee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="93e2ff5a-cd3d-4515-addd-c0afd1403997">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="b420716a-f0e5-42e9-b48f-12a03526197c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fda5a5ce-f182-48d4-9b72-a94c66d21728" connectedTo="037a215e-92fd-4c35-94d2-1d6f445adedd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4729502-f55c-4f75-8893-ee1cde3c98f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2104f764-0d14-422e-ac92-6825b5a51880" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="c4ab11c3-a8bb-47ad-ba38-fc4ff055244d" connectedTo="366e5977-3459-49ae-840b-bace9965f050" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a57b0368-9005-49c1-b338-e027efd706f5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e762a55-25aa-415b-8436-e1fa08490392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a2629e8f-88e6-47f6-86fb-30ccb9b612b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7005e2cb-102d-42c9-93ae-bcc259a37155" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ad207f36-0272-45ab-b2a9-de458bd3627e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62244078-d122-4818-8415-1730328d4302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1995fc23-2611-40ab-96b9-5fd4ac03125d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31be15a1-d52b-4b6c-9464-a5e45ff44226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ac027e6a-266e-416b-91f9-ecbe12b60ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4e00d1a-b83c-4ed1-9307-9fec92963a79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b538bd15-7d59-4571-aed9-a3ae9984a76e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="dfeaa08a-c980-415c-8569-e3ba9cabb944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="281214ad-6aa3-4380-8538-96776b8ad49a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4ab11c3-a8bb-47ad-ba38-fc4ff055244d" name="InPort" id="366e5977-3459-49ae-840b-bace9965f050">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="dd93b538-1d6f-4c0b-a087-5138b7fbd2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b86fb20-89b5-4bc9-8cb4-71d6c23e00ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fda5a5ce-f182-48d4-9b72-a94c66d21728" name="InPort" id="037a215e-92fd-4c35-94d2-1d6f445adedd">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a929bf5e-0764-4975-81b0-a819adb930c7">
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
        <KPIs xsi:type="esdl:KPIs" id="e8306fce-8784-4aa3-b70d-fa67b33dff83">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e2271a97-bc8a-40cd-8bae-4bf0c018447f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eb633775-0da3-48e0-a226-ec4d17bc1815" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1964af73-d3a1-4170-9638-f780ccd02a63" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2a08bcf9-27ce-4b75-a280-c795d6d63d20" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2f8d776c-dcd3-4dea-82f4-2f85d44f841a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="20a14cb4-d0a7-43bc-b4ba-473b2ad2c24e" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="314bdc8c-f895-4611-a6c9-1d61210c964d" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="230c8847-7a41-4904-8fe0-cc3256e07e49" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="44556391-7544-4d39-a6cf-358895ebff8f" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="309bcf73-c1d7-4a46-a2ef-4c695425a2ed" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="28215684-823f-4047-a4cd-e11ad4e8b284" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="fb8e98fe-2f5b-42bd-bc86-083164bcfdb4" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="5b0895c9-b5de-4697-8b18-f4280f025cf4" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="373a1457-701d-47fc-ba51-9211ff3fbd59" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d124fe3-2d44-4202-9362-4ebac3d7eb43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="1ee2148a-d973-496a-a332-f87daa255295">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="271a44b6-8df1-444a-84c5-0f67fa1f0360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aedbd256-cdf4-443f-a53e-0e4126d92d62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="317884e7-bace-4754-abad-151365ab6d30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="ef364e00-3d44-47cf-94cd-5de42d583828">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7b851cb7-2d4a-440e-93e7-c48116bb3ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7d920cd-ef7d-49aa-ada0-d63a921f5ce7" connectedTo="23e0a0f8-b5e3-4841-8e0b-79e6bda3726a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf722c59-76bb-4169-8236-2d9d3deaf376" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52684794-b14c-4a3b-9b94-55a34a051837" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="e4364e9a-3018-404c-b2c1-fedd5dacbd11" connectedTo="405d1bed-82be-4d5f-922b-cc169f26c70a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fed2f1b1-f815-4041-9b45-6ec1bc2bf1b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6006d656-14eb-4821-ac94-47f378f2cb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="52754b10-2ebe-43a1-8269-6a018aac82a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8bf48a5-14a0-47d6-a501-eed32b98a3bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dcdd1742-b5bc-4e14-8c47-b9aa69cee57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03392485-e91d-41f2-a34a-48d935862651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="811154e4-db4e-424c-b51c-32967f48546b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="70b87ce7-1949-4d26-82bf-8c45df287638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="adb88d6f-9616-4b84-8a9b-592fd770d3ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39e0772b-ab92-4e3b-92b6-83ea3d953c27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4364e9a-3018-404c-b2c1-fedd5dacbd11" name="InPort" id="405d1bed-82be-4d5f-922b-cc169f26c70a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="79f8254c-7cb5-40ea-a9b5-8ded86a84235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9b53a15-c20d-46d7-96d5-6a4a0f3c8382" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7d920cd-ef7d-49aa-ada0-d63a921f5ce7" name="InPort" id="23e0a0f8-b5e3-4841-8e0b-79e6bda3726a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f4104731-e46e-41a4-8873-6fbd6da34fb3">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="e7bef210-7dca-40ae-b799-00465544610d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="994d8662-beab-437e-8a38-85adf2a2be88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="96e0cc10-b776-404d-9c17-424f4ce85ba6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="376db69f-bc05-405f-a522-164bcaf798e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a95783c-9a9c-4908-b0fc-43b1f4d081d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fb21cc4-590f-4e06-b150-998285f287be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="0e22a707-020f-4323-b53b-8aa13796d294">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ca6ff963-5319-45aa-897a-94e86bb12697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83503ba9-798b-43d8-9bde-ba8d91f3f2a0" connectedTo="31194611-5d5d-43e7-a71e-b0b76d7a189f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0da1a825-e02d-4770-b410-03b59b2bb56d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="185d2540-ed32-4984-9327-47486dbffbf5" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="9aabeb85-a60d-4981-9ddd-897a98f48e69" connectedTo="4a45f432-4178-4eac-875e-8f53def6659d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff231780-1661-4053-afbe-191fdbcf0fb6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="753a7fa8-2cb6-41f4-a295-cc38b08e20e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec19734f-7fac-40cb-b430-88c4244a0f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4107fc4d-38bb-40a5-891b-f8a239c16e8a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6d6ff4c0-795d-4a93-ac87-b10b9a367f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f743153-efc5-433b-88db-e00e6623e64b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="625f0ca6-307b-45f4-a779-f9a1f9c70abd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68f69888-87f4-4c1c-ae80-2f377a563690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="156a021a-a3b4-41df-ac34-e63ea9970a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f3b9207c-8e10-4444-854e-b23c69450858" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9aabeb85-a60d-4981-9ddd-897a98f48e69" name="InPort" id="4a45f432-4178-4eac-875e-8f53def6659d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b122f5df-ec17-4ca6-840d-8ac9665068ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1d0b686-1aed-4c1b-b2ac-d4cf4c1c9d3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83503ba9-798b-43d8-9bde-ba8d91f3f2a0" name="InPort" id="31194611-5d5d-43e7-a71e-b0b76d7a189f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36c783b2-2ea9-40c3-8b01-6aad8b8b4459">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="63a261b6-e232-426d-9b3c-78091161480c" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c494a6ff-21c8-4590-b61b-37fe8360b916" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="c5d7f430-4376-4855-a292-f572f7af2562">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bbfade94-2e55-4426-9eab-fa5100d496a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3e7d7e1-d523-434c-a9bc-2fcdd5f52556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26d6ac40-e412-4d50-b86a-1c281bfdf98b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b69dc834-c2e4-4a55-824e-8f9bf4371005">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ec3b3cee-2735-4cf8-97eb-2c05b233bf95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70963211-5808-4841-97b2-d9003ac14c55" connectedTo="a51151d8-fad1-4889-850f-97a5a9fee60b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a961a383-bc0d-4e47-814e-da41bb7f84bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1cf49092-2524-4434-a9f7-12193401aac4" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="b61ac179-44e8-442c-8aca-34923f3e30c4" connectedTo="5b92be2f-c829-42f5-960f-577bb35ddd80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f16fb68-c769-4c69-838b-8059ec8d1d09" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4372f1bc-b765-45aa-a3cf-022ef325aa67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec34972a-d63e-4cce-ba5e-3b87dfbc2ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e0ebb2b-3eb6-4621-86b1-9b4289614353" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8a10a465-682f-49fe-8c8c-69ab1c600217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5e455f5-c857-4fa0-85b6-e525a51f53f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a106397-3b34-4b48-9ca4-6e1bcb1dd6de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="332aff3f-963a-485b-80e0-2d6b2c310bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4172f6bc-61bf-46ee-b6f7-6cf72e67a1b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2012c565-2adb-4639-9bc6-a35e2738c642" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b61ac179-44e8-442c-8aca-34923f3e30c4" name="InPort" id="5b92be2f-c829-42f5-960f-577bb35ddd80">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="455de000-f671-4b21-9742-1cdb1c17980f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e3219b3-fa7e-45ee-8b9d-f8aa88972d02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70963211-5808-4841-97b2-d9003ac14c55" name="InPort" id="a51151d8-fad1-4889-850f-97a5a9fee60b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eaeadf07-0194-4945-8c08-f7b7de7f9f9c">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="a6f37f7c-36d5-41d7-a5e5-11e3dd1f0bd0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94d45557-13cd-44e0-8894-9d0bc915a9e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="6695521c-62bf-4ee0-abc8-d165315d7627">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b92b7ef8-dfe0-4d67-81ff-18880e71ba3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14488f1a-ea23-47ce-b378-9cb0b9eb5e43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="442834ab-cacc-4a31-9a12-2240688b7948" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b802fa0a-43ac-4967-93f4-b275eb7ca351">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="159b5dd2-1db5-422a-bfb2-b1df75c98c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="423971ae-c5db-42cb-bcbe-dfb1e7f53120" connectedTo="06640d47-944f-40eb-9338-fd0e515b68a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6794b08c-2fcb-4b9c-8085-788a2a454e89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65fe7f30-f58d-417a-ae4f-7831797f192e" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="1332ad85-f736-4871-8ab7-41c39d3417dc" connectedTo="130166b8-78b0-4fad-bc50-9aa4b753b026" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65a3bd8f-0e64-4f3b-9804-2fc1d46022eb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d10cb38-8248-4cce-8ad1-31494ed919ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94dc0011-1cab-4ce5-af9c-e687b0b46931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f806cd6-4a43-4867-9cd3-bb51ae95d796" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ddf03721-8c3e-47f7-a563-83d56452947d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6ed0ff3-cd14-4f74-b46f-7aabecea2ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62b62d31-c6ff-44a9-b0f6-8807e8c0753a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ea9ef7b-aa35-4e2b-9e22-47a93da1d6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b8ef936-ad9e-4401-a1c0-41fc42059f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2663442d-790b-47f1-9117-e42e154904e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5ae9396-0cb5-4d2d-8413-d3c8a826b3f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e56069e4-76df-4d4a-8ac0-bed77ceca853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="27b5791b-f051-4fd8-a8ca-5ad5af236cd2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1332ad85-f736-4871-8ab7-41c39d3417dc" name="InPort" id="130166b8-78b0-4fad-bc50-9aa4b753b026">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b27bed46-c987-4fc3-9707-d03371bb708b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6bf4278-f7d5-4731-8d29-c9e0642b6d00" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="423971ae-c5db-42cb-bcbe-dfb1e7f53120" name="InPort" id="06640d47-944f-40eb-9338-fd0e515b68a7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2b359c74-7bfa-499c-b64e-51748a4ba033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="855aa77f-3ba3-473c-9f1b-78a5fd57164e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c8059d4-7a27-4b33-940b-6d8e9ccfdc76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="b1bc5e26-959f-4f92-9114-9a229733d044">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a33624a2-33c6-4b84-b654-d6aab2e55b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e63f699-16e9-4e47-a166-1a30a55514dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58882ee9-b687-442a-8991-e0a06d7fd3c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="53a8e57e-9a37-4f86-837d-bc0b625fc21c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="941410d0-eb36-48da-9e6e-a2d9126f0470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7a96d6a-b70f-4f3d-a61a-699be282eb3a" connectedTo="dbe4dcbc-3e15-4ed8-b47f-80da0aff4388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8a5a979-a24f-4e15-bba9-ce0961630488" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="96736bcd-4588-496f-bce0-d5e059a4090e" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="3c428bd0-24ee-46ed-a03e-536436dee765" connectedTo="32792fd3-703e-40ec-8191-14e8b9d6c78a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a677d336-5fe2-47e6-906e-3a3712f8305f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6689819c-4b14-4165-9c9d-1da0b43e144a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ff1bf24b-3dba-4472-a2e8-4963a866651d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87d1628f-331d-48fb-86d0-b4bc70b34e81" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8c4021e4-fde5-4203-870d-06defb177573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab82907e-677a-4e09-a2bb-4f17dea3e303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b730577-7c46-4c55-9ccd-c0a32563073e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50668ace-5908-46f7-9c6c-5b1099aeef77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="89c33158-7801-4088-ada2-1c8aa4ea4d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd7ca175-ef6e-4e42-b92a-41dfb2e4ccae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ef28c74-0521-4e3e-899e-5153ffcc7f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="042be916-3204-437c-aa84-4289367b2b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a949fd99-c454-4af5-a659-f2f27461e059" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c428bd0-24ee-46ed-a03e-536436dee765" name="InPort" id="32792fd3-703e-40ec-8191-14e8b9d6c78a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6314ab01-2dfa-440c-b589-3f3682bfbeb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa807729-7371-4ac4-ac60-bd89dad3fe53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7a96d6a-b70f-4f3d-a61a-699be282eb3a" name="InPort" id="dbe4dcbc-3e15-4ed8-b47f-80da0aff4388">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="03d26045-38ac-4342-b9d6-98783ed634f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="0b490973-77d5-4ebb-bb75-a7042d43dd7a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c69eb1b2-acfa-4c09-b69d-8f8f5dddcfb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="459f59c3-3cde-4e6d-8369-855529d48c30">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8fe30958-8a05-42bf-8421-96933530523f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5297061-d64b-41d7-a54c-6ebfe4838017" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="daeaf6fd-c669-42a7-ad0a-8b09a4da5bdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b6723bd2-1c66-4200-bab0-865a5ec3a2c9">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="55c07d78-f77b-4045-bbde-a709c9cdce68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="962a0d8d-311a-48b9-9224-eca84a70a97c" connectedTo="6685b8d2-0759-4066-a74a-ba5d709cf758" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d3d866a-5443-4bf1-8e28-ea696366db84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c6c94d50-1fde-460c-b94c-9165333409bd" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="27dc17d6-7515-4eac-9238-ca3740051acc" connectedTo="7a47f239-ec47-45f6-a026-d6b532c3512f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3ccd2e3-d959-470e-8465-9913a2837ebd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6745e4eb-25ea-4425-9d77-27dab266b92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="50782f15-0673-4f52-aa34-cdeba9c38c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="064ca7ce-18fb-485a-9ae8-c92a6d55c64c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bd668ab8-28d8-4dc4-899b-e1aa8399c3f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0964e82-e968-4430-92a5-99b905b239e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="adbccf76-2892-45b8-917f-0db425b10957" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e3da7bd-fd72-4b9a-82d7-887d81c1165d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8bf1151f-c4d4-48a6-8341-6c0ffb9ee347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d3f880b-58b6-498e-9a05-c9cfa6b93aea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78890c38-72c5-4263-833a-66fc9ca4d1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9593cc8d-d2d1-4b02-b326-4af34a32fa64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b472b121-f2f4-4bd6-bd9b-d472e82dc1ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27dc17d6-7515-4eac-9238-ca3740051acc" name="InPort" id="7a47f239-ec47-45f6-a026-d6b532c3512f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2e165be8-d303-472a-957a-ad95f1f9f46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e184ec0e-9c21-4c1e-ab8c-5e1dae2354ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="962a0d8d-311a-48b9-9224-eca84a70a97c" name="InPort" id="6685b8d2-0759-4066-a74a-ba5d709cf758">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f5ce4623-d642-4ac5-af4b-4f5d5922a6b5">
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
        <KPIs xsi:type="esdl:KPIs" id="f3c9a66f-1c1e-4052-938d-04d8775716fd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f8d13080-11cd-4ae0-a196-0ca2de45904d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f1357ac3-1154-44ac-b387-09004b0a312d" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="614b9ff9-778b-4cf3-8924-120692fb16ca" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6fedd860-8f76-429f-afbd-006615ee8e59" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9092ce15-5e53-4507-83b2-0dcd8ac151e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="239d8d8a-80de-42f9-97cc-1c7aadeef95c" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="540c8a37-d136-41e5-bddc-80fa51e8d2f3" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c285177-d510-4eef-a45c-ce6a3c27a5d2" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2d71ba5a-590e-49e0-bbc6-d9a41fc7bffa" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="8d4336f0-8329-475e-9842-8ec218901eea" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad6e7e8b-77c0-43e2-ae54-984680af7c18" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="0f138eb0-43c1-4332-94e7-7e492befb695" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="2403d95e-3b3d-4548-b6b2-22bfbec7d970" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="3db621e7-bc43-4a15-af79-1187ddc0776a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d76a46e-e08d-4486-9717-387cff98db7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="5be7a56c-3468-4ded-a97f-fea19a1e1676">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2794f519-84f2-4792-966d-c59ed932c5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd17e8c1-0fcd-4ad5-9528-5022373415a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8062ffd-65a4-4716-bcec-584524292fb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="6d0b9f3a-99ac-4694-9040-de4436f557ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c1e01df-2396-4ddc-a625-d763235d5c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38332b87-18fa-4b62-b842-33a76f2b6065" connectedTo="01f7bb6d-c4a5-4388-bfa5-cbe04de387d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11809afa-6fb1-4f0d-87f6-43304413d620" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bc274662-f655-46a0-932b-087780ce081b" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="a6dafec8-79c2-4724-8da6-1c72abd75aab" connectedTo="00e68cef-53b2-4d08-96dd-f255650bd6b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7795423-7f0d-4295-8fb5-a5bbd0bc33ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa5091b2-f1bb-40b7-9638-d9cedc82ba87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da811943-e507-4df7-bde3-1cbd1b577be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1f9517e-674e-4239-b7ee-cf8e2e650a70" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cf7f7ca-46eb-4a21-9e89-9c41c7c3c2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="34db99f8-1366-49b3-bc34-6ded961f4e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5cbf4a6-edd7-4451-81b0-2895413bda3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b825910c-43d6-4295-b10f-0945610f98bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02cdca41-03fe-411d-a8d7-a44dfeee6943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6488884e-1860-4440-8fd2-bf01b1045eec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6dafec8-79c2-4724-8da6-1c72abd75aab" name="InPort" id="00e68cef-53b2-4d08-96dd-f255650bd6b6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f53b2b8f-8481-4380-a485-4b6a26141ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ade3b6c-b691-435c-b71e-66cb57d366ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38332b87-18fa-4b62-b842-33a76f2b6065" name="InPort" id="01f7bb6d-c4a5-4388-bfa5-cbe04de387d9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="90e9ad34-c90e-4813-a108-f461098362e5">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="d5612879-b870-4147-934d-31d964c450c3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3321f7c-c00b-4b01-86d9-785f7c6d5632" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="e42029bc-9269-4575-8be4-4409a57e0b44">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="63e4666d-99c2-4847-bcfb-6a0f5cf36889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf56cf1-dde5-4e7c-bd4f-1da56f039958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58703b78-a5a7-41fa-8da2-a59a65836caf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="6bb87f5f-9943-41d8-bff0-b046146f188c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92e42017-ebfc-49c5-9d0b-8d7445acb618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14d56b07-4419-47c6-beeb-0568e8300420" connectedTo="b26f27fb-7d3a-4ee3-8c71-503e21ecceaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2bc75562-bfb4-4442-96ff-9971fa5d04ef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="418f47d6-5e9f-41fe-bbcd-46fef82e0103" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="4272a8e6-ca3c-4b36-be55-3d337c5606fe" connectedTo="807976af-0b9c-4794-9096-f0c9bcc58609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab2121fe-cc90-4e2c-a991-099cadaf07a1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1a74ffe-55ae-4df9-b44b-35cbc60c7c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90704487-3a9c-4c49-a48d-5f65a2e69fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21c1ac07-13e1-412d-a14e-24c34190f07a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="669f0f93-82ca-471b-87b9-13e97a0fcd07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9b9eec0a-8d4c-43f7-96ce-1fbb5b0768e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bd2e04a-ce4b-445a-91f2-2dec4d7de95e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc744b33-d4c0-4e52-8e58-51086e1f69c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6f866c0a-f624-49e3-9d30-25ecb8b77fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e71c57c9-8106-49ed-8c7f-55bed075b8e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4272a8e6-ca3c-4b36-be55-3d337c5606fe" name="InPort" id="807976af-0b9c-4794-9096-f0c9bcc58609">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="60b0d219-5e80-4779-939c-060578960c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="585e2bc7-84ad-4e00-a0f5-a5dcc9bee281" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14d56b07-4419-47c6-beeb-0568e8300420" name="InPort" id="b26f27fb-7d3a-4ee3-8c71-503e21ecceaf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="426234f6-0556-41ba-bc92-c90d9c1efbfe">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="3b4d096e-c518-4dbe-a89e-031a4432efb3" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd5fee64-3f09-48d0-97e0-ffd48ae72edc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="cbd47e95-05df-4789-bad7-062c947009cb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5271abcf-3203-46e3-b725-f9148bee4c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68c63cb0-d4b4-4735-b42a-4dedf94abc22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5906ef14-e924-4d6c-b83f-91436a96663b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="87aadde9-4891-448f-a70a-1816308d6f21">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ec694fc-efd6-42c6-a2c4-5d21eda41df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b73eaf69-bc8a-42a1-bc81-146955e4c8c4" connectedTo="fdd34560-5d7d-4c0a-9608-58cd1077f97d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb2a316f-3806-42a6-9c4d-50ffb7b02346" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6d3ac3d-0658-419a-aa31-cc1445e7136c" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="437af0bf-68cf-4afa-83ef-b457d7cd948e" connectedTo="631ab2b2-c495-4eb8-b35e-2fa3e45fa9e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49f40467-7ad8-4f9c-9427-0efeed443a6b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ff620e3-0096-48f2-94de-3d9f026ee43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2eaece18-321e-49cc-b27f-5f34ac31c393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0ae792d8-0537-4fa4-ac28-0571a6f09063" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="774f64c6-e735-4da6-ad08-d6bc32238fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7c5c3cb4-6596-4aae-b16d-0f065362c9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="366e19f1-b91b-452c-bb60-8cffcaa37add" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b0957df9-ac9a-47a7-8df2-06745643d311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="079c26f3-c259-4966-b3d4-ace9902f5c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd1e4301-4416-4b67-aa99-bce49e355aad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="437af0bf-68cf-4afa-83ef-b457d7cd948e" name="InPort" id="631ab2b2-c495-4eb8-b35e-2fa3e45fa9e2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ff869a4d-e411-402d-9be9-0d8aeacf851a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45ee7736-592c-4665-a474-df7ae8bdadc2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b73eaf69-bc8a-42a1-bc81-146955e4c8c4" name="InPort" id="fdd34560-5d7d-4c0a-9608-58cd1077f97d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3c1228f6-59d2-42ef-93c9-8522c2e27a25">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="fabf74d0-05ae-4397-b772-f3059f51932b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b20e74a-aeaf-41f9-aba3-ffbbfc7939fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="9d24fea8-76d9-4d82-b3a6-7cf4bfa04d56">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0692fd46-3392-4703-938e-aa1f869aec75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5b868c4-e916-4b5c-83d8-f3fe4704a74e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11759116-1b58-43cb-8058-94b2c4975624" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="87822fba-dd79-45c1-b5a6-2ee120943e84">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="21882e20-3a86-497c-9f3d-a9e046abcba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef8a783a-159b-4e78-982f-196e2f8fa8fa" connectedTo="25b58da8-812c-4750-bd25-12e8fe963763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9709a3f-39fc-4cb1-be51-821d708469b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7f4d5564-0fc4-4b38-be68-37594d844f9f" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="f218d357-ead2-4d9e-ac0e-62ebad0aeb8e" connectedTo="faf78518-372e-437a-9c30-96e8585f123f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c096bdc0-2175-4424-8c5f-6171c0e728ec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6931222-93b2-4e45-b806-cefe40783283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d074441-d187-4581-95e2-240a37507023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="edbc65b4-a39e-4927-9eea-649b78126f99" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="229cda34-1d6b-447b-a2e4-f2bac58bbfe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="326ab24e-f3af-443a-9b1a-133094409c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a19e6d1-1a82-4c7e-81f7-90deca3a7731" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="522b7e4e-9ae1-4a5a-88b7-16b24ff175ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="961426b9-2158-4d06-85dc-94277eb0f2eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d7f5afe-8ded-408e-80d1-e57aa43b9162" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f218d357-ead2-4d9e-ac0e-62ebad0aeb8e" name="InPort" id="faf78518-372e-437a-9c30-96e8585f123f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="78022707-8638-4e2b-b921-f577c3ea1497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="791a4d48-e022-46ac-8d04-6450e2648177" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef8a783a-159b-4e78-982f-196e2f8fa8fa" name="InPort" id="25b58da8-812c-4750-bd25-12e8fe963763">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f59f4688-6eff-4e47-b202-651b9a1651d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="9ae7e832-a9ac-4680-9864-0cf8121df45a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9bf9091-0241-4884-b203-21e59cf8f5f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="725d3644-3bf9-4f24-bbfe-d6939c15f6a1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d0cd0963-271d-4b0b-9a08-5978a53460ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c901d59f-dadd-4b07-b5e8-a3dfd563a8af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82bb0c69-1d1d-494a-a74e-3dbfbb33904a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="5352d493-ccab-4d5e-a883-e188591e497f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5c6a8f78-3287-4a9f-bafb-bdcff846f23e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15339941-23d5-406e-8661-b4d56477cd47" connectedTo="34ede9e6-72e6-4676-9e1f-d382b6afb9d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f09ec826-0c77-44e1-970f-ce686353e817" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02ea843d-0321-453a-b55b-60869937a7c6" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="d7c225e5-62f7-4afd-bc42-1d18476308f5" connectedTo="76ef08c6-8865-44d5-9254-38544abd1327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d754289-9f95-4d7b-8950-ead26c02a8b7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79f392d3-6cf2-41be-9e2c-decba70a83bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e5455ffe-e683-49fc-a347-6f52f8ee1090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea29c0c2-61a2-4a5f-8905-eed2de6ea2c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1bf7b92-11a1-4526-89da-11a4a32ac226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f1e892a-d31c-4e68-809f-1e1b29f1a3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="458ee4b7-b298-4043-8934-1e07fff4805a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c10b413a-6251-48bc-83e4-3ef2bba2b9a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9d0269a7-f11a-4fac-9eae-2d89fdbbcdf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ab43d16-dd13-44f5-aa4e-080aeb28282c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7c225e5-62f7-4afd-bc42-1d18476308f5" name="InPort" id="76ef08c6-8865-44d5-9254-38544abd1327">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a36dea6d-0dca-4c31-abd2-86cbcfdb548e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e179d46c-8a62-41b3-8bac-e39e67329e16" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15339941-23d5-406e-8661-b4d56477cd47" name="InPort" id="34ede9e6-72e6-4676-9e1f-d382b6afb9d8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a628352c-80db-4b49-ad3b-398ab33b067d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="51cecb22-6239-4211-afef-5c2506355924" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e5115fb-f58c-4047-baea-ab563b4d1a54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="9e1bd950-8467-490d-96ba-68eedf9f3bf8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b5490643-a44c-457e-835f-5a675e19959f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="449e947e-62df-48e1-a21e-5408159e657d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="577d9a8a-dc32-4487-b162-6513ea24d5fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="0007b27c-957d-4d4f-a9ae-89f893e5ebc3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="60ade350-d56b-4342-b601-06855f0aafe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b6270d8-a3e0-44b9-87af-a10f6882c967" connectedTo="d2184f3d-98b4-4151-aba1-39c84eeaaea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87e475e9-4f5c-436f-bb13-50b10f2c0e29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3e669f9d-cdb6-4aa7-a9e2-e94364853a7a" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="3ac2b0a2-02d5-4d39-8247-7468c2b6c83b" connectedTo="1da539ff-1db0-4423-a9b8-d9e122765945" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f534e78-d6dc-4c5a-a3ec-8767a77afd04" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d6f4fac-6de4-48c9-8c20-3a3682909bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="520919af-3953-44c8-a048-a218279fb6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f06ffc59-e24a-4767-add0-4b3b3e0d9899" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c14d6299-a1f0-4039-904d-59ec93f2661a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f983e0d-9dcd-4d9a-a5b6-b4c09156a3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac3d1a8d-7767-4c81-bcff-e95e3d859825" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d755a4b-a017-4203-ada1-300117fee8af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="830d9363-5fc1-4012-b6c0-6d708cb14e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33aafd98-b025-46eb-89cf-880ba0c55908" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ac2b0a2-02d5-4d39-8247-7468c2b6c83b" name="InPort" id="1da539ff-1db0-4423-a9b8-d9e122765945">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="884183c2-d2d5-4f46-a11b-70c37a340efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c816d201-63b3-4d6d-b872-0a0ef43fc179" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b6270d8-a3e0-44b9-87af-a10f6882c967" name="InPort" id="d2184f3d-98b4-4151-aba1-39c84eeaaea5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ea8f4f9f-1a6b-4c6c-b327-9171bf71ab86">
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
        <KPIs xsi:type="esdl:KPIs" id="8f7e6589-b1bb-4bd6-9f61-ae8249595178">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="800dbe5f-a052-49d2-b796-1c4619b3eca4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c296042f-ec37-4072-b119-022625cefc0c" value="621995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="48781c9b-ead5-44db-9998-8e9bb72550d1" value="327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="acf542d1-76b4-4a30-9ecf-c9cb143b50ff" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="be682abb-142c-4e69-bfb6-5c22aa4c00dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="56125776-7087-4b22-af43-8c608ade7fa3" value="621995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c05bd967-526f-4c1c-9ba8-ab1684b465d7" value="327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="08877d5a-62b4-4411-b271-321e7ae4c088" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="736f9f8f-aa6c-4b63-8bb3-e37cf1145708" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="4aa0610f-3257-42cb-bf7c-e213f6961603" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ed448f9-8822-4f3a-bff7-a9440184014e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e5dc1ec1-fb72-48d5-9f86-99ea99149e70" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="64f609c0-8f8f-43af-bfaf-928f9c066c95" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="71accb13-d78a-4018-b24c-93f6e8309e2e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fb25d58-b0ee-4f4f-8a03-dea96f568bc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="e5ee0513-ca8b-4ad7-a089-c23ef8518bbc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cacb9d82-91b9-4f4c-bdd6-c4442e142b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db092c99-ee5f-441e-856f-cf2fafb4025a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2284e446-0cf9-491c-9554-781eced05f41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="951cd16d-7a41-45f2-9f60-ad52850fc24a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="52c6ba5f-5df7-41ea-9549-46474c14ab77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd918e99-bbd8-4a31-a791-bcd283ef1f12" connectedTo="1349b6ee-bcd3-44e8-b510-6fc7ebb11645" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d61036e-de48-4396-86c2-933c6c97f939" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="248c06ec-b99c-4b49-bc97-d47d76066b81" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="402e59e1-c543-4a4c-9368-b8c5d864135f" connectedTo="e48a9959-5f23-4e65-a739-54324577d7c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae4fd237-933c-4050-a9a5-05c4d9f2a73e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e19b82f9-0a7a-409b-a37f-b624619b0bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9ed39e3d-b7e4-4e96-abb9-d9642127d265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82308665-7007-4e6a-ace7-e40d4815fd33" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="162d74e9-8ec7-4bda-b7ef-ae9f5a2a0fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f52253c9-e6fa-401e-a118-18e4d89da4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4a374ca-c07d-4ae7-85aa-eff977f2ea3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92f82bcd-c9ab-496f-b596-80b0d6465071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6f6e9ad-a942-444d-b1e0-2509b1460ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78bf1d57-13e3-4319-8e93-027ef4b668ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="402e59e1-c543-4a4c-9368-b8c5d864135f" name="InPort" id="e48a9959-5f23-4e65-a739-54324577d7c2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b47385ef-350b-426f-90c7-12eedce9f89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f690d53-4ba2-4da3-8df4-8cc66f58f712" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd918e99-bbd8-4a31-a791-bcd283ef1f12" name="InPort" id="1349b6ee-bcd3-44e8-b510-6fc7ebb11645">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a3b85ebd-1479-4567-b53f-b0d51b4959fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="4055845c-2668-4ba6-9bc7-600711bc4a4d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8faa1873-0ca0-44f5-a4bc-8ddd935276e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="856ad657-2922-493a-96bb-72a84f74e1d4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0af8d98c-6d74-4459-b11d-37b0e86a38c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce638a2f-521a-4d61-9dd4-b2dee571700d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf308bdf-5345-4279-a99d-09ef1da8ad88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="6bd02e71-7269-44f9-b3f6-85f00a8b65a2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b085b549-65c4-4bfe-935f-c0fdde058149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75216cad-4a03-460c-a732-1d9ee572031e" connectedTo="3e3e34f2-5908-4794-a6c1-0fd145400161" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="787718de-d3c0-46d8-aea4-849ee5034234" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="473663dc-dba0-421e-b1c8-0d410c3da863" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="ced68f73-97ec-443c-8b66-8ba5c370f2a0" connectedTo="3bd6e6c3-16fb-4ade-a830-ec4f472f4afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac97b1fe-7f89-486b-b89c-1adfbabe10e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7554eb1d-d224-4400-9e87-bf780d385d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cd65dc59-dbd8-47bc-99de-e59e60f33ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26421134-4c72-425e-83a9-c051cc009851" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="04d6122c-6905-49ca-a176-48347c1472ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="227316eb-ab4f-4f6a-aba6-cb222fa40dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe6df3ec-538b-4aea-92bc-a66ccdfd4978" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="638ae8df-b45f-4fc6-a316-6b60d9aa9d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4932d340-c5a5-44a0-b618-b724c03315b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c619c86-109e-4d3a-9740-277872cdd002" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ced68f73-97ec-443c-8b66-8ba5c370f2a0" name="InPort" id="3bd6e6c3-16fb-4ade-a830-ec4f472f4afd">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ff8ac137-ff70-4ebc-8dbd-dd384b3184fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2e89992-1910-4600-8904-138adb57e7a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75216cad-4a03-460c-a732-1d9ee572031e" name="InPort" id="3e3e34f2-5908-4794-a6c1-0fd145400161">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af0ac938-a1fe-4745-9f89-587856708388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="e782eeb6-cf7f-4973-807c-cc11099120e8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc20fa97-87cc-44e3-9595-44e97f7a090c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="4a4a31e8-84e7-40dc-9506-5a57175c0f42">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3ab53af-17c8-4d57-a2e5-c84b7f22b7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48612d62-73a3-44fe-a0bf-14961e409180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66cfdca6-6d5b-4d05-bb75-aa0df76b71ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="162d7277-1096-445c-90ae-5590527839ed">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aaf4aea5-debe-4da6-9591-2d11df39c43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58f96e20-aea0-4f3e-9287-5dead7586daa" connectedTo="4bce45b4-34f4-4e9a-a315-6439f62ffea7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57e80831-2e50-407f-8008-c4c673cc4233" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1d8890e6-3a27-4140-8811-49416f2270aa" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="c17fb4de-c217-4f56-be12-26e1642d24c2" connectedTo="359587a3-7cb5-499a-ae38-cdc7101023a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dfd614d-ca1c-4812-bdc5-a464a2a4dbad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4f9bd8f-edbb-438f-9a00-3655fb11f164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="893eeeea-292a-4454-8f76-b97bf2c958a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f885462-3e86-46b5-9d03-272f3bc05848" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c5e60c7-77e3-4a16-b353-d31e826dc39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="936deefd-80d3-4c4f-9e4d-658a5f610ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e79c4814-6f58-4c99-aead-68fe69a037e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7e17646-4b56-442a-a3b1-c0397f90e293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="794a7b4f-1a3f-450e-b19d-59f5ba397c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fad565a5-4917-49e8-91bc-c6a150e0ab59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c17fb4de-c217-4f56-be12-26e1642d24c2" name="InPort" id="359587a3-7cb5-499a-ae38-cdc7101023a2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="019ec08f-3968-49c3-bf54-d4ee37f08e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9262991c-c16e-4b43-94f7-ebb8c04f6d88" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58f96e20-aea0-4f3e-9287-5dead7586daa" name="InPort" id="4bce45b4-34f4-4e9a-a315-6439f62ffea7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a72cf057-b208-4d59-bc2c-f622d85d6d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="19938249-3f59-4b62-af1c-74c4994b6873" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba21da80-2656-43eb-865a-41cd4a58b3b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="229a32e1-1079-4fdd-8ad8-e57d3da46f93">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5b726c7f-50cd-4083-b430-f75267a537c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd480862-4c8a-4141-a7b0-fafedd52203c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="968b9374-3cc6-44a9-9d53-ca70ee97cdff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="d07be703-b782-4487-80b7-09e6c94d6c26">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="beedeb26-4471-40f2-96d3-b4b92464114e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86c49e31-c08d-464e-b1a3-8ce220b48f5e" connectedTo="0118a131-178e-435e-8fa0-84d0bdd79113" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="907eb121-8363-4757-bb8f-51de24cf3c38" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0cae34f2-4b9a-433f-aedd-68d24a581ca9" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="857a66c7-1960-4391-8590-58eb2fa47b0b" connectedTo="f55250f3-6c6c-4102-882d-dcacc6cfb9ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="124849c7-6ad4-466b-8884-cefad5d59970" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb6356e5-12aa-4911-b7fb-08054f6d63e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6f0ca1a-3da2-477a-85a3-9ff4346d373e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2daeb987-14dd-4124-bdd2-bd91263964d2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b92d3cad-684b-4cb6-95fd-0cc3fe8befc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2393448a-6cc1-40a4-b457-7a99c0a6824c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89a14c71-55d8-4682-b1f7-2d375dad8743" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96fff39c-2817-4c97-ad19-3edebc0b590c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b559229-b7e7-45c2-82d7-dfc27b92a10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79335f1f-267f-42c8-80cf-9dce55dd7a13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="857a66c7-1960-4391-8590-58eb2fa47b0b" name="InPort" id="f55250f3-6c6c-4102-882d-dcacc6cfb9ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75224ca5-a7bc-49ec-af78-8d70ef1cf44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a9ff35b-1c0f-4c50-834d-24d689cfb85e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86c49e31-c08d-464e-b1a3-8ce220b48f5e" name="InPort" id="0118a131-178e-435e-8fa0-84d0bdd79113">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="968b9084-70df-4996-aeed-9b2c8d2ca945">
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
        <KPIs xsi:type="esdl:KPIs" id="ab9f8fb8-8dac-4e3a-b4ce-7435cc5137d9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d1b73218-d7e8-4499-9bf6-607aec7af68a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2e024164-59ce-4bdc-9d7d-d100d257d3f5" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="733522be-c756-4425-ae6e-bda964c0f708" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="50249edc-5272-43de-ad7a-326c2dc6f4d7" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="faeb0e16-a7b5-4b4e-8a32-77fac038a65b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8acc20ab-e889-4a47-a4e1-540a0e237406" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="125ef186-54de-4e70-a46a-3aeb66281446" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="93ca5317-88ff-4f38-bc08-153d18a96715" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ec741453-ff45-4684-8fbb-8d7b5934e5a8" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c3ece70f-5ba4-466f-a212-58b83a79b0c4" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf5dc5be-cd8a-447f-8d52-706c2549a4c4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ecb85122-a0b4-4453-b9ae-716afff2afb3" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="e7e44677-f78c-408a-9dbe-8e9e868a3fcb" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="cfce6f70-14b4-4f26-a66b-22ae5538489c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d2b7deb-cbe3-489b-8263-d49d91971f88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="6bdc79d1-2c45-4473-98b5-93b85c1e194c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d190df30-a256-482b-b999-77ce5314a3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5254dbe5-362a-4d00-b658-1de3c168aafa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8508a7d0-3a86-4edd-9daf-915c5304b810" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="cde912f2-dc58-4d19-9ec9-ce71bfa5784d">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="fecbd67c-223d-4e66-8c32-b098fe0dd7e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4d944d4-3f94-4b39-a78a-02200da2ee77" connectedTo="e6ac8b7d-59fc-43b7-9c89-cf2e56ba3aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a578cf2e-6955-4300-b598-8b97ecfa05af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19d9048f-7d69-4d71-8f85-f04871a36279" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="5778a845-8e19-47ea-bf49-c1f62e847237" connectedTo="03bdde23-13eb-4b69-898c-65bce086841a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56768117-cdf5-43bc-8943-5996d8b58be8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf3789e6-afe9-441c-acf9-12ba03d6309d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="78b20a1f-dadb-4a93-8702-f6b792965d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="759a0c25-647d-4d39-888c-fa055314ab30" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ab2b1f5d-8f38-4228-beba-15ff6ef74859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49c6195c-b4e0-4212-91f9-ac4cdb8a6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06dc0168-a0de-40d3-9a9f-ee0e3e271f57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fdc8a4b6-c8cf-459d-9356-35884e57f4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ac4b578b-900a-485b-98bd-d37f8a80f020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d9441ee-6f3f-4db4-88ce-60b0af0ecd4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8fba7ecf-cb5b-4ffc-a542-633d39ceeaf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4d45538e-a0ff-4f97-8abd-4154dda09104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="68de5dc1-4c18-4332-99f2-40d544f16443" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5778a845-8e19-47ea-bf49-c1f62e847237" name="InPort" id="03bdde23-13eb-4b69-898c-65bce086841a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fb578291-473a-4fdf-b33b-d6b839630edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5fd91dc-58a2-47ca-b6ef-3171e4fe8f3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4d944d4-3f94-4b39-a78a-02200da2ee77" name="InPort" id="e6ac8b7d-59fc-43b7-9c89-cf2e56ba3aff">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fa22174d-1711-452a-ae1c-843c557bf39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="a12ced2e-6a97-4bf1-9b2c-e2b9c05c38f8" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f60a92a-b4ce-450a-b57f-b78691a48a91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="3a82c99d-8438-4121-9946-45df263a47c2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="449a8e85-d66b-4ff7-bb3b-a0523e8355ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6052426-bd1f-4178-aac5-3aa0f2172bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5aae9bbf-5610-4ff9-9dca-865b0bb752ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="1d939156-fa96-451a-8619-97c637847556">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="a38bbeac-39b4-4009-a640-3935d1698384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8954335a-210e-4b91-9bb6-6e2342762100" connectedTo="6310a534-2a26-4660-bada-f203084a5820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17c3a9a0-c637-463d-aa27-3aef01bc4cd0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="13278bad-1ceb-4305-a632-33ed0df94b71" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="c0ff8999-65cf-49a6-b47a-53168990ed4b" connectedTo="c10a0ad8-8a8a-4253-afd8-98dde8d8619b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef21c36c-4686-4162-b54f-6641df257b88" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7bc63114-b6b4-451a-b105-d7ccf4afbd2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a000ec03-7e88-4f87-8e1d-44e49815182a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce1ff380-28f7-4d72-bd85-d20c00780187" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d7149c55-ac51-42ed-b4f2-3b9442db57c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a159bece-3d37-4a49-bebc-0153e16bbc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29048bba-ee41-4406-bdbb-0db496e4b6d2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8d5a8ec-e839-4984-9bc4-1c8046964619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="83190428-9f11-4629-9478-1cd2f1c1d0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf22d9d6-b05d-4a1c-b015-525d22ee7c3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e1d318a7-1bc7-4a8c-8c5c-05b52aa82e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="42a1c227-53e9-453a-bd50-d5005c2ef678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f573b298-d1b7-4bbb-93bf-7d3788efd6ae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0ff8999-65cf-49a6-b47a-53168990ed4b" name="InPort" id="c10a0ad8-8a8a-4253-afd8-98dde8d8619b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0c09e02e-934a-4239-8975-3185c92bb1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d5162e7-d599-4451-82b9-4fc657972516" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8954335a-210e-4b91-9bb6-6e2342762100" name="InPort" id="6310a534-2a26-4660-bada-f203084a5820">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e7621f97-2669-4bfd-98ef-4d24ff5197a1">
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
        <KPIs xsi:type="esdl:KPIs" id="a49ea1bc-b4d5-49fb-a7fa-328599fecfe3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3c13fd05-7338-4ef7-98ba-606ead7518e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="478b1abc-0bb0-4319-b671-5cc6e4726ddd" value="388909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f26a2ead-b123-40b4-ac4f-3ff28e1985af" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="79d99182-16cc-46f7-a7cf-4e849fdf0d6c" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4282ff2c-cbfc-47ca-bb2a-e9bc89d066be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69082ee0-4930-4a9f-9d3d-247615eb8b0f" value="388909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="12d87353-9af1-4d88-8670-76908352ce7d" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1cb338ee-45e4-4bb6-871b-b3d78aefe0bf" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="467c390d-740e-4435-87e3-b59541cc2d75" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="0b2686d1-c665-4c4a-908b-84bf01f745ae" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b00b629d-1669-4538-8be8-22c4c5ece504" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="4f9fc264-e7a6-4716-9a0b-df96e9d8a67e" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="7ea3e9ca-5ced-41bf-a292-cab16d421604" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="0962c908-74c5-478e-a382-95b5ed552438" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f9c5a4a-1350-49f6-a404-d43f13fec3fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="1f64dd49-29ce-40ac-8561-001f64255d1e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2925c5b-eb99-4dd7-b3d5-8f468ffeee61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb117b40-acdd-4061-881f-fd736ab20e05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c42ccdf-ff97-4552-8f29-a86ebca2ae97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="21f86935-ba10-4733-a081-f02e0173d196">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7cb5856f-45cd-424d-b2e8-c5b7d5e1d7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f547e26-3716-416c-b9e0-253a0207325f" connectedTo="fdfd0b9c-3e3a-491f-8603-6bc1918d3b95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c54939c-5211-4da2-ba97-8acd5dbfdb0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="275752ab-0a43-4b1e-8cb8-d09a283a9de3" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="24ed38b8-6760-4775-863c-7fda214d9643" connectedTo="70e3a784-c4ef-4944-a94f-4995b7e02041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="128cdbb7-5ae5-4710-8507-07e9ac59f19a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a1d77d7-fb3e-449f-a5af-669338a98a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="385eaa9e-3646-4f64-ab42-0bfbf50b3d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3b00e08-97f5-432f-a85b-cc2d118ce19c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4cea06cf-5850-4c94-bba7-21eb83a1c7dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6758bfe7-543d-4c67-8ea9-a083e81686ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6eb930f2-514c-455b-9e74-e7ec12bcc0a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a07aabe-a228-4e87-9248-5c69456c6be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4a3a41b-76f0-4d72-a94a-7619d6d37649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7492018b-20c9-46b3-8628-968c6f7b2831" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24ed38b8-6760-4775-863c-7fda214d9643" name="InPort" id="70e3a784-c4ef-4944-a94f-4995b7e02041">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c429b33e-0128-4260-98f3-88f024499ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af43786c-e86e-4dbb-885b-4c695fbf27b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f547e26-3716-416c-b9e0-253a0207325f" name="InPort" id="fdfd0b9c-3e3a-491f-8603-6bc1918d3b95">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e3b38ad9-6cae-4d6e-943f-4fd2e4259b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="2a359276-a7b8-4371-85da-fd037fa95b93" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3da170da-0a4a-4355-8e47-972af55b92fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="cf3f1fd3-454f-49e2-8c6a-db3ed2c3b0e9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a843ba1f-0409-4250-9c7c-de4b2bfad4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df3e8bac-be1d-413e-94e5-41acffc573ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab7f96c4-3864-44f0-a98a-439b60d6d8fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="a3990b6c-3bb0-44a3-a4d2-f6b21b4a5f50">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e087ab93-f07f-45f9-8dd0-ea83aa70d6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aac98936-80d7-4310-a88e-99d1ff79074e" connectedTo="3b459c40-6e97-4623-be11-0c11e549fe69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c54f09e0-9329-4d3a-8684-18db9ed3e395" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4ac6335-19ae-4730-aa62-17845757ac27" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="9821a0d7-59a8-4479-8e19-176b449c59dc" connectedTo="f1864d94-a1eb-4600-926b-e7ad77a5d584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6b368a0-7fd9-48ed-8b56-9afa63e38f65" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="11064f1b-c1f1-44d0-9c38-6cc2df31f64b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81675c99-1578-4376-b537-e1d942f00df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4dd7825a-44d4-4412-a4e1-ed9105416181" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4d01a94-1206-43d8-917d-f60c138e362e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dae50bf2-fcb1-499a-8679-4c90504c935f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f55dcae-be35-4675-ac0e-3d35456e246e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c386d3ae-2c42-470d-be55-077d209e182f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="38268d03-71aa-4585-978a-90b8630f02a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54e591cb-4fc4-4076-8027-d507cd1334cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9821a0d7-59a8-4479-8e19-176b449c59dc" name="InPort" id="f1864d94-a1eb-4600-926b-e7ad77a5d584">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="98b86a57-45cc-4f43-b003-ed37af595b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a24bb1a5-dff8-41a2-9174-26e2dd79baf7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aac98936-80d7-4310-a88e-99d1ff79074e" name="InPort" id="3b459c40-6e97-4623-be11-0c11e549fe69">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3bedd1fd-5e78-4a5d-ab92-9f3336e907f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="7a5b3f6a-d62c-47b3-8331-ffc93b6d3706" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f9a0975-630c-4495-8413-ffbe342ac8b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="82bd7597-d014-4cb8-956b-327eb4ea1855">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac7f27c9-fbc3-4e7c-a33a-c6ec2907f1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90f67f6a-b68f-4889-b4fe-6435bdadc1c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a47e1195-ff3e-40d9-bb8b-06635d3792f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b7815a9f-bdb0-4d23-a197-105f131170fd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e547369b-3540-43fd-944c-01aa74de63d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9b28074-5fd4-4151-b6d2-d4a22e2ed2ff" connectedTo="76c74d91-7542-4cd6-965d-8f33bafe0488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1fdff9c8-5802-4af2-b8ac-fb3bdb379d6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3c74bfbe-02dd-4eeb-9938-7962c96bfc77" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="ad78fdf5-e7fe-4d8a-a9b0-fa3c8af9c8ee" connectedTo="fdc95455-6862-41ce-8d0c-007efde0cd0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91121993-d57e-4889-935b-e25f2cf9cff5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4bd3e56-ef62-4e24-97bf-204487b38d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ab952d7f-7eb1-42c9-87d9-aa3906db533f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac9ea4d3-5abc-42cb-82e2-80ace377bb1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1fa87007-e642-4d52-bbaf-cb2ab356ac87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="068fdae0-95ac-4275-874e-5296f61eb72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="037c1784-1c85-4140-b797-c1114f1d8985" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc19a154-b3f3-41ba-9371-ab7aaed5a387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71153e8b-020d-41ae-a625-e97a529e7191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a49bddb2-703d-4ac7-a12e-599d5ae5d6e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad78fdf5-e7fe-4d8a-a9b0-fa3c8af9c8ee" name="InPort" id="fdc95455-6862-41ce-8d0c-007efde0cd0a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1f8dfbef-5e9b-4262-8493-e4b9b887e304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="303ebc17-d678-4754-9434-d4cab8914721" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9b28074-5fd4-4151-b6d2-d4a22e2ed2ff" name="InPort" id="76c74d91-7542-4cd6-965d-8f33bafe0488">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b11d6bc6-58b5-4b5e-8fb8-ca93f1a5e05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="22846936-d4b3-45ea-ad82-5e4dc104a5e1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9780209-56be-4c02-9fb9-561f2095c0c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="5c37baff-2fe8-4998-b588-c47ebb40056f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a120926-0ba5-4539-8eaf-9bf578a0bd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ce48e98-4fe8-45a6-9edd-d28661a80704" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11e458f8-5817-4ca2-ac42-64d450736a4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="3e4956d4-79de-4ddd-aa8c-9f1b620941db">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e114835-544a-4748-ac59-7df6c062770e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c8372e-cb01-44fc-9c09-ac34b64d536b" connectedTo="c839c52c-e205-4c36-aae2-7d7b4f81c7ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a245afad-4c57-40ad-96d6-8678cdcc4fc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="74af3276-233c-4921-888c-c1a7f69822fd" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="13f128e8-5d89-455f-9e9c-39fcfb8e6ede" connectedTo="83560c90-f470-4ce1-a007-137a3f9bd3a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae0eb3ab-e4c7-4055-98a5-e093e90f1e25" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f22421a4-3efc-493e-8dd0-744a0d02503e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63b4f9d6-8a3f-43c6-affe-7759b3b92629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80e16211-192f-44a6-96b0-404a655ded38" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ccd430bd-d6a2-428b-a430-64accedd6908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18dbd2f1-8174-497a-837f-c61c6198ebec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9f9b755-775f-41e4-b951-f4aba562a914" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c0a329bf-deac-44ed-85bf-161feea733a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="44350c14-ab48-40f8-942a-46ba0a6ae2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f39a433f-550b-4bf4-a2ad-ed4f59595691" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13f128e8-5d89-455f-9e9c-39fcfb8e6ede" name="InPort" id="83560c90-f470-4ce1-a007-137a3f9bd3a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26c6a09d-dc71-41e2-83d5-62d20425a1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e33d7539-08d9-4cb6-b8bf-074cd6a0cc25" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47c8372e-cb01-44fc-9c09-ac34b64d536b" name="InPort" id="c839c52c-e205-4c36-aae2-7d7b4f81c7ee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b9f9148f-617b-440d-b195-37428fa20cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="6e4a6a81-24b6-4445-bd0a-7d5ab864700b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a4aa193-04f8-49e8-8a73-0af5b50f0207" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="0b5c3478-b62c-4239-bc1c-ed46f46431c4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7c78e7f4-a872-439b-ab02-46716747ee68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e02c87-1066-4c7f-ac0e-b25550194af8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3d85039-2136-4772-b86d-a62c8603b895" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="2193c041-0613-49ff-82d4-d7b22458724b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b93e5b4c-7e1e-4c0c-ab76-a6e0a2d0a62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="939c74a2-8f1b-44fe-88de-802d6768e19e" connectedTo="2eaf37a8-3633-4d5f-ae84-75fd89ea5584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64c3d13d-7e48-4d8f-817e-fef5e96d74bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f02555b3-be33-4055-9f83-4873872c7ef4" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="38855dc6-239e-409f-8f89-6175abafc9a6" connectedTo="9948c1ac-ee69-4881-87bc-83f0b2c0fdf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="741936f8-8586-414b-a1bd-cacf89caba6a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27c231b3-c42f-44ca-ac94-df012bf64593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47dd50db-74d5-4a9d-b6e2-dc6a53bd2a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a3f7b05-262d-4575-a8a4-1deb150d4277" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8897a3a5-5caf-40c6-a291-0b29596f98ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9edbf9b5-b302-4f82-bec9-9c25098f14fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca1ef02a-8d71-4b7e-a43f-2a7eb55a3be4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e73f2f8-d800-4bf7-8f99-24af43428da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e264eab-ace6-4457-b29d-5ac78c130ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b841f54e-454e-4a44-ae04-b31600d70227" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38855dc6-239e-409f-8f89-6175abafc9a6" name="InPort" id="9948c1ac-ee69-4881-87bc-83f0b2c0fdf5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3d74b9c-144b-4e34-bdc2-e295efada148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abaf6a18-51aa-43e2-81bf-e56d70cb7d02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="939c74a2-8f1b-44fe-88de-802d6768e19e" name="InPort" id="2eaf37a8-3633-4d5f-ae84-75fd89ea5584">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8dfcdf0a-bf06-4788-82a2-9d5379b65461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="dc14bfe7-d35d-4d21-967b-fa9bba21af45" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2827049-3b1e-43bf-8dfb-67099543adf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="ba1ee0a8-271d-4c66-829d-695e553c50a7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b21d9fc9-d141-4484-b7e4-c56edbc8e2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca5fe31f-2cc6-4435-963d-63d1a370474d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b8b2543-2c6b-492f-98c7-230e2734968c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="49ff8ee7-c854-4f36-baec-90fd10edb63e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="57cba8c4-2f63-41b5-8012-b4f5ff061ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="579012d8-e1e5-4c06-9491-11af089108c9" connectedTo="a121b642-590b-4260-a308-037ed52b7e07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd09bc9f-7126-4717-bc9d-e6de32fffa3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a65f88ed-e8c5-4b6b-9c01-1760dbff2c6e" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="412ec430-cdb2-4c75-a250-be19ee5f9b38" connectedTo="bdfed9ca-7aea-42e4-b039-aa6d8c23b748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fba9650-9925-43a7-bbe7-c4c7670c5b3b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="45a078be-2120-4d14-9dcc-67c7fe1ff243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af9df48e-18e5-46a4-9098-6334a834c4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92858032-a04a-4a40-a859-2fb3ae4bea5b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d83aaf5b-bb98-48c8-b9d8-1371e0b22245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92c5e09d-196f-4e6f-a8a4-4abe47540f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffd915d2-daf2-4d35-b321-4fed0ebd175f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb5266e6-f0b8-4249-b7d8-053a8f0fc361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5dbf4a93-f6d0-4087-b19c-04d6f7fe63a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9b7f0eee-5c57-4f9b-9013-d730935197f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="412ec430-cdb2-4c75-a250-be19ee5f9b38" name="InPort" id="bdfed9ca-7aea-42e4-b039-aa6d8c23b748">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f91243b-0935-4b71-a487-e9a460fb4f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4dc4f95-74c8-4277-a36c-6fd2d90b2ebf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="579012d8-e1e5-4c06-9491-11af089108c9" name="InPort" id="a121b642-590b-4260-a308-037ed52b7e07">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7f9325a-70c3-4969-a36f-a105410f6f14">
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
        <KPIs xsi:type="esdl:KPIs" id="be1fc2d3-62d0-4cd4-ac8a-78aeb5ef4ef1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0ede5a64-cf1c-4366-995a-a8b8d0df2d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cde15ef6-59b3-40e2-97a7-b6a0d0cf0df1" value="523141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a1a225cb-2c2f-4f18-94b7-1e44d3558f78" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="80e23809-03e9-4cab-8774-f9b89c3da264" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d3ec27d7-772d-48ca-bf10-6f9fe135989a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9ce3f0ca-bd92-461b-927c-e13800ad1bad" value="523141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="915e6987-47d7-4f02-9561-50f086c6765a" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9e5399d6-5926-42ed-8dd7-9766e0b2f99b" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b20dee38-5760-4316-b1dd-9fd49b694860" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="95bac792-37b6-48a3-9aee-70862689fbad" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2a1a6b38-6624-4bb8-99c7-fbb9ce12436f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8c744c2d-8d38-45dc-8b7d-adc1ad979f37" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="659bd590-9d4e-4a4f-8537-345ed5f38ec0" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="2f40edb1-de80-470d-828c-247c5823cc36" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbc83f43-7b80-4fc8-895d-28fb92383954" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="fef432dc-36f5-41f9-b897-1df1e694006a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="924f2960-7b43-49da-828c-e35536d0c13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e31582d9-dab5-4676-add0-0b327dbaaeee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="551a1633-dbd6-4fe6-a730-1eb703004e3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="9c182fcb-af30-4f32-a1ba-03dc73981aa6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ae7bd104-a44e-4bf4-bf12-b14d6ce63bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e17c80-6e5f-4c23-94c5-b3fcebf83302" connectedTo="e6ddd235-c938-4d57-baef-9b5cb2b9a507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e3b426a-3406-49f1-8d71-60a775510074" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dfd11ef8-9b3f-47a0-8215-edcc9c77b6ef" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="a02e5e47-5e0f-4899-911b-65f7796a7ff4" connectedTo="aa50c5db-5a9f-4c0d-a67e-e2655eb7d3f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a2f5f91-64fc-42bd-82f2-750a7dd1ac42" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ba66185-ab7f-46d5-9ee6-23b64ff7f567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c959e840-7b0f-4b91-8ae9-398aac58c8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35e938e4-598d-4aa3-a442-fa8fd69af6b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a91560a-b725-41f4-9054-6e04399aac6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="155669cb-cb9d-4649-9405-917b9f92f433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb817f72-5836-48da-bcf8-ac01f66eb20a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ed0dca4-74cc-4568-8280-3ef5746876a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d895b68-85fb-419f-ba6b-23c8f4101b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f3053709-d71f-4c67-9458-b4e6cef30f8f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a02e5e47-5e0f-4899-911b-65f7796a7ff4" name="InPort" id="aa50c5db-5a9f-4c0d-a67e-e2655eb7d3f7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c04ecfff-9ee7-41a9-992f-7b131029ab42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd3d8260-2f99-4121-a646-eb3d44fd74ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59e17c80-6e5f-4c23-94c5-b3fcebf83302" name="InPort" id="e6ddd235-c938-4d57-baef-9b5cb2b9a507">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="62f0da12-14b7-4f94-9fd5-f4852c4e1074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="7e68b2db-4dda-49e7-b2ca-d3db81587598" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cdf1d22-ddca-4cf9-aa4b-1785fea768c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="be687275-66c1-42ca-91d2-af0d14fa636d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e690bcfc-3eef-4c4e-b510-b0b28d5baddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92968ff1-4491-4f83-bb22-22ae05504fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74fe5834-229e-4708-a18d-b9f5420a42ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b977590a-dc0f-41fa-a299-75c9fe73e7b7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d6d76c7e-e25a-43b5-9948-0ee12279e8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65caff0a-1364-45ab-b6d9-61389fbd96f6" connectedTo="1384fb64-0794-4384-b798-12ced4a1c9e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce18af5e-c895-43db-9df0-85a72c74d4b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19966758-97e7-46e0-8def-25baae0c5a3d" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="bf682329-3146-4dc7-bc18-0a02956546dc" connectedTo="8d7105bf-001c-4ef3-bcc8-d655d3243752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2eab4fa5-08a8-4f74-8c92-a33f147cb984" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d380ce2-0d3e-4de1-b21d-0352333778f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d53a321-50d8-4316-9d63-5390e9c0efc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a34bc16a-ef8b-4983-aee4-bc04d07186a9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="19832142-0a71-4861-82a2-cac5e0024d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="630543ca-2475-4167-9409-e6b1b026c6bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="445fdd7e-18b1-45e9-b1a3-8aae3a9dd254" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4aafbbd3-c8f5-44e6-b7d2-aa1cbe68d5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="71b46164-edad-47da-91fd-e7a4bc5d2813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ed36202-e5bd-4a50-9d9a-c74b12f11c34" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf682329-3146-4dc7-bc18-0a02956546dc" name="InPort" id="8d7105bf-001c-4ef3-bcc8-d655d3243752">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dd500fc1-9470-4174-a53d-d130bca9e404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7782e22-bdcf-4bd6-b4e1-6ca5b69b672b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65caff0a-1364-45ab-b6d9-61389fbd96f6" name="InPort" id="1384fb64-0794-4384-b798-12ced4a1c9e3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="555b0dae-65db-453f-9e86-e59c92a2e642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="35a221c5-233e-4f98-aa65-f9338cc10239" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b106e88e-7048-4e58-9183-d9063f9e5f7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="7e28db39-e3dc-4924-b39d-c345534cf2eb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db78ebf5-a66d-48c5-8d4f-f9b31c4fc2bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8f6b41f-b5ef-4406-9c1b-a251acdc698e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="025389a5-7b18-4de7-9b17-535a8b477f39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="da29cf8d-5e5f-41b5-aa94-b08fb14381ed">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="4158407a-afa8-44db-99c7-5fec22ef9e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="552ee8c3-2261-4cb7-95ef-946e9e359191" connectedTo="9b5900d3-3b95-4096-a4db-36ae37b144d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="034dec11-6dc7-4ca3-bf6f-5ce59da45ef8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66ed8817-ebb0-4fb4-9c14-6588842ff1d6" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="0c1c096a-008b-4a6a-8f16-2b16b2c9e7d5" connectedTo="f34bfda3-705a-402a-83fc-170e2b83966b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19a4fd37-d0aa-4b4d-a4f5-0e0ae0467b74" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ada6527-1232-4dae-9cbe-ac9acdc26254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dd071aeb-406f-4cec-bf37-a1df32e3aa70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="548c047e-8bf2-4b8a-8f61-335f93c32266" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c4f9341a-379c-46c1-a34a-4986d897276d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a56dd6e7-9df5-4e92-858f-0a5e6b263b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="281bd245-d377-4806-a201-c52ff24bde10" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b78b7b44-353a-4ed5-bc6c-53feb31e218c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="24478777-c73f-474b-9d02-43a6868290c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e9fe9e0-0473-4619-a5b3-cc12272b7245" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9346d0e6-a6a5-4f75-a300-c999a0e32904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="557392f4-aa23-4b4e-8d3d-76b9005a6f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4883b378-eed5-4377-8291-7f9a5a15ef29" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c1c096a-008b-4a6a-8f16-2b16b2c9e7d5" name="InPort" id="f34bfda3-705a-402a-83fc-170e2b83966b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e9b4bec1-4192-461e-8b64-68e3e1639169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f26b87c3-435c-4e06-b1ac-3a955d3016a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="552ee8c3-2261-4cb7-95ef-946e9e359191" name="InPort" id="9b5900d3-3b95-4096-a4db-36ae37b144d6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="492edcf3-38c2-44be-9b7c-ef222ff1fa66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="95bef76b-7248-4776-8a00-af5bdc9b759a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b24dda3-5199-4b73-9f41-63768583c31d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="9a9c558a-e42b-40a7-b5a8-94c2bc20c618">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff758076-9e29-4019-9c83-ac8cc2495a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfa0b975-90cf-4b5b-a206-907d44f4565c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="598d27eb-1164-4a86-a8c2-24aa2eac9e0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="ab3b76b8-b757-4f44-9e95-961164631d1b">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="6fc86b25-4bab-4d52-9db6-db25d71e8bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="084ebfe4-dc02-4222-8f9e-718000909701" connectedTo="dbffbccd-717d-49bd-8502-e7d5394e2392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c80128c6-28e9-4f0a-bd95-624dd497136b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e98aec96-ea33-406d-a856-2c7ed6a15ae7" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="653743cb-fe6e-4b42-bb9a-d7d1ff9330fd" connectedTo="1a71ba29-0587-451d-b049-e6697abdf28a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed2fc377-48f5-474a-bf84-e0453517b5e5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5183c52-c721-4c89-9736-5c612c6e5636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="552954a0-b999-4049-87e5-31765f9e881f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a6ca999-23e5-4648-99f5-065d0dd59fc3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5a230cbe-4c74-4399-bd87-6bf26191febf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96088aa5-747b-408e-b569-b7aadb064f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19a9773d-f256-42ea-a206-222ffb27b783" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23f70c4a-9cde-4be1-bfdb-54da81423279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3ba2778a-5dc6-4c95-8d4d-730c6befaf38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ad4df47-991e-485c-b26e-3fee9248574e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3423510a-854d-4cb0-b79c-ec7162572bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2923eecb-34a2-4e0d-b99b-a0d11c9f45d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d642ffe-919f-46c7-930e-5153f5bffa6b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="653743cb-fe6e-4b42-bb9a-d7d1ff9330fd" name="InPort" id="1a71ba29-0587-451d-b049-e6697abdf28a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d2325973-91af-47c9-a521-2e60191dc81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e15ec0f-4235-4b58-beb8-f1075a025190" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="084ebfe4-dc02-4222-8f9e-718000909701" name="InPort" id="dbffbccd-717d-49bd-8502-e7d5394e2392">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5c900b13-9898-4888-9e4c-378ed32026c7">
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
        <KPIs xsi:type="esdl:KPIs" id="dca59cb6-2890-47ad-a7c5-6c41c9c0096c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8b4f0aa9-9d61-4809-8385-1a17ab7d3221">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ba91ce03-ceb9-46b7-a6bb-c6696631c24f" value="2134315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="37954dbf-c12a-45c5-b629-ba5a7abe2431" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8ffd4e21-c458-425d-9ef1-624ca4fc9b82" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ad1da5cb-787a-4936-863b-4b635f53e1ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f462de83-b389-412b-b962-74d1b35f05d4" value="2134315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8452d04c-703f-40e4-b84f-d1ae0684f508" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ed55e743-1ec0-4f11-b532-b5fe9d5d0c69" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b03e24cc-2af0-4a53-aeda-53e05a53163c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c359f0a9-6a80-4ad5-a6e7-c8e5787fe642" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="be6deda3-10e8-4196-bbbf-3f927971221a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b738b94f-d38c-4586-b2a9-b8fdd30dbb88" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="559fde0d-86f6-42fa-99eb-c4c806b2449d" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="5171467c-9d7c-4277-80e3-6dd81dbfe471" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4045f912-b2a3-4683-a6ae-1a4f18a402cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="a77cfe08-6252-46bc-8d6f-cd440056a943">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b7e860b4-ae19-4e9b-8745-e57fd230c32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c470047e-2b0b-46fe-a313-0a81477a85e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77caab15-f9db-402f-ab8a-95596b7da481" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="3c06953c-6d84-4243-a010-3cbe3ecb1125">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9419137-114a-460f-8791-80c7bdf0822f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2603f5f-c1cf-45ae-889d-8b413bcc967e" connectedTo="8512a052-0680-4853-85f5-48414a6c289b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf9e5394-3be2-4d49-bf5e-1c997415960c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="82fc6af9-1170-4bb7-9e1e-161051405563" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="272f5ae3-eb17-41f4-8790-afc20210ff33" connectedTo="55290923-2656-449b-990d-de7e18ce6ac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fb7b824-536d-47f8-857a-39ec84f62a33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="43060bed-32ae-4320-978e-69e1cae60857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e542e342-e105-41f7-967d-fb2a372d68f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0885ed8-5988-4aef-a78d-26caa3e7b5ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c42e69f9-ca2e-4818-bc50-9680c3582e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7d4fbbd0-340d-4ad3-8572-8e0854ab389a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20679e37-927a-43f8-9e4c-6f0699ca2a9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56c4b6fc-0b5d-4270-9f1c-9eb37417fc19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="688141f3-13d3-4809-a602-ec1170224270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2515b00-fbda-4902-9461-6c77d73d52c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="272f5ae3-eb17-41f4-8790-afc20210ff33" name="InPort" id="55290923-2656-449b-990d-de7e18ce6ac8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f6dde679-d191-4938-a73f-927960d577cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa23dfdf-be44-4a24-842f-fc0858bd0d19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2603f5f-c1cf-45ae-889d-8b413bcc967e" name="InPort" id="8512a052-0680-4853-85f5-48414a6c289b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a4a30ea3-dfc5-4ad2-9ba5-4ffe63fc12e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="86e937d1-fb8e-4d90-a82b-4b006037e2e3" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c024eda4-bfa2-4c1e-bf0d-4daf2c753f61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="84e880d7-2bb7-46fc-b259-ba3ce0b5c5ce">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="847d3237-b049-4d4c-bf74-e9e60ed4f70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a88746b7-5ec2-4e98-bebf-f6b5cc7c6966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c03b8d3-d0c8-4c2d-9c7e-70cdcef2cfc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="9487894d-e369-47e8-993d-1d959fd7ead3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e463608a-ffb6-4028-901b-92287f886bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61156ee9-5cf2-4926-afe0-a529063453b7" connectedTo="f3223435-2b41-46ba-b8d7-0dec664c57ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c021175-bd4d-4230-9836-2e0a611814a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c76738d7-e0b4-4b3b-86e1-1a196e2576db" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="e8d0e977-707f-494d-a0b1-b74ac8f3f6a7" connectedTo="5ebadccb-d1ac-491e-8c2c-4b8e1fe30598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="079308b7-1bfc-4a48-8f2a-3563eed04b3a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="88dfdefb-2f97-44cf-b971-9eb9e4f205d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c221c96-9c17-4c4c-9358-7b1fe59559aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="269e822c-f259-489d-b8fa-ca21a9c558a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f79e3fa-0977-4d0f-b276-b751556df10a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fbcfad3a-8096-4c7b-8a76-cc8c89b5d1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23962f49-7738-4cb8-9f50-0dfbed4fbecc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a22d3388-cabb-45a1-97bb-e83241d7b2da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01e028c6-436e-4c28-b012-fa89775d6041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48c41308-a761-4ae5-8132-9ff044fe5b81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8d0e977-707f-494d-a0b1-b74ac8f3f6a7" name="InPort" id="5ebadccb-d1ac-491e-8c2c-4b8e1fe30598">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ffbc6287-980a-479a-a4c4-1cc3559f500e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a136cc8-706a-4d16-b731-a4e8460f38fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61156ee9-5cf2-4926-afe0-a529063453b7" name="InPort" id="f3223435-2b41-46ba-b8d7-0dec664c57ca">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1e000ddd-2cbe-4065-9f45-78e55248af94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="8ba4086c-83d5-4347-8e0e-2b272d38dd75" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba9cb668-da46-46c0-88d6-f42ed24ef4a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="17a56eb2-4163-4db5-895f-b94bd74c45de">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e65a81e-2661-4cf3-96c7-35e086e53783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2078170c-2d0e-4c88-adf0-711c55ad56a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49dae741-010e-4c7f-9da1-67a797fcc6a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="01ef457c-2ac4-459c-8c08-5a4957cb8e1c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="96c1e6d0-ac1f-4668-8710-4de025d718ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5da184db-c772-431a-99b6-c2ac4281d29c" connectedTo="8b651828-21a2-4080-9e37-65da6a73636c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="abdbd63c-c779-4634-8ed4-b43e46b882ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4fdc66d3-1cac-4a0b-bca6-c34c057c8e78" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="64b53e4d-185e-4dba-9f82-688ada785b7d" connectedTo="e0c81072-a46b-4eb1-ae1f-341ce4c79837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="090b1b31-3fea-4f2e-a847-922f080af5b4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1fbefbc2-a0b1-4dc7-8f83-6fa337c5348b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="99d597a7-e4b2-481e-9a79-ad20e252398f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa6b5061-7d65-4b1c-87f5-656d8bd1c3e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90aa3016-3911-4c97-913b-697b00641b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce8b0c0f-e749-479c-b658-5aad49f714a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6458cccf-2162-4202-8555-fdb37e3fbad9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b036dfc1-e8dd-406d-a173-8ea456f0e9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43f80733-4770-4cfc-bec0-7ba889e840d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b77455c-cfc8-4378-8549-9d452ca2c15c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64b53e4d-185e-4dba-9f82-688ada785b7d" name="InPort" id="e0c81072-a46b-4eb1-ae1f-341ce4c79837">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92b48638-5956-4a55-8b51-419abe9b20ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cf87ffe-c784-4e4e-96b1-56b32c6920ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5da184db-c772-431a-99b6-c2ac4281d29c" name="InPort" id="8b651828-21a2-4080-9e37-65da6a73636c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3930de09-11bd-4c94-ac61-ee53a782e519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="91f762b9-e3e0-4fa2-a943-67f46107d43d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3532410-1d61-495d-a586-6ec0b7f2d8a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="10d7a36d-3747-4046-8b3e-a7441f8431e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="956e35af-fe68-41af-80a7-46ff3661c790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="589f9673-7044-47a0-b78a-30f4197c9b49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75f9203b-982f-497d-95cc-a2f24e82b1cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b0cb4524-520e-4e24-b13b-12904609d33b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="39ec97a4-e6a6-427b-82c5-e65f943230a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09e184b5-0fcd-4dcf-b47b-05c3d25dd2f5" connectedTo="b1563956-42ac-43e7-964a-29e7c969dad0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e969977-c2a2-4cb7-8d41-f7d196ccce98" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f73cdca5-a6da-41b5-81cb-d985379dc953" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="9e411879-2df9-49ee-92b4-b487c27cee01" connectedTo="49c6a8e7-507a-4f3e-b72a-aa6a8d686d3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="091b1164-52ec-4b70-9042-484fbe24dd4f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9182a522-8d9b-4d4c-98ae-e0d58d4da687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a9cac33-738a-4643-bce2-0c088cc7375f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1845fab-6bc9-407e-85c8-3486861d4a19" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="42bc1abd-7c5e-4edc-bbc0-3c940d2f7d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9dc7ff70-2e45-448e-a6f9-5b66be5a8d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cf348f7-7c3c-4e88-84f0-2c1b6a75ac47" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3654d9ea-6264-4ebc-8538-07ee97221c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f4a4118-5d1b-4b5e-abf5-ffa92bdab728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0ffff13-8b3f-40f1-a0c2-9bc42082704d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e411879-2df9-49ee-92b4-b487c27cee01" name="InPort" id="49c6a8e7-507a-4f3e-b72a-aa6a8d686d3b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4db3c9ba-045e-4418-857e-03dcee38b1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0deb473-866e-41de-9fb1-3332a1de9a0c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09e184b5-0fcd-4dcf-b47b-05c3d25dd2f5" name="InPort" id="b1563956-42ac-43e7-964a-29e7c969dad0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5c77edd-01e8-4c78-b7c6-747b15a137d1">
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
        <KPIs xsi:type="esdl:KPIs" id="02c066ea-f1e6-45a4-a0bf-f1d5e15d998b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="19d0ef08-830d-4056-af22-b5256f4b789e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="204979af-50a0-49f5-93ab-126b188c8634" value="376391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c687d68f-a1e3-4de2-8456-c4b25fe9c8b7" value="620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1152fc38-2c77-4021-a770-841aa6b4277f" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8c1cb773-9b94-48b6-97ad-92c786da0673">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="612fa3f9-fe16-4b6c-8890-8a31fa897bd9" value="376391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9c4e7290-9505-4f5f-ba28-33091084475e" value="620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="88ece5dd-2c89-43ef-9e6b-be2f406d729b" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="db3f60d9-4932-4239-b163-31fba542d442" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a1de9b39-a933-46e1-b66b-62102aa38c8e" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5857d21e-241a-4936-a1f4-825a4ffd92c2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="bba578c8-a83d-44a0-89ab-1760eca7ba21" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="a9147ba4-5868-4334-ac73-83912d6747ee" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="16870c14-8dee-45df-b2f9-57e10990943b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="568447f9-7646-4e60-9ec6-716252b25937" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="b047e75e-af5d-491c-989c-00c57f289089">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="91aeaac8-93dd-47a0-9b63-8c2d620ba11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c21afc1a-eae3-449d-8459-a57075b4f667" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64307642-2252-4373-8d89-18214ad64d67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="041e598b-8219-4235-8ca9-ff961312cb88">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d1c0b96-fec7-4e7b-8b3e-e5180d2a8850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a4712e-466c-4acf-93e5-15e278cd6d5b" connectedTo="c9b79016-a920-476a-b77d-bebd82330a77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a44f375e-e78a-41c4-82b6-621ab9f4d6d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="81a4dc04-0863-4d0b-853d-b5580d5b6ddd" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="1fdce721-59ec-4261-b14a-a391efefacff" connectedTo="56ba7fe8-77ad-4f3e-b7f2-3603f0114edd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fe08963-b315-4f54-88a7-ebb2c37b43e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="41a36efa-76bb-429a-8656-6408f2dcbbaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9ba71f5d-af82-42b0-8f11-24dc31a43221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aeb5e231-a2bc-47a8-b451-2a54760d5e22" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="31eb624e-4568-4217-b838-9f093f64a053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="94114097-c036-477a-815a-c10730510faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="381e3f0f-aed5-4cb3-a54d-a2ff487920c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c9571bb-6d4a-40bf-90e7-3727f41a42c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="03c7547d-0932-48a1-93f5-71606f156133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0e9867d-7309-4f08-b47a-1e0c5b0059f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1fdce721-59ec-4261-b14a-a391efefacff" name="InPort" id="56ba7fe8-77ad-4f3e-b7f2-3603f0114edd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8720839b-1c0c-4c45-9ff5-a3544334a5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e56fd9f-26b1-4ac7-96c7-05d026c0e191" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0a4712e-466c-4acf-93e5-15e278cd6d5b" name="InPort" id="c9b79016-a920-476a-b77d-bebd82330a77">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="059df9a5-5db2-4ef7-be7d-6c657632f29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="e99d6671-2a30-47fc-a808-dc2d58a648d0" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b818ffd-4b30-4e84-b06d-768aedc1db88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="a26d2f89-50fd-4919-b735-2dfcb850e216">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="720b1c1c-6769-42d2-8b2a-7bc4a895619a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45f6f7b6-d2a4-4da6-9178-b3205e71b85c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65b26623-7087-4ae7-abfe-9a824701a93a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="1e60016e-9bf3-4367-a10c-3a6ea634d9e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d5a75f5-29a0-42c3-b460-04c1d68a9778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cbf0e91-c355-4faf-a1b1-4501db987214" connectedTo="0f8c24f8-618c-4e43-b879-1df5d9f3e57b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89ee29c3-8f6d-4472-a597-fa9a461536f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ca94aa6-e201-451b-a05f-7b240dbe3fea" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="7411eb83-926d-4667-9ede-cd18877006fc" connectedTo="150a06eb-c60b-409b-851c-269e5f69185a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e26e9ced-62f8-4899-ba23-2ce5ea5ab0ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51c2415d-9341-429b-9cf7-fb1e27ae7822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="07880e3a-a457-4f5f-a63f-20f987fca43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e5a45e8b-a6ea-4208-9684-e97677a1b70b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6aa7f13-76f5-4988-9c00-47d1ee9b2f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="add45346-f48d-4fef-bf4b-91470b7c1735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be035c71-a81e-4875-8bf0-979964713c35" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc077092-ee91-4cb8-9003-f18cbb6b29f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1da191c-fc2a-4b23-9c52-444e75982a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="537801bb-1fa6-425d-904f-57e37988d319" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7411eb83-926d-4667-9ede-cd18877006fc" name="InPort" id="150a06eb-c60b-409b-851c-269e5f69185a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="395e019a-e1df-43ed-80ca-f919c262ac98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13ec2164-0aff-4b36-adff-3165720332e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cbf0e91-c355-4faf-a1b1-4501db987214" name="InPort" id="0f8c24f8-618c-4e43-b879-1df5d9f3e57b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2ab1301-121b-4c92-9087-261b3b833bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="cefb0905-1fa1-4514-b293-ee67696ec453" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b66c2025-b4af-43f6-a637-e3c37b4b0448" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="8e469571-be61-4987-aa08-4feb712c2846">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="200fa03f-e218-4cc0-bcd9-b91b0647484b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2efc538f-ebe9-468c-85db-709639011ac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdd2fd48-9895-4835-9549-7abd2234d0da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="3b6a4fa5-a07e-48b2-8798-78847e7c1d7e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51cdbd6e-6410-4922-b3cc-9cda45995ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="822af2b9-d6db-454f-8d1d-92148933bba7" connectedTo="18b5a3a1-1a22-4b04-95a6-21de3d6f81b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0c65beb-2baf-4f73-a052-06b10df2ed72" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="75c1017c-787f-4114-be9a-0f3418bfc828" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="68fe54bf-d4da-4399-b1e8-bf04c4a61b47" connectedTo="63294bc1-92ba-44f6-8978-99438fa3d8bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fadb24d8-f2e2-4278-9955-4847abde41a7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ac10d781-5aaa-4b01-860b-d6095f001082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6e8434ce-bd4c-4444-84b4-efb4b4cbf351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a81a912-73a1-4125-a85e-0c542c2916cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7bfd8a31-0b45-4483-961a-d767bdd71c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bc5ba396-d679-4d01-b1ce-dcd973c36186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0de370bd-52a2-461a-afc1-99493c3c0bbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2e06805b-dbfe-4ec6-ac8e-8327a4c336a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="462267ac-fd25-4ad3-8002-f2ba13610acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2ea13847-ae6b-427d-a446-76d1879a8f5e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68fe54bf-d4da-4399-b1e8-bf04c4a61b47" name="InPort" id="63294bc1-92ba-44f6-8978-99438fa3d8bf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5465b33c-299e-4a0d-a92d-76db469b3feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62a216f5-5e2e-40ef-84f4-ce304f4609f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="822af2b9-d6db-454f-8d1d-92148933bba7" name="InPort" id="18b5a3a1-1a22-4b04-95a6-21de3d6f81b2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5ea12b56-9631-4e99-bf34-ce269b8df81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="fb67b85e-b1c6-4da5-88f3-70af9b4d714f" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51ddb3dc-7f05-4ad4-a5bc-4a96aff1173f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="2ee56d21-9af2-43c5-bd1a-3f2eb91d1c52">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="714b40f3-2352-4d7a-bb1c-5698aa6636ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a61945de-95af-4dcf-9b0f-4195439393a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16a1159b-e150-4be5-a4f7-e26cafdfd11c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="6c53d3c6-39b3-4328-acd8-3b16f9e44552">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a0b47d1c-a46e-4232-9fc8-f942dcbd17cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c5197bc-204d-45f4-9048-8f1ee7c0c73c" connectedTo="3e6810db-3808-46b6-b060-b27d23ea7006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ab2c753-9925-4354-9d9b-42e974c6860b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="569a5ae7-b21a-4279-b12b-05b33089ca0a" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="05a390f7-a47d-4841-9074-d47aeebfb249" connectedTo="a5b11151-0b5e-44a2-8067-f949e6267000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="498e090c-210d-4406-9418-13539b806262" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="91550186-60ea-420a-b79c-1edbadacba28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c176b84f-13ab-4417-b726-79753b2a031f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="601a33e2-89f3-4b8a-9ebe-6f3ff45b8e41" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a296b96-cb0f-4e9c-bb91-e8c45c608b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e69c6e9-7edf-4c3f-aa0a-1b6abd588a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8bb4835-6ae3-44d0-888c-f3b95a6894e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e04aeb1f-1d3b-4158-b7d2-64817571b1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d19c3d8a-4a1e-4578-8719-df70d2b676e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c3440e5-5300-4bcd-8c27-f9fc8e2bc1a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05a390f7-a47d-4841-9074-d47aeebfb249" name="InPort" id="a5b11151-0b5e-44a2-8067-f949e6267000">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="55db539d-7ddf-4986-90e4-c3e609d7cf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fac87c47-8132-47a2-97f8-7144788a56d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c5197bc-204d-45f4-9048-8f1ee7c0c73c" name="InPort" id="3e6810db-3808-46b6-b060-b27d23ea7006">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="26f3b8a5-35f5-491c-8333-920bfc4376f5">
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
        <KPIs xsi:type="esdl:KPIs" id="74742782-f4f0-4251-a7b2-db1ff1821eef">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="18cd3e14-c79f-4d25-87e0-ac9ab815cd47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2ef09d8d-833c-4503-90bd-57a4965856ac" value="611912.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="65517f48-61db-4621-b300-e549314e9a1b" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="33a7fef9-5b93-4b6e-8399-fe5826a103a7" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="79429f5f-e179-4d89-bfd8-8491d2d024a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7dff4df7-9da0-4864-a1ee-915a2265457a" value="611912.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5fe75373-2d25-4bdd-a962-8c9885834b54" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e66f56cd-d7ee-464a-a5f5-cc2b1dfaee07" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8b413c85-f681-4e15-a406-e09533eb2069" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="3881c466-0011-4f91-8b46-92d2ab90cdf2" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d454edc2-cc59-4980-bc60-0511bbc3252c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ba792b27-b733-4b13-a392-9326de97d84b" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="64afd4b1-c259-4668-95ee-ca65ac5f5ca1" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="9511e4ef-8095-46bc-b3b6-e0a7aec8efd0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f241f2c-a308-479f-a291-f64d23d50c67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="3c4ce24f-cddd-461d-91eb-1eb63eca112b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff93ffdf-d120-457d-a336-a481d040dc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c39343b-4d97-48d6-a980-d756e5515763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7213aad-b525-41f8-9c2e-19ffde3c5964" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="e2029770-c127-44c5-8e26-1a31c7dffa3b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ebeffdac-b485-41d1-a138-957176ba13a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5e41cc8-f7ec-4eb4-8ea9-fbbdf553fdd5" connectedTo="29f186ac-8ca4-4c74-9d5e-a7cd95a4262c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8286e016-ea89-4cbf-b7af-f2fd6a762b75" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cef9fbe9-dd6d-4f93-9a63-f3b135c87d25" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="8248dc49-f5ce-48da-9b7e-0a7e4744547d" connectedTo="33c14cf0-8508-4c3b-b70e-51282ed58623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b9bb786-5c07-4dfb-afc5-12b929f38caf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68deaf0c-6049-47d1-8f30-c669d0d6c017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cfe4c72b-958f-4727-b3d5-b0a84bc1e169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28efa41a-e732-4dda-ae2d-479ac14c915d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f3133400-e7d1-4962-8fe0-c54b6ed493f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80017e82-7303-4c5d-9d60-2b1fdfcfcad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9a483b1-1d9a-44c8-a03e-9cb703d7bcc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3c208cd5-782d-4753-94a6-fd527c5fbcfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="278d250e-dcf2-4ce8-93da-036eaade6ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b39783e9-404c-4251-a54a-afd3029333c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8248dc49-f5ce-48da-9b7e-0a7e4744547d" name="InPort" id="33c14cf0-8508-4c3b-b70e-51282ed58623">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="129b3f48-3599-42d3-bd7b-b228953ae963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05dcafac-e68b-4d79-bac6-911b7e0d3fea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5e41cc8-f7ec-4eb4-8ea9-fbbdf553fdd5" name="InPort" id="29f186ac-8ca4-4c74-9d5e-a7cd95a4262c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2aed52e8-e153-493c-a02a-59250246996d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="fb4644aa-2214-43d8-9e89-38cc3932e3d2" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="658de7b9-abbb-44d3-94bc-34e16d6fdd75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="a77f9083-6e4c-4a93-bb72-6ad87112e318">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e78045f-35be-4b5d-8de8-7f8ad35b7f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a517aca-7914-4f8b-9750-e7c96247a9ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2dc49df0-4ff9-4eb6-bcb2-1b2017eb11aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="ca22372d-99e3-47d9-83ad-18510a80771b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7782713f-def1-4ba2-9a7e-91afb80fada5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcb7c96d-c96d-4c12-9e2a-188f9eb03d4e" connectedTo="bced84f0-4826-4881-9258-9c6ff7e37b18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5154d9f-c19b-465e-a5ea-c94d47d1a4e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8203d37e-039f-4cbc-bf3a-c124a98442a3" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="e1771048-af44-4b71-9ca2-e4dedd43a3cc" connectedTo="6102b364-1c76-41c9-955f-96ac8ecdbb77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56ab2045-130e-49bd-8a19-ff423365e7b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="511648bb-90d4-4df7-9563-bd82c93a27b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8fcc9fa5-7206-4965-84ac-2fbc2c0f1d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="614e2ce4-245e-45fb-b9ca-0f4213f04405" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="972b5266-da5f-4b4a-b13c-493c307b9991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="82156061-2a59-4655-a725-f9b6211e312b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c486cb4b-c67a-4ff8-bf53-f9f9f59be891" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b5fa44ce-c9ae-4429-8aae-a8d4beeed5d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0aef25f6-aa70-4374-9970-e5b8a2d13bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0cf89523-02f2-4992-9d88-7eded47c076f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1771048-af44-4b71-9ca2-e4dedd43a3cc" name="InPort" id="6102b364-1c76-41c9-955f-96ac8ecdbb77">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1fd27f12-9484-4c7c-bed8-f8e0bc344c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eff18db4-b481-4fa4-ab69-eff0c80f4209" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dcb7c96d-c96d-4c12-9e2a-188f9eb03d4e" name="InPort" id="bced84f0-4826-4881-9258-9c6ff7e37b18">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1bd06fd-d3f4-421a-b7a7-239618cc93dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="5a22abe4-582f-48a2-b8a6-d00f01a83d71" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75880f55-a85a-4f18-924d-c28a1b5a0aaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="6511e73a-7a40-4045-be1b-b683867c78eb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1e0b30b-6ad3-414d-b6b3-187be755ea67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4366e966-7485-4a02-9e6e-7d6462e563d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a304858-d3fb-4917-9e2d-c75fac00e6eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="fe3696d2-e3cb-494a-9c86-2db25d3bd4b8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c000af75-455b-402d-87a0-6599d26d7830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7e38dad-cc03-49d3-9fda-eea232764969" connectedTo="6db42b1c-3162-42a9-941c-0729c7a883d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba20ed3e-4acb-4fad-b181-bc81968fd943" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="03826d04-ed81-4923-a68f-8de913382ecd" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="3959e6f0-8460-4369-8f18-e41d774461f2" connectedTo="bfcdc29a-54da-4238-8bb5-4a59205d3f7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f2f5447-28ff-45ce-8988-1ff9007ecbcd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="035692db-5e7f-429d-96be-56d299335db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fc2a5b0-b77e-4795-994d-895cd09cc236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3988425-0bba-4653-ad5e-7e8e6faa6da7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94b27ab7-a3d2-498c-ad3a-505d2fe5c780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41878f98-4f1d-4b29-8a74-fc41367054d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07681410-01d7-4f9f-86c3-5ac234685978" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb6f88f2-c460-479b-8cc4-193b0b78bc4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="793135fd-70d4-4ef3-af4e-69874dd4f6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a13e2224-7487-4453-a99f-82b953151b2c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3959e6f0-8460-4369-8f18-e41d774461f2" name="InPort" id="bfcdc29a-54da-4238-8bb5-4a59205d3f7f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="88a5a5b6-87cb-493e-b91e-34ab3a3d00a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca643521-567b-402c-b6a7-c7444bb85a0e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7e38dad-cc03-49d3-9fda-eea232764969" name="InPort" id="6db42b1c-3162-42a9-941c-0729c7a883d9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8bf06ec-f9e6-4cde-a2ca-89b051bc8788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="935fda06-7bf4-428b-afae-8162022ed5af" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16d64e52-7419-4d9f-875a-d5b5b9985216" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="0c820ebd-c9b7-4b3a-8dac-c6a3706753de">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24f26028-bd37-4771-b9f6-a0927ab9fedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7c5a1ca-2f07-49fe-a5dc-14b48e56f3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f23cf05a-0378-4d0e-bbf7-8f8f7fe6a006" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="adc0f0d1-b80a-48ff-8d3c-398f5c897bf5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4f7f7f70-b5aa-4b66-8783-04f69fac5222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1ab5cef-7630-44eb-aa45-74f6c6dc6f61" connectedTo="a33762e1-feb1-4a3a-ad56-d1b76134b2c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f808eeb5-a6e5-4c4d-ab0a-f7fb0a282024" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fcaf9af3-2a17-43fc-a910-5e147996b0ae" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="2b534ed4-947e-49e4-81d7-d7a070b23e26" connectedTo="de2f070a-1cc8-4e32-990e-37730e1dba6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dcae1af5-f32e-40da-95cb-c2e6e67f920d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0099cca0-9b51-469f-a906-1c8ed0116627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="739de70e-3cda-4411-b4c8-d66e59cb0729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24e4d6f8-34ed-43dd-ae38-0b195289307b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24418f32-cc21-4f04-b9d3-ea6277f0ce63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="528d690c-0425-4090-b809-a4e68f9f6d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="856192e2-6ef1-4d8f-8739-5c554c9e739c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="660b6df0-0eae-4b0e-b584-bfcabd19b8f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eeeee732-8573-4dbf-86e8-289e263dea22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac66f918-ef68-4ff4-9d47-5c06be88211f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b534ed4-947e-49e4-81d7-d7a070b23e26" name="InPort" id="de2f070a-1cc8-4e32-990e-37730e1dba6e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3983b2c6-af82-4f78-aa11-41bd25e77bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dd03118-06ed-475a-bca0-d353ed45f18f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1ab5cef-7630-44eb-aa45-74f6c6dc6f61" name="InPort" id="a33762e1-feb1-4a3a-ad56-d1b76134b2c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d081d1f-a3a8-40bc-b2ee-9182c88d0ed3">
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
        <KPIs xsi:type="esdl:KPIs" id="d1d75a9f-3a8e-4e4b-904d-bb6e0666b3aa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f1f975a3-9a6a-4f40-812d-78ee6bdac513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="65e3e30d-3433-47c0-986b-86a68e2d7394" value="19412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6deb7d15-f30f-4741-a52f-6c87e14bb080" value="3299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="854d9899-f0c6-44ca-a117-77f9e8ab9056" value="8088.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cb29b346-5eb0-4388-9bea-cf32a90d8942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="810021c7-068d-43f5-82df-e4acdd4769b3" value="19412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e07ec7d3-8463-4393-bb16-d0cf640890e8" value="3299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a8294c05-b7ef-4367-acb8-d256a3ae900b" value="8088.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4e9bab3a-5f7e-411c-8943-f5c438385c8a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9bca4478-a2db-4f9e-a555-c70837089885" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed3e436b-0d25-445d-8513-7082d99ddfb3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="39f4e142-ade8-48a1-a69f-ca67ed8ba474" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="8c706566-5a85-4c4d-933e-eba6ac99007d" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="7f3150f4-9ce2-4cca-9a2f-bcbe79fbdf51" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d07485bd-a9a8-4690-8d92-a3803091d269" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="9c773999-3ea7-4697-a1f8-88b286e11ea4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5901bab-3d70-4ff3-8fc3-41c426ada412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68abcbc9-ce89-4cb7-849f-123558423325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4642df9-e1d1-4fe1-8b28-92b93682622a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="de5b28c1-8db4-40b0-b5ff-6537f8fec47d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3723eb88-e183-4df9-9519-0dde8cdb54b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c6afa3e-d48c-441a-ba29-ca8ac2d817ca" connectedTo="db6d0f8b-90b3-4703-a255-3a7b424bd598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d048d50f-7932-4ddb-b50e-1b36bc4c7de7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9db9e568-33a8-4823-8b75-a96844a351ed" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="bec66e7a-dd74-4f2f-9e5d-8bf1ba433161" connectedTo="3235a14b-748a-42ea-a129-6784179a2d00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="199da462-16cb-45a5-b841-fa8681b6ab55" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c92d4bf6-d6ac-470b-9d1f-dbd9931c02ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="bc920c5f-98ed-483c-8307-024d11f0aa81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24c5a73c-d11b-4de2-9e9a-6ecb5bb8558d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a8102b86-4e9d-4044-b0f5-39f719adb99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="435f505c-6bc1-4233-934c-66fd666409d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86f42018-b9aa-4da7-957b-7c34dda0e5dd" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="c7e05fcc-0298-4bc1-bffc-8eac9345bcd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47d2be27-80f1-4f6e-86e5-8f8d39795142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d7c63a5-d46a-481f-af0f-df0b8b4c76dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d71c2645-1538-4fc1-80e9-6ef00b0ed6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="66dcf113-3bbe-4e00-853e-413899b5ca87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="430a7a6c-2548-4331-84d4-836eaa15e3ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bec66e7a-dd74-4f2f-9e5d-8bf1ba433161" name="InPort" id="3235a14b-748a-42ea-a129-6784179a2d00">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0f240c44-0c2f-4f99-83ad-0c67d45f29e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfb88a90-b2d6-4604-a1b8-951a4ec1ede4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c6afa3e-d48c-441a-ba29-ca8ac2d817ca" name="InPort" id="db6d0f8b-90b3-4703-a255-3a7b424bd598">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e556f59-80c2-4b80-aed3-7c31eb7bd84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e05c4f55-94fc-48af-b5a4-5dbd44fd75a3" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4dc1e778-2352-4e34-a354-028a0cac0d37" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="1bc31bfb-e4b9-4d58-ac41-7a6a590e1bf8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="41486627-c50d-4f95-9d2d-2c2913ff12d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaffa69c-eadd-4a5f-aca9-647f71f0d03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc94e560-e16b-457f-bded-4dade9459ab9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="8db05751-5c6b-4987-a7b9-bce6c3b3b7a9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d6979f19-3c05-4645-942c-a632fc46883a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3758bb97-5dc8-4941-b105-05b3e5df6900" connectedTo="cd4256c2-1dbb-441b-8d36-710244be70ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82ef732f-0d82-496c-96c0-1313e559cb38" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8daebc00-d889-4803-87ed-7db91c8cd935" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="f333b057-debc-47e0-b08f-8f975216b2a8" connectedTo="a469d109-d9d7-4fef-b901-dc1189c8a9ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ed5dd40-7257-471a-90b1-c9d68df2dd0b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="40aa7feb-29dd-418b-abc6-0d17494cb399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="55dbea60-f64d-42d3-acb2-d73dfca92c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8fed0d56-341c-4c4a-9db3-ae4437fa00c6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1355925-eb02-45b7-b7e4-7bf6a6dca318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6e5719f-5040-43b1-9759-772136f40878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a95fe1f7-7afc-4be7-87b2-eb8cebb1bcb7" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="06839ffb-8abe-4ade-9d2c-0676a418e907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9334c67e-0ce8-4942-b15f-f6f989746b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ce3b2ba-6c1d-4362-a8b3-48da13366700" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b311924-fe36-4f88-bee2-356c9220d36f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d13c19c-259a-47b6-b151-a52b13160c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d23b2cf-a155-42ec-b218-0336b3d8a554" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f333b057-debc-47e0-b08f-8f975216b2a8" name="InPort" id="a469d109-d9d7-4fef-b901-dc1189c8a9ba">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2fb2c36d-8bcd-4dc8-8289-aab9d4e62e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9ba722a-2968-4abb-8a52-d54aae4c0cf9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3758bb97-5dc8-4941-b105-05b3e5df6900" name="InPort" id="cd4256c2-1dbb-441b-8d36-710244be70ad">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e78b977d-9e3b-44e2-956b-11439ac79858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="d4acf609-bff9-4a67-9a7f-535a1f41fad8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bcffff0-f570-48aa-8c83-b55100aabbe3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="6b8df02a-527f-4796-b774-3e417cd15f72">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="de15ded6-8ad9-4729-9bc2-876ee89b9c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f8c8c00-d526-4638-b7ad-ab4cd6e0f739" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8a1e4c4-b255-4bbf-a349-440b5b3f300c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="b4efd322-4518-41dd-b7c5-ab56304ede32">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bcf83196-b729-4779-be67-38a123fd1f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e4ffa79-a237-4974-9eee-afabff51281a" connectedTo="4fd2b50d-1d9c-4e7c-8b4b-0dc806c0ed58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="061b53ac-2f92-4567-b6ba-858fc5525a77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bf527289-06f0-4ecc-b62f-81ed931752a5" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="c79ada6e-363e-410f-aa0b-8b5eac04545e" connectedTo="90d6da24-1d48-4853-b6c8-0f9bf754c037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a27bac67-168a-43e1-9cb8-ba610d1fcff6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4f91c8a-7242-486c-beb9-f6b08c8ac1c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc1dc104-2b0b-4eb6-9cb8-0d0e3329d9c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="981710d3-2f22-4d96-a4f0-c0323e78aff8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d81e49ca-d63b-405b-824b-5384d4e93902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e4213333-fed7-4a00-8f3d-f6dfa01aabe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="423ed248-0a0d-4c21-b771-32e57f740ad7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="660ee02c-b246-407c-9287-750b9d4a05b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="84ccbdea-869f-4e7c-98d3-7bef5d7da14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af84c6f8-518c-4854-b646-af05d6eda815" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c79ada6e-363e-410f-aa0b-8b5eac04545e" name="InPort" id="90d6da24-1d48-4853-b6c8-0f9bf754c037">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aa38ab21-0948-4351-954d-2691db682885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62559058-7264-4a1c-ae6a-a46513072a0f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e4ffa79-a237-4974-9eee-afabff51281a" name="InPort" id="4fd2b50d-1d9c-4e7c-8b4b-0dc806c0ed58">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fc8151e4-a930-4ce7-b58d-185c5bea8c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="377e8428-f436-4649-b84c-bf72941d15a7" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07ac97cc-92d8-442a-ac2f-48651f73d0c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="613d4fe5-9dd3-4561-8925-e6b9e3fdfed0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c1861e34-5091-4abd-b572-a69e7c39e813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="792918fe-63b0-4e1c-88d5-55bc67d145a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48e61a26-97c6-4fd8-b4b8-ca261cff19d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="fce8f1f0-4091-4433-8f1e-bc4349fea9ff">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5c417788-6764-4986-a8da-a37cda15fc7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527bcb55-ca72-4706-80e0-eb4e6ae5bc4e" connectedTo="cb71503e-9f45-46fb-a206-5d3c836598b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83640d50-29be-46f3-8fb7-433855cb10ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a1591c4c-1ab8-4d5b-8897-c3b08f0bdfc6" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="243f2aa6-955a-40fc-bfda-b56146b7ce9d" connectedTo="e365d9d5-737b-40b1-b6f7-938258477bcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcae5180-6f18-4c34-81e3-a99782d754d7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a236df7-526d-4c76-9515-f4215ce2c511" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fae2302a-f1e2-4a5c-813d-c1649c7fe17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3662bf8-3da4-4808-a97f-d1a272d716a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b16ed85-398f-46f8-9480-13a12ef12740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f80e10ab-e361-4a94-a052-9d428b2ac170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32fcd4fc-d26a-4364-a795-8045e1fd76c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c38d7074-e6df-42ae-9487-dc86f76d9e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c0fdfe4d-1eed-4fce-9e10-164bf4225b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cfbece1d-bda9-43b1-b1bb-905ab860ed19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="243f2aa6-955a-40fc-bfda-b56146b7ce9d" name="InPort" id="e365d9d5-737b-40b1-b6f7-938258477bcc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cff7a804-eae5-4b0e-bc96-3847a80686f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73b038b0-94c6-4d04-8f23-b1f4ef251757" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="527bcb55-ca72-4706-80e0-eb4e6ae5bc4e" name="InPort" id="cb71503e-9f45-46fb-a206-5d3c836598b1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c8c2f714-8ded-4648-97dc-fb9212dc877a">
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
        <KPIs xsi:type="esdl:KPIs" id="4c4acb1c-f921-42b8-b460-ab187f4012c5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e17f52d3-4b5e-4c42-b7d3-5031c648459a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="552f8329-7da8-4c46-b490-5277df46ae0d" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dc65fc45-1027-4949-ba4a-8c8461387ff9" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e180c636-a97c-4a7a-ace6-43b4835ce624" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a2cc91f8-27e7-4b8c-a4ec-b3d80eb77d65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e9aff0a0-8f2c-4fc4-bf68-451103568a94" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e380ccd9-af70-4113-9a64-fb27f48df85c" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="00386b09-f091-47b4-966a-471cdb6d9b4a" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d4ab1cc5-4b7a-48ef-8fdb-814472d8283b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="6cf972a1-6204-49f3-9e4a-01e680fadf27" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b6e2d14-2bce-4e1f-a332-1a2278b9a4a0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1b5e43dd-e2f1-4e5b-9786-d5b097130d8d" name="InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8"/>
          <port xsi:type="esdl:OutPort" id="7f492d8d-57b1-4434-8958-ddab0947f5ae" connectedTo="b566ba97-787f-41d0-a367-0aacc393b412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="79ac57e0-ed28-4714-8f8a-b2cf70a403c2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6525b3ac-1c1e-40dc-a754-82da3ea37e29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="f68c93c6-5fa1-495c-a146-b0c1fc2a45ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13e74e18-9538-476d-8f4e-9106538c6256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0925a9cb-fdd3-4cef-822a-bfd6f11a2d01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88a78f3b-1461-40e3-9abe-74c120ce94fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="e3b539fd-893f-4d58-b785-1f1074efba7e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1053c53-48f3-4395-8213-b0005adabbd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea73fbad-68eb-4af3-80d4-ddc16a6f3058" connectedTo="87151276-8401-4d4e-88f7-6551f340264c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8e7f4f5-a6d8-4ea0-9034-c419afc19384" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="acd708ad-356b-44b6-a8ec-9d60fc9a66b8" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="4489b7c8-1a38-4c55-a260-efc558d28b85" connectedTo="0d8595ff-f844-472c-8641-80c3187d8943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22add98c-52af-4a59-8c7f-b5c71669dac7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96c1ab06-153c-4b5d-9e84-f6b98e2b540b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecdf1a83-ca7f-4485-b3ec-dae26ebb9ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebe6ad8c-649b-4f3b-904f-2cfc958fe4a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4fe6b12c-7789-47d2-9c0b-845b4e0c766a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28caebf9-e5c1-4b31-bc99-b4cf9d02949b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="18e40953-768d-4c91-9d38-69f54ac41f73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4489b7c8-1a38-4c55-a260-efc558d28b85" name="InPort" id="0d8595ff-f844-472c-8641-80c3187d8943">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d70def96-f14d-48df-80c2-c3622800f380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a000161-94c3-45e0-923b-47427b99d09a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea73fbad-68eb-4af3-80d4-ddc16a6f3058" name="InPort" id="87151276-8401-4d4e-88f7-6551f340264c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aed29e42-a287-429e-9362-c492e0bf3623">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="2b7fbfdb-7559-4141-a214-790bc1ee1c69" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83fe04f4-6666-4eca-a2aa-33c51ab0ead8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="c0eb071f-f3e1-4377-8073-9c7273ee4b24">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f212d7aa-47bf-4cc8-8b76-78ee2beb3270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fed0772a-42b5-437c-ac89-dc6c7fd297b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef18ad90-65d6-46a0-9f21-ae61e9ae7fa7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="8c9e4d85-e062-44af-89f2-d0a0c15a6e4b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fccbff8b-6648-4945-a88e-45c6ffd95b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf6f37b1-80d1-4be1-939e-f7b16cc9ae7b" connectedTo="34d68a26-2273-46d5-a1a2-d70b687318e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="93a34319-b94f-4acf-84cf-1496cbd18c91" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="458264d3-05bf-4428-8102-4815612e3dd7" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="edfd6505-5a06-4930-a02d-346a2628b0b5" connectedTo="d4309722-6a88-48a4-9969-152ace694254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed1d6f81-2369-4d4f-907a-6305b8bd2d03" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8aaefe8f-65a6-4a48-b15e-e91f88a433b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26da8193-b8df-47fe-a275-44bfb8e2bd2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d222f296-eada-4073-8bab-b7b26441f429" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d9d24408-239a-4335-9eab-3976e526a4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8f73bef-30e0-483a-b3be-a6df2abdc5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4c8eff20-102e-4be5-a76f-7c48c8046369" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edfd6505-5a06-4930-a02d-346a2628b0b5" name="InPort" id="d4309722-6a88-48a4-9969-152ace694254">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d80b55f-b846-4600-81da-195dd156cc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b01bb991-dbb2-4311-a976-f8ae5cf377e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf6f37b1-80d1-4be1-939e-f7b16cc9ae7b" name="InPort" id="34d68a26-2273-46d5-a1a2-d70b687318e7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a21e29cd-644c-45da-af4e-2af4c6730a29">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="a631e7f1-ee95-4edf-8184-ab29fe846df3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ac3aed3-c3a6-40a1-bc0e-dcbabede4d71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="2781b86d-0ff4-4f7d-b01a-7409fea188ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13750d7e-cb11-4ca6-b599-4fb48fa83d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66311d4-f241-4b56-841d-a0b09d793f5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36f0aa66-a33d-49e0-8129-f6fc7e9ab6b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="4fe9e258-4fd9-4158-a391-620a6431363e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b5767845-8b59-4565-9963-e462defea1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeaabd82-0347-44f0-a3a8-eccc36a57632" connectedTo="b7928103-1502-4b4b-9d1d-bd882dc587f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33ca7263-eaac-4b1e-9b85-df5bd959832e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2603e5fe-1e02-4156-9a89-f9c74fbefc8d" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="55bf4687-4583-4877-b314-a2be76eb82bb" connectedTo="af0d9955-0a32-4b18-95d6-1cd7c995bedb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74e5d15f-f053-4114-b7c1-49eebcb98d34" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e63d5878-fdd9-409c-86b8-a1ba00b4a629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3defe51e-3be6-4ca3-9881-e18d4078b074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a92bf5bd-c060-4fc5-b7a0-69c257a9ebb2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c532b398-e28d-496c-af77-68e4ef12a75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b527682-5f26-4f21-8ab0-233fbda38866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="552dae7e-f5a9-481c-a9be-84a620c7e63e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fed6d840-be49-442d-8427-0ae7e1f16d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6ffcfe9c-d83b-4e47-b2e1-10f6696542e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="27642db7-24c3-4d30-87ca-ee545f291f22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55bf4687-4583-4877-b314-a2be76eb82bb" name="InPort" id="af0d9955-0a32-4b18-95d6-1cd7c995bedb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec3aa00d-16bd-4b22-b842-52c17d9e77f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8563216-bda3-49c0-8586-b5c69ddb79b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeaabd82-0347-44f0-a3a8-eccc36a57632" name="InPort" id="b7928103-1502-4b4b-9d1d-bd882dc587f1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="003a3c37-4b42-472f-8e20-15f1e30474f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="9da7d9d1-f6c8-4b01-b4d6-63e64f1922c0" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca92c8e4-fe6d-4b34-a6f1-37c25b0e02da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="68009e79-154f-46fd-8664-d07038b2c2a8" name="InPort" id="69d8094d-5831-4e7d-bb31-1023fd124aff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="255a52ca-207d-40eb-a637-e1b22316ff86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb573a4f-67f8-40ae-80ec-37ebc5632aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4f86487-fc48-4983-b09c-dba145ce33b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3716fb8a-c245-44e4-a0a6-8deb01617c4c" name="InPort" id="75d1994b-53e4-4db0-b6c9-e95d65981a5d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c5a89115-aad1-4e65-8a71-f5097b0e978c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a721386-03bf-4300-8fd7-3d5ea035b387" connectedTo="b332258d-22cc-4af5-8e3d-39f905b9baee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10cbd294-994f-48be-b34f-2e875616626a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="83ad2971-5fcb-4926-92a7-57f25dc77777" name="InPort" connectedTo="e96a25c9-1031-4329-bdf6-76a7bd85391b"/>
            <port xsi:type="esdl:OutPort" id="af20b3a2-4d0f-4259-906b-207e8172ed0b" connectedTo="dc85706c-8cd8-4acb-a134-1ed41da5452c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed759a72-bd9d-41d2-bddf-8c36b3163488" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7ad4fc5-dc5c-4fa4-a4e7-701760010066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98895037-5931-4bea-894b-0d7c37c0d187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="425ab833-9c28-4259-ba99-0cbd104e6967" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28c61c78-0433-4e27-8633-bf82f21e3924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d88a7b06-f5fe-4d85-8a19-d98c17857717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c25f0ed1-7acd-4b54-b980-c7f9425730bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58df93bd-b896-4775-96e9-491260c6581f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6eae8c3f-490d-4eca-960c-4a7c55cc45b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4fcfc1e-7cae-4d85-8431-fccc6d75edac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af20b3a2-4d0f-4259-906b-207e8172ed0b" name="InPort" id="dc85706c-8cd8-4acb-a134-1ed41da5452c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23f50e90-6ba3-4c9a-a2f1-d704daa238d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d9915e7-a5ce-4e7e-b7e6-97d9b561cdcd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a721386-03bf-4300-8fd7-3d5ea035b387" name="InPort" id="b332258d-22cc-4af5-8e3d-39f905b9baee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38e8d435-fbc9-4875-8351-5afa6e771ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="02316af7-c334-4068-80b5-497cf22d59a1" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="68009e79-154f-46fd-8664-d07038b2c2a8" connectedTo="c0df5e3d-f3e6-47c6-b6e1-a2f7b6e40aad 29c4105a-bfd7-423d-985d-db52a067a2ec 77716d63-1369-411d-be0d-0708b9be3e04 f99bd56f-362c-439c-ba0b-3901872d6cb2 12210ac2-6991-4555-bdb6-b479ee28ee1a 0a5873a3-c5d1-4ad7-a615-f0e9274fc9d2 c40865f3-c33e-49e1-bb8f-1de01752eb7a f89426a9-a654-458f-9602-e2a5a5923f8f df51db16-204e-4e65-b1e2-828db7654278 72d3b862-39c3-486b-a122-dff2b80f582b 38bb6f2f-673a-4792-88a6-f7736bf424a6 9ed0bce0-62fc-4040-a6bc-685018924031 d19d792c-7ff0-4869-9a9c-8439bf9b7533 4673671b-5ab9-4cdc-bd5c-c2c2085d493f a18b753a-3a21-4520-a449-2b59ae10136c d9215be2-a79e-421d-b697-d0958b10d8b4 f1a17f46-4be2-464e-994c-0c2082a98849 fb8e98fe-2f5b-42bd-bc86-083164bcfdb4 1ee2148a-d973-496a-a332-f87daa255295 96e0cc10-b776-404d-9c17-424f4ce85ba6 c5d7f430-4376-4855-a292-f572f7af2562 6695521c-62bf-4ee0-abc8-d165315d7627 b1bc5e26-959f-4f92-9114-9a229733d044 459f59c3-3cde-4e6d-8369-855529d48c30 0f138eb0-43c1-4332-94e7-7e492befb695 5be7a56c-3468-4ded-a97f-fea19a1e1676 e42029bc-9269-4575-8be4-4409a57e0b44 cbd47e95-05df-4789-bad7-062c947009cb 9d24fea8-76d9-4d82-b3a6-7cf4bfa04d56 725d3644-3bf9-4f24-bbfe-d6939c15f6a1 9e1bd950-8467-490d-96ba-68eedf9f3bf8 e5dc1ec1-fb72-48d5-9f86-99ea99149e70 e5ee0513-ca8b-4ad7-a089-c23ef8518bbc 856ad657-2922-493a-96bb-72a84f74e1d4 4a4a31e8-84e7-40dc-9506-5a57175c0f42 229a32e1-1079-4fdd-8ad8-e57d3da46f93 ecb85122-a0b4-4453-b9ae-716afff2afb3 6bdc79d1-2c45-4473-98b5-93b85c1e194c 3a82c99d-8438-4121-9946-45df263a47c2 4f9fc264-e7a6-4716-9a0b-df96e9d8a67e 1f64dd49-29ce-40ac-8561-001f64255d1e cf3f1fd3-454f-49e2-8c6a-db3ed2c3b0e9 82bd7597-d014-4cb8-956b-327eb4ea1855 5c37baff-2fe8-4998-b588-c47ebb40056f 0b5c3478-b62c-4239-bc1c-ed46f46431c4 ba1ee0a8-271d-4c66-829d-695e553c50a7 8c744c2d-8d38-45dc-8b7d-adc1ad979f37 fef432dc-36f5-41f9-b897-1df1e694006a be687275-66c1-42ca-91d2-af0d14fa636d 7e28db39-e3dc-4924-b39d-c345534cf2eb 9a9c558a-e42b-40a7-b5a8-94c2bc20c618 b738b94f-d38c-4586-b2a9-b8fdd30dbb88 a77cfe08-6252-46bc-8d6f-cd440056a943 84e880d7-2bb7-46fc-b259-ba3ce0b5c5ce 17a56eb2-4163-4db5-895f-b94bd74c45de 10d7a36d-3747-4046-8b3e-a7441f8431e4 bba578c8-a83d-44a0-89ab-1760eca7ba21 b047e75e-af5d-491c-989c-00c57f289089 a26d2f89-50fd-4919-b735-2dfcb850e216 8e469571-be61-4987-aa08-4feb712c2846 2ee56d21-9af2-43c5-bd1a-3f2eb91d1c52 ba792b27-b733-4b13-a392-9326de97d84b 3c4ce24f-cddd-461d-91eb-1eb63eca112b a77f9083-6e4c-4a93-bb72-6ad87112e318 6511e73a-7a40-4045-be1b-b683867c78eb 0c820ebd-c9b7-4b3a-8dac-c6a3706753de 39f4e142-ade8-48a1-a69f-ca67ed8ba474 9c773999-3ea7-4697-a1f8-88b286e11ea4 1bc31bfb-e4b9-4d58-ac41-7a6a590e1bf8 6b8df02a-527f-4796-b774-3e417cd15f72 613d4fe5-9dd3-4561-8925-e6b9e3fdfed0 1b5e43dd-e2f1-4e5b-9786-d5b097130d8d f68c93c6-5fa1-495c-a146-b0c1fc2a45ec c0eb071f-f3e1-4377-8073-9c7273ee4b24 2781b86d-0ff4-4f7d-b01a-7409fea188ec 69d8094d-5831-4e7d-bb31-1023fd124aff" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3e66f467-93da-4c82-a6d1-0bf811d38c1c" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="1ca52bea-d3e4-4210-abba-a2f96cf349cd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="62897ab2-7a60-45ca-b961-8e116a1cf2f8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7da666b6-79da-4776-9e24-50a820f9284d" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="b566ba97-787f-41d0-a367-0aacc393b412" connectedTo="ab6558e9-0993-4422-85ae-20b094218aa0 b1198cff-8099-4cfd-b481-712e29598afb 6fcf4a96-e515-4800-a33a-30e0b8d2c562 dc12cc3b-cec4-49d1-98fa-863560908a94 f2b68107-23a7-4a9b-a4dd-67ffdac66393 3f400ad7-48d8-4149-981d-3f8eeeff45c4 309bcf73-c1d7-4a46-a2ef-4c695425a2ed 5b0895c9-b5de-4697-8b18-f4280f025cf4 8d4336f0-8329-475e-9842-8ec218901eea 2403d95e-3b3d-4548-b6b2-22bfbec7d970 4aa0610f-3257-42cb-bf7c-e213f6961603 64f609c0-8f8f-43af-bfaf-928f9c066c95 c3ece70f-5ba4-466f-a212-58b83a79b0c4 e7e44677-f78c-408a-9dbe-8e9e868a3fcb 0b2686d1-c665-4c4a-908b-84bf01f745ae 7ea3e9ca-5ced-41bf-a292-cab16d421604 95bac792-37b6-48a3-9aee-70862689fbad 659bd590-9d4e-4a4f-8537-345ed5f38ec0 c359f0a9-6a80-4ad5-a6e7-c8e5787fe642 559fde0d-86f6-42fa-99eb-c4c806b2449d a1de9b39-a933-46e1-b66b-62102aa38c8e a9147ba4-5868-4334-ac73-83912d6747ee 3881c466-0011-4f91-8b46-92d2ab90cdf2 64afd4b1-c259-4668-95ee-ca65ac5f5ca1 9bca4478-a2db-4f9e-a555-c70837089885 8c706566-5a85-4c4d-933e-eba6ac99007d 6cf972a1-6204-49f3-9e4a-01e680fadf27 7f492d8d-57b1-4434-8958-ddab0947f5ae" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e96a25c9-1031-4329-bdf6-76a7bd85391b" connectedTo="a121d150-8851-4701-ad2f-67889c8e9cd8 f955a49a-d553-47b6-aa38-fe88f6dbba13 ae5cf75e-321a-4933-bb28-aaeccb6bf73e bf7ab863-14c4-4377-8812-2eac537b707d f45142af-0008-4142-a678-ada764521276 7f1395fc-646a-40dc-937b-ef699b55084c 8a974b0b-4748-4d0d-8382-705af6732075 5e8564a6-50c3-49f8-a723-ba48183a5d5b 0d24521b-3025-47d1-a774-f2489f2a39ad a46520f3-2543-4ee7-acda-e3039ac89e54 c3971c5e-9c56-48c0-8470-177a21bd3663 57b6298b-48c5-4006-a704-6ee65fa541a7 c583f153-e3ea-4569-8182-094d6447062d 2104f764-0d14-422e-ac92-6825b5a51880 52684794-b14c-4a3b-9b94-55a34a051837 185d2540-ed32-4984-9327-47486dbffbf5 1cf49092-2524-4434-a9f7-12193401aac4 65fe7f30-f58d-417a-ae4f-7831797f192e 96736bcd-4588-496f-bce0-d5e059a4090e c6c94d50-1fde-460c-b94c-9165333409bd bc274662-f655-46a0-932b-087780ce081b 418f47d6-5e9f-41fe-bbcd-46fef82e0103 d6d3ac3d-0658-419a-aa31-cc1445e7136c 7f4d5564-0fc4-4b38-be68-37594d844f9f 02ea843d-0321-453a-b55b-60869937a7c6 3e669f9d-cdb6-4aa7-a9e2-e94364853a7a 248c06ec-b99c-4b49-bc97-d47d76066b81 473663dc-dba0-421e-b1c8-0d410c3da863 1d8890e6-3a27-4140-8811-49416f2270aa 0cae34f2-4b9a-433f-aedd-68d24a581ca9 19d9048f-7d69-4d71-8f85-f04871a36279 13278bad-1ceb-4305-a632-33ed0df94b71 275752ab-0a43-4b1e-8cb8-d09a283a9de3 e4ac6335-19ae-4730-aa62-17845757ac27 3c74bfbe-02dd-4eeb-9938-7962c96bfc77 74af3276-233c-4921-888c-c1a7f69822fd f02555b3-be33-4055-9f83-4873872c7ef4 a65f88ed-e8c5-4b6b-9c01-1760dbff2c6e dfd11ef8-9b3f-47a0-8215-edcc9c77b6ef 19966758-97e7-46e0-8def-25baae0c5a3d 66ed8817-ebb0-4fb4-9c14-6588842ff1d6 e98aec96-ea33-406d-a856-2c7ed6a15ae7 82fc6af9-1170-4bb7-9e1e-161051405563 c76738d7-e0b4-4b3b-86e1-1a196e2576db 4fdc66d3-1cac-4a0b-bca6-c34c057c8e78 f73cdca5-a6da-41b5-81cb-d985379dc953 81a4dc04-0863-4d0b-853d-b5580d5b6ddd 4ca94aa6-e201-451b-a05f-7b240dbe3fea 75c1017c-787f-4114-be9a-0f3418bfc828 569a5ae7-b21a-4279-b12b-05b33089ca0a cef9fbe9-dd6d-4f93-9a63-f3b135c87d25 8203d37e-039f-4cbc-bf3a-c124a98442a3 03826d04-ed81-4923-a68f-8de913382ecd fcaf9af3-2a17-43fc-a910-5e147996b0ae 9db9e568-33a8-4823-8b75-a96844a351ed 8daebc00-d889-4803-87ed-7db91c8cd935 bf527289-06f0-4ecc-b62f-81ed931752a5 a1591c4c-1ab8-4d5b-8897-c3b08f0bdfc6 acd708ad-356b-44b6-a8ec-9d60fc9a66b8 458264d3-05bf-4428-8102-4815612e3dd7 2603e5fe-1e02-4156-9a89-f9c74fbefc8d 83ad2971-5fcb-4926-92a7-57f25dc77777" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="02475a86-0da9-4331-aa9d-8914eec90cb8" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="3716fb8a-c245-44e4-a0a6-8deb01617c4c" connectedTo="84074767-57f7-4219-bbc5-5f5b3cec7d7c 0003da13-9d15-464d-a2d9-28ccf8cac585 44f04046-e969-47cd-aae4-4e2fbe2010e0 347b7cf2-0f0e-47d5-9031-0feccd69e174 4e0c3e15-703b-4723-9921-c2ef292a4c7b 823619fc-05a9-4681-a517-04ea26ff5e45 24f98081-a1b5-4f7f-a870-105b5f402c90 a9e4d90a-c63d-4a40-ba33-c7b38b9f6bf7 cbe4031d-d9d6-4504-aa21-e7657f472490 fb1cc011-aaab-43fd-8de6-1dacc1b604b8 597a5931-2a62-4901-a777-288ed68ac908 930e9448-e3f8-4fad-9f18-83779f2d448b 49c39388-1cc0-4e3a-9279-5df16d65023f 93e2ff5a-cd3d-4515-addd-c0afd1403997 ef364e00-3d44-47cf-94cd-5de42d583828 0e22a707-020f-4323-b53b-8aa13796d294 b69dc834-c2e4-4a55-824e-8f9bf4371005 b802fa0a-43ac-4967-93f4-b275eb7ca351 53a8e57e-9a37-4f86-837d-bc0b625fc21c b6723bd2-1c66-4200-bab0-865a5ec3a2c9 6d0b9f3a-99ac-4694-9040-de4436f557ef 6bb87f5f-9943-41d8-bff0-b046146f188c 87aadde9-4891-448f-a70a-1816308d6f21 87822fba-dd79-45c1-b5a6-2ee120943e84 5352d493-ccab-4d5e-a883-e188591e497f 0007b27c-957d-4d4f-a9ae-89f893e5ebc3 951cd16d-7a41-45f2-9f60-ad52850fc24a 6bd02e71-7269-44f9-b3f6-85f00a8b65a2 162d7277-1096-445c-90ae-5590527839ed d07be703-b782-4487-80b7-09e6c94d6c26 cde912f2-dc58-4d19-9ec9-ce71bfa5784d 1d939156-fa96-451a-8619-97c637847556 21f86935-ba10-4733-a081-f02e0173d196 a3990b6c-3bb0-44a3-a4d2-f6b21b4a5f50 b7815a9f-bdb0-4d23-a197-105f131170fd 3e4956d4-79de-4ddd-aa8c-9f1b620941db 2193c041-0613-49ff-82d4-d7b22458724b 49ff8ee7-c854-4f36-baec-90fd10edb63e 9c182fcb-af30-4f32-a1ba-03dc73981aa6 b977590a-dc0f-41fa-a299-75c9fe73e7b7 da29cf8d-5e5f-41b5-aa94-b08fb14381ed ab3b76b8-b757-4f44-9e95-961164631d1b 3c06953c-6d84-4243-a010-3cbe3ecb1125 9487894d-e369-47e8-993d-1d959fd7ead3 01ef457c-2ac4-459c-8c08-5a4957cb8e1c b0cb4524-520e-4e24-b13b-12904609d33b 041e598b-8219-4235-8ca9-ff961312cb88 1e60016e-9bf3-4367-a10c-3a6ea634d9e1 3b6a4fa5-a07e-48b2-8798-78847e7c1d7e 6c53d3c6-39b3-4328-acd8-3b16f9e44552 e2029770-c127-44c5-8e26-1a31c7dffa3b ca22372d-99e3-47d9-83ad-18510a80771b fe3696d2-e3cb-494a-9c86-2db25d3bd4b8 adc0f0d1-b80a-48ff-8d3c-398f5c897bf5 de5b28c1-8db4-40b0-b5ff-6537f8fec47d 8db05751-5c6b-4987-a7b9-bce6c3b3b7a9 b4efd322-4518-41dd-b7c5-ab56304ede32 fce8f1f0-4091-4433-8f1e-bc4349fea9ff e3b539fd-893f-4d58-b785-1f1074efba7e 8c9e4d85-e062-44af-89f2-d0a0c15a6e4b 4fe9e258-4fd9-4158-a391-620a6431363e 75d1994b-53e4-4db0-b6c9-e95d65981a5d" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bda0a0fa-4b39-41b8-8b79-af82a16d2dcc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="687f1cba-3fb4-4818-a831-7f41305d9b3b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
