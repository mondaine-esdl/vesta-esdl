<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="96885706-3cf6-44ae-a637-a91f011f0a64">
  <instance xsi:type="esdl:Instance" id="c5169a05-34ba-435f-b9a8-3f90f4326c6b" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="676f56b8-7f60-4361-b63c-8f9af3f4ff8f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d984fcfb-5cb0-4e24-8642-fcf9774479de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="db38a10c-ea06-4a18-9d93-4356357dbd65" value="1499243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bb2ecd8f-daaf-466c-a348-86449f41e01e" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="604c2e9f-7e17-4e51-8aa3-d347ba7bc3e2" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b6ff6f97-5064-4c98-932b-2605fed9a427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="930e5139-47fa-4a8c-8c66-8c09c354d4eb" value="1499243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="df309b4e-9260-4d11-9d5c-849cdbbb4d82" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c8c34142-f1e8-44cd-bd04-964f0ae0276f" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="85c6bc84-ad8b-44dc-9f9b-f8c8c3321876" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5f4d954-b312-4e29-b13a-948f4ddb6cb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="2992e48a-a71b-4726-878b-a8929de15577">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f941011e-5d3b-4f34-8c55-c1f1ccd09a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ae2f816-52c8-4efc-9166-8ced8ead68e6" connectedTo="afbe37ac-5d42-49a5-b679-96ceb165849b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef7dd237-02f7-4f3c-bfaa-ed613aadeb51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="9b26a86f-081f-460c-ab18-9bf58f12b790">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="613bf095-ffbf-4b12-a74c-ac3402d586e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6937449-c158-426f-bfdf-59752d302b74" connectedTo="29cf30d3-7497-476b-8a87-f4572fcce65d ad47a83c-7e99-4ec7-a219-d506c2604111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dcbb371-a806-4fcf-bfd6-e0ce80595cc5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f1f59a7-0a5e-4ecc-9885-2cb7cf4ac369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ff84c9a2-fc85-4479-8133-e4b1aa899b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12318ae0-e09c-4ed9-b7d3-2b8b5162af9c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6d50cc9-3dec-4d64-aca4-4e533440c4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7fe3a042-fa72-4cd6-8df4-c5cd96919c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="413d3f46-dfcb-4bcf-9ff3-d4fb8f9baeca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0bd350b1-ca90-4057-80ce-9afa668c6bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35569b7b-e428-4ad5-b0ce-7052234b50db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d1aa4d1f-040c-4c9c-96e4-bd3c55936a2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88da82cd-5ac8-4366-9be9-4f6dbe08f68a 668c3dbf-69c5-4239-9811-3bf4ae8c1177" name="InPort" id="62717064-1426-478b-8343-efd90f111b94">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9d23b01-b58f-4900-a9d5-399e38f4aba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="797c68eb-285f-448e-bba6-fdd958d64815" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6937449-c158-426f-bfdf-59752d302b74" name="InPort" id="29cf30d3-7497-476b-8a87-f4572fcce65d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="640ae8af-ab3c-4877-b95d-f2ea8394e8ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88a2c97c-40a9-4605-8949-590123aca2d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afbe37ac-5d42-49a5-b679-96ceb165849b" name="InPort" connectedTo="2ae2f816-52c8-4efc-9166-8ced8ead68e6"/>
            <port xsi:type="esdl:OutPort" id="88da82cd-5ac8-4366-9be9-4f6dbe08f68a" connectedTo="62717064-1426-478b-8343-efd90f111b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e61894d7-08dc-4c0c-8382-6b18138fa73c" name="eWP">
            <port xsi:type="esdl:InPort" id="ad47a83c-7e99-4ec7-a219-d506c2604111" name="InPort" connectedTo="e6937449-c158-426f-bfdf-59752d302b74"/>
            <port xsi:type="esdl:OutPort" id="668c3dbf-69c5-4239-9811-3bf4ae8c1177" connectedTo="62717064-1426-478b-8343-efd90f111b94" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="4f0cf3a2-c021-47e1-a56e-4f195e08ad59" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b7e5cf3-f869-4161-a9d3-9776cbbf5c55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="744fc5db-723f-457f-94f0-12d0d2517702">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4ba8c3ac-db8e-4f56-b194-5aedc2f647fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26eeb661-2f03-43a3-81b2-0a99ecf13572" connectedTo="384f18eb-b597-456a-8d69-f2d19aff8f0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55bdb304-f677-4fb6-8c07-1eff110d975d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="8593c6db-2ab9-4fb5-a919-3553e11db239">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f844d11e-2c21-4564-89d3-c9f08887f9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceebda52-6ab4-4df2-b18f-0293308038f2" connectedTo="6bdab885-84ae-4127-82f6-1cb758830755 ae4e7618-b5cd-40e3-a810-954b90d23bb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="873d0cc2-bb7a-4908-b650-398c6292d2b9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89d22451-dc89-4e67-bae2-610cec058c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1e54b3cf-55c8-4432-bc31-688cf99491ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0a55334-447d-4d34-9cdb-91fb210d791b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f8c69adb-dc8b-4b3a-bb55-2d377ece100a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abfa8875-eb80-4a4f-bc88-7b9e0698304b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27f79b66-e89b-4544-9504-a604035861cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93f4bdd4-32b3-4e99-8d00-6d60df3e1316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7aea3a74-95f7-423d-9e22-4227b23fa688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53a660b1-41d7-4eaf-a5dd-a919c304fcad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55271321-e76b-4013-883c-0f5d74a67f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="eb2fa677-a702-4769-aeb6-4f840cc77e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e20dbd83-2b5f-4593-b914-2259ce1b773b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61f9eb3c-8a18-42d7-9fc4-7756c9e040e3 29659d95-422b-4e20-bf90-78c301b4b33f" name="InPort" id="084eab9c-bc89-454f-8659-ea6267b10ee3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dd781799-c03b-45c3-add7-9dd575345fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="960d1112-44f9-4058-9d03-411e052df89f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceebda52-6ab4-4df2-b18f-0293308038f2" name="InPort" id="6bdab885-84ae-4127-82f6-1cb758830755">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="50761c37-ee6e-4025-831d-81cffaa018ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c22d0f64-ec38-40e4-9931-f9d1b7295e29" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="384f18eb-b597-456a-8d69-f2d19aff8f0b" name="InPort" connectedTo="26eeb661-2f03-43a3-81b2-0a99ecf13572"/>
            <port xsi:type="esdl:OutPort" id="61f9eb3c-8a18-42d7-9fc4-7756c9e040e3" connectedTo="084eab9c-bc89-454f-8659-ea6267b10ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="da1047b7-f01e-479c-9b63-1aa24a2f11f3" name="eWP">
            <port xsi:type="esdl:InPort" id="ae4e7618-b5cd-40e3-a810-954b90d23bb6" name="InPort" connectedTo="ceebda52-6ab4-4df2-b18f-0293308038f2"/>
            <port xsi:type="esdl:OutPort" id="29659d95-422b-4e20-bf90-78c301b4b33f" connectedTo="084eab9c-bc89-454f-8659-ea6267b10ee3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="c18e44cf-bc3e-4f12-a425-f42d0e8b71a4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="64a2de1b-e6af-4895-87c2-6269308cddc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d5d04160-e5f5-49e9-b118-6d613c3736fa" value="668597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="de9ba580-12ce-4aab-9cf8-d976c444fda0" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0aa43ca9-7dd9-44c4-b05f-d40294f39ab3" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="587c0218-15fe-4be3-bf9a-71ef9c8676fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ae9e8c21-65c0-4673-ac22-6285d7d26564" value="668597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="297f957f-21ee-4162-8fab-5c87eb64882f" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cd529e54-967e-4449-892b-c8a8331c6c6f" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="ff628e82-fe9a-4628-af60-11e8d1d4bcf7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d0e3ca6-f46b-4306-a9df-1327c1b8d3a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="71e1969f-9a68-4291-a856-dd8c064af797">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0ac6efaf-0e05-4e27-8130-034c4046b2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f19e280f-78bb-4dfe-9cb0-b918fc4d19d3" connectedTo="cafcd15c-360e-4645-8283-3e8eb31636b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f38f9cea-08aa-46cb-bdb5-a6578d66421f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="d3399d03-75de-4cff-8624-6f85299bfe9d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="de297ec5-1e82-4264-b936-0600a8b55dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8ac124c-3b6e-4e8c-8f5b-4d0b00aaa8b4" connectedTo="e5866433-f631-45a8-8ee6-fcc34966cebd 63bb2870-4e34-4de7-9890-cb3399885d56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d322693-3d99-4ecd-a38b-b7d72273d409" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6083f712-2639-4038-88dc-7493d156b264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e749d6f7-e0d4-4c3f-a56c-816aeab04cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f89ac6ec-6b9b-4ae0-8d9a-396af6c01363" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4e24e5a-3310-43d0-8634-46288f15c643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0faea510-e368-4a6e-b385-12e927d99961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0454714-2ec5-435e-8b02-ba080fd83564" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7343ef5-e62e-46db-842d-afb52a827427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c13f75d5-94cf-42ea-a0f7-10997e0a25e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef32d3af-17cc-4ff9-9255-f485b4cbcfae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b473e930-dc6d-422b-a77c-a1561f42ff99 b34d775a-6b3f-48ab-81a9-d178486ac708" name="InPort" id="33f70619-3f17-4bfa-9b79-368d09ee5dec">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="205612fd-92e8-42ab-bfb9-1a1025e77370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80259507-6133-4e56-8c28-5c91b93dac19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8ac124c-3b6e-4e8c-8f5b-4d0b00aaa8b4" name="InPort" id="e5866433-f631-45a8-8ee6-fcc34966cebd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3216cdf1-d973-49a1-89c6-67523e571ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ec83725-c28b-46db-8650-8266dff7c33b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cafcd15c-360e-4645-8283-3e8eb31636b3" name="InPort" connectedTo="f19e280f-78bb-4dfe-9cb0-b918fc4d19d3"/>
            <port xsi:type="esdl:OutPort" id="b473e930-dc6d-422b-a77c-a1561f42ff99" connectedTo="33f70619-3f17-4bfa-9b79-368d09ee5dec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="784d6782-c74c-448f-b413-02b98a89243f" name="eWP">
            <port xsi:type="esdl:InPort" id="63bb2870-4e34-4de7-9890-cb3399885d56" name="InPort" connectedTo="c8ac124c-3b6e-4e8c-8f5b-4d0b00aaa8b4"/>
            <port xsi:type="esdl:OutPort" id="b34d775a-6b3f-48ab-81a9-d178486ac708" connectedTo="33f70619-3f17-4bfa-9b79-368d09ee5dec" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="2af13dfa-a341-4de2-93e2-0908b1cb2dc5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6b4da71-a639-405d-9e2b-357912fbf57f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="e328f2e5-5ad5-4b31-8c6e-7630f9a3e17e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0088b000-f534-4120-91f6-027d98eaba73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9e57e9b-dfdc-42c9-a664-e77b968069be" connectedTo="3f6993fd-ab45-4580-be3c-bb822dd5feaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="909fee07-51c9-475c-b435-0120ef9bf91a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="4d4f26a1-9390-4339-b03d-63d369703deb">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="15f58c96-9c53-4241-bbf2-fd61db9639bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81b51936-5787-450f-9e4b-703727158c11" connectedTo="b1aa6251-8f48-4f31-bde1-5cc36848c5a5 156e62c3-2d06-460a-83b1-aa150c1f968b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74485a76-6780-4650-9e0b-92bae93abb8b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0858c2b4-4ec8-4a85-bc30-60b0358918a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c939b004-5d17-4352-b834-16d4fdeb39ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98fc2079-cc07-47e6-8e1c-81079b1f00bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23db982e-d778-4c48-b9b4-8b39315bf0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="701cabff-f838-4867-8c58-645ffac1d08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74a4830a-4221-49a0-8fe1-f77dd6114149" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8564e79f-2d5c-4e04-8861-415dcd4582a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fb70644b-06da-41cb-bed9-89ccb4ca17f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9dcf5d93-0dc1-469b-970a-7fbdbfa582b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69e9e2fd-6cb4-4acb-bfbb-45767092e37d 313d04d6-7d31-480e-86b7-f20435beb813" name="InPort" id="9ba193e5-ddb7-4aa4-a458-6b3004d0bddf">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="37d5f2c3-a1e4-42a2-844c-a137eb4cf0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc20cb6b-1f49-4236-8279-8a81b0b5cf0e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81b51936-5787-450f-9e4b-703727158c11" name="InPort" id="b1aa6251-8f48-4f31-bde1-5cc36848c5a5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="45c89d35-8afb-4eaf-979e-523830ede1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f38d0236-a040-4748-8624-69c1dd10b324" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f6993fd-ab45-4580-be3c-bb822dd5feaf" name="InPort" connectedTo="c9e57e9b-dfdc-42c9-a664-e77b968069be"/>
            <port xsi:type="esdl:OutPort" id="69e9e2fd-6cb4-4acb-bfbb-45767092e37d" connectedTo="9ba193e5-ddb7-4aa4-a458-6b3004d0bddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd07069a-a426-4707-b691-6f37691a15ef" name="eWP">
            <port xsi:type="esdl:InPort" id="156e62c3-2d06-460a-83b1-aa150c1f968b" name="InPort" connectedTo="81b51936-5787-450f-9e4b-703727158c11"/>
            <port xsi:type="esdl:OutPort" id="313d04d6-7d31-480e-86b7-f20435beb813" connectedTo="9ba193e5-ddb7-4aa4-a458-6b3004d0bddf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="44b7393a-f52e-4680-8031-f4cb373433ae">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="32f507b5-b902-4160-b770-cd40ecc05b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5744580e-87a1-4b12-a2a3-3fba0ac823db" value="683608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2aee0977-b7c7-492a-aa78-d06831645fe1" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c9588a32-7a41-48f7-8809-cfedec3c14ae" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e0d3fb37-7e83-4237-9934-1f3d852a7a74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="92ce2c7b-112a-48b8-84eb-4e1ced14fe53" value="683608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f98888ff-db51-464e-9e24-6a9ed5f96088" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="90890b18-91fe-4931-b6d0-eb1dfa232e62" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="e196db4f-9aa0-4b3f-b137-d23eb8e40fc7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b62d075c-7c8f-444a-bc70-c6d722653a34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="858fa75c-4cb2-487a-99e7-3835f44cd7f4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="064a1874-3baf-4ec2-873e-c91906fbd6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="499914ad-df82-44f5-aea9-26a8c9a3e982" connectedTo="1b2bd44f-513e-4e71-9e68-fa1c55b136ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4059c455-b59a-4d07-9d0a-d2fb82ad8e8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="4925b405-1bde-4dfa-a7b4-78d215734c3e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a1eecb6e-34b6-4a9c-8217-19f2efea9340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fafb265-939a-41b5-97b9-3ac4cf0e796e" connectedTo="b5dbc482-4b28-43d1-9891-a11c4c679c47 6fec1925-b76d-457d-b695-14c502022dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11cb860c-642f-4559-8641-4761820a4494" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3c6adaa-52ed-473f-94cf-b74c80c1ef72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d7503944-7a29-447b-b839-91ba660d3421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb5eb9cb-2e31-466f-b24e-5a3f0cc0862a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b72053b-441d-403b-b1fe-cf8e204fb3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="981b30df-8448-4b2d-bb07-6180d869708c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d9813b0-252b-47b1-905e-b2d8042b3a77" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89b719e0-1f3c-45e5-aa1d-393d4a7854a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="61b1aba9-8e79-4099-a0fe-1f79cfda33ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="66ce7196-871b-45b0-af3a-722ca2859183" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c89473a-f920-48b8-86a2-eea125ebf5a5 f73a0278-5a96-453d-a735-4074ca685d1f" name="InPort" id="7fb7a86d-dbb8-42ab-9395-c1ec21368bf5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1f7410e5-4e17-466d-8958-1d8c4dcecd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="355c51b3-22ed-483a-a444-cf8cd93c8cac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fafb265-939a-41b5-97b9-3ac4cf0e796e" name="InPort" id="b5dbc482-4b28-43d1-9891-a11c4c679c47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc80defd-d765-46ab-b672-f7765bba6a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62c4c8ee-06f7-44d6-9831-3ba2e5d15a6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b2bd44f-513e-4e71-9e68-fa1c55b136ce" name="InPort" connectedTo="499914ad-df82-44f5-aea9-26a8c9a3e982"/>
            <port xsi:type="esdl:OutPort" id="0c89473a-f920-48b8-86a2-eea125ebf5a5" connectedTo="7fb7a86d-dbb8-42ab-9395-c1ec21368bf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="39a0fe37-807e-4c2c-ae5d-771fc9629e8f" name="eWP">
            <port xsi:type="esdl:InPort" id="6fec1925-b76d-457d-b695-14c502022dde" name="InPort" connectedTo="5fafb265-939a-41b5-97b9-3ac4cf0e796e"/>
            <port xsi:type="esdl:OutPort" id="f73a0278-5a96-453d-a735-4074ca685d1f" connectedTo="7fb7a86d-dbb8-42ab-9395-c1ec21368bf5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="51438b01-41bc-4329-804a-a834bb1a5247" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61a40f88-ec98-4dc9-b500-2af51655a8d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="008252ca-1d6d-49cc-92b3-d8bf6f622517">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fd59aab7-a2d6-4192-b764-5e58bcb1a3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7b68b51-5aee-4e7f-a1fa-303a2ec5302d" connectedTo="d60dd01a-1972-4525-9781-638eb067eb74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e96c5bb3-6130-4183-bb7a-cd109bb5f895" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="8bef50e2-ce8e-420f-9117-19fe386aaad5">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c9135f3a-e75f-4a9b-87c6-41bbd4fc6613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52323078-d9d6-469b-9c5a-2fe690ffb56e" connectedTo="f2af66d8-f477-4f71-ada3-22688653ee15 dd04a913-371a-48ce-974f-16cb1c35d399" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97e58d9b-d48f-4bf3-9e5d-0f4d4af8a261" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b122c49-3646-4cd9-9a5d-ee3accf9ec24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="79eec0c1-a8b2-449f-9f1d-85b833683c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="986eeeb3-410b-4022-922a-bfab48de67c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ef8ced8-d920-4a59-b704-f2af2e9544c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a9b6520-a419-48b9-8f92-ef85921a1366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb1d0ad0-a6f2-43a8-b1a1-1f54d3a7b347" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a7a4042-6533-468d-a3fe-070053f52a48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6759b33d-881d-4b38-8126-41e10e895fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="911cbb99-fff1-40f9-b101-1a90145e820d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a93f956-4be6-4db7-b7bc-4460dc45b1c2 859d347e-7540-4d7e-ad62-2b43f17fbf8d" name="InPort" id="7a58d9da-6c06-436f-b883-49b726fa0266">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c237cdf8-847e-47cf-b0a2-4988332f031f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f79202d2-22fe-4b63-a253-e1bec69243be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52323078-d9d6-469b-9c5a-2fe690ffb56e" name="InPort" id="f2af66d8-f477-4f71-ada3-22688653ee15">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f818412c-7eb5-47b9-8d1f-67a4edd31ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a05858d5-cfb2-4a0d-93b6-054ed5f67d0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d60dd01a-1972-4525-9781-638eb067eb74" name="InPort" connectedTo="c7b68b51-5aee-4e7f-a1fa-303a2ec5302d"/>
            <port xsi:type="esdl:OutPort" id="8a93f956-4be6-4db7-b7bc-4460dc45b1c2" connectedTo="7a58d9da-6c06-436f-b883-49b726fa0266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d0cfcac2-ac59-412f-af86-bdc8e4486409" name="eWP">
            <port xsi:type="esdl:InPort" id="dd04a913-371a-48ce-974f-16cb1c35d399" name="InPort" connectedTo="52323078-d9d6-469b-9c5a-2fe690ffb56e"/>
            <port xsi:type="esdl:OutPort" id="859d347e-7540-4d7e-ad62-2b43f17fbf8d" connectedTo="7a58d9da-6c06-436f-b883-49b726fa0266" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="18698743-9ba8-4a4e-af07-de12d5fdd41d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8b8297fe-3d87-445e-b57e-df995f4cf9a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c208bde8-9afd-4cef-b96d-44923bbc909e" value="1333507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ea3fe2b5-4059-4675-9312-792b32fcbe9d" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ee9820fc-880c-4987-b4b0-ccd7b3644c06" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fe88382e-3246-46ff-9bd4-e25d657ee571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1501cc8d-732c-421f-8017-ebfad3405bc1" value="1333507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="048658de-8370-4591-94bf-046fecef960f" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3fa42483-9dc7-4219-a25f-474e7b0f09c3" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="005f6a13-403c-44a9-a756-4ad01ba16feb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe7e39bf-8901-413f-ad0b-07a4107590cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="b46da4b7-2755-4c2e-9994-937dd5583c03">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1cce084d-aeb9-4725-ac05-920d93a23385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d73cff10-33fb-40a6-8f34-5a30d883844c" connectedTo="021c7fff-d9f3-46d2-8e19-a4db65c32ef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2716765f-7231-4e98-8b45-3b967cbc3fe0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="187a655c-b335-4599-8204-9cd5f3f1ac46">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4aa6e578-c68f-4d74-849d-6a7f2023ff53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="887bed64-32e9-4f68-9829-90f9b0428ccc" connectedTo="9829b6ea-4ac4-456e-b6f4-ed39eb734aa6 1837affe-1ac5-4682-9e02-efccf5b66ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f548677-acc5-423b-bdda-d7f2bf089c73" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67804dbf-27e8-40d0-acfd-6f0e2c9c7d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b408fcd2-ad3f-4673-ac4c-91713d4d824e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0e288a0-972f-4b40-a511-16fddc5c259c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="367d185b-2ea4-419f-8586-71e87edbbf1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="12c050ba-5ba2-468e-9532-4964bc5332bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2319a24-0a43-49b0-b877-352b7580cc86" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff120fba-1fe0-4c25-b6f4-af7c7b67858a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2f4e048-c0a9-4f7b-82a2-6a65d5e4bafe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc8aa666-9fb1-49f4-8619-2b46d9c3f92c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d14adf1c-7eef-447c-a78f-a286ba231e91 0206d93a-00e3-439f-a5ac-810f0a5542d0" name="InPort" id="7fafdaf8-ae1f-4083-b283-f16a0bfca14b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="23aedc58-0e8c-4fe7-96da-e2794192ff85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0cda9ca-f144-41ad-a066-be80e691b5b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="887bed64-32e9-4f68-9829-90f9b0428ccc" name="InPort" id="9829b6ea-4ac4-456e-b6f4-ed39eb734aa6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf2e16b4-c30b-4e79-a0f2-d6dec14bc629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6d69170-bda5-43b0-b897-3a152664f992" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="021c7fff-d9f3-46d2-8e19-a4db65c32ef7" name="InPort" connectedTo="d73cff10-33fb-40a6-8f34-5a30d883844c"/>
            <port xsi:type="esdl:OutPort" id="d14adf1c-7eef-447c-a78f-a286ba231e91" connectedTo="7fafdaf8-ae1f-4083-b283-f16a0bfca14b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e80484e8-b89a-4ce5-880e-4020e95baa11" name="eWP">
            <port xsi:type="esdl:InPort" id="1837affe-1ac5-4682-9e02-efccf5b66ee3" name="InPort" connectedTo="887bed64-32e9-4f68-9829-90f9b0428ccc"/>
            <port xsi:type="esdl:OutPort" id="0206d93a-00e3-439f-a5ac-810f0a5542d0" connectedTo="7fafdaf8-ae1f-4083-b283-f16a0bfca14b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="d9a0b58d-acd4-401b-bb82-35a2aa084bb4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c34ab06-033b-4faa-b021-45a380acb515" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="9df0b89e-28da-40be-8629-8bb419e13ced">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="368457b8-04c5-4130-9df0-d243cd438c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="228d013c-a84f-4487-a7ae-5ebaaabd56e5" connectedTo="b50f763e-6fb0-45fc-91f8-069647d64a49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9555a7f-2dd7-41b6-a270-b14e572bb95d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="e72708f0-c188-4ca8-9d40-1f1fe2e6545f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="56b4b6d3-9427-4407-bb0b-0956fcd125d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c835c1-4d41-41c3-aeac-911bdb166a33" connectedTo="f91db8a7-0d05-4b78-9ba1-6f23e19ca73e c4ed7234-5124-49aa-ac0e-91f8e26fe0d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="393b6703-65dc-486e-98b0-abe4908e68c1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3fa8428-872b-4495-9d32-bcfb3c1d9c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46898477-3be6-439f-8f26-c40252beedcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8c65f77-f9de-41b4-8ad0-8ac0e8e4e002" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0614e5c-fc50-4eae-bc4d-120b79591203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="193a64b7-2b4c-4e4c-8d44-07c737e08a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a91fdcc2-8579-4ffe-b05b-635e7641bc45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="91a25cae-e110-4c6f-9a37-a1264e09988b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b367bda0-c949-49bf-9212-1af7730eeec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bc82f7b-4d88-4a5a-960b-bd9accaf6a43" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82797b94-d56b-4e4e-8885-3577a9d6aca7 77ac912b-fb39-4ddd-a63c-e934c0e5891c" name="InPort" id="6c43e7df-2fa0-4eb8-a9f0-97049f5fed59">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e33a61d1-26f8-4c73-a701-f8739a5b3ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="085f2d99-1421-42d0-8c65-715c153c254e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30c835c1-4d41-41c3-aeac-911bdb166a33" name="InPort" id="f91db8a7-0d05-4b78-9ba1-6f23e19ca73e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d5f9bcfe-9094-4f3f-9ac3-f15ce010b828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="417ee8e4-5d7a-4220-80c1-c7eee01df6fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b50f763e-6fb0-45fc-91f8-069647d64a49" name="InPort" connectedTo="228d013c-a84f-4487-a7ae-5ebaaabd56e5"/>
            <port xsi:type="esdl:OutPort" id="82797b94-d56b-4e4e-8885-3577a9d6aca7" connectedTo="6c43e7df-2fa0-4eb8-a9f0-97049f5fed59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a48b884-1d30-40be-b07e-d387279b8587" name="eWP">
            <port xsi:type="esdl:InPort" id="c4ed7234-5124-49aa-ac0e-91f8e26fe0d9" name="InPort" connectedTo="30c835c1-4d41-41c3-aeac-911bdb166a33"/>
            <port xsi:type="esdl:OutPort" id="77ac912b-fb39-4ddd-a63c-e934c0e5891c" connectedTo="6c43e7df-2fa0-4eb8-a9f0-97049f5fed59" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="84b021df-3f86-44ea-afdd-98c348fd4d39">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b8157312-0bc7-41b0-ba4e-f94d818ce45a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="df8c4d88-34f1-4bfe-b9a3-113bf5873e30" value="2073968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1f377e58-6a82-4282-955e-3af402c65375" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="630ece9d-4479-4a87-9fe6-2354b6c1c098" value="843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b7497020-9599-492f-97e8-77ebde0ed1ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3b0e505c-634d-49bf-a0bc-09c16e14087e" value="2073968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1bcc42ed-d2ea-4ab9-84e2-20fe1690f296" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8753dfb5-2937-4a30-b78b-1d1471af01dc" value="843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="d990bcba-551f-4645-95bd-d175738d8ee8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc77df02-aad2-41ad-a8e3-49fccb7051ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="bc5fabff-7e13-4e3e-baff-4f794652e852">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b45e9176-e50d-4eb0-b6d9-1901c2e5ff9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="586f5720-1934-43d5-b1ee-1c8b09dbd292" connectedTo="0f29f63b-bee4-4bb0-a89f-ebd8b38878ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49283c98-1c4a-4b01-b7fa-f0269c1feb58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="31041aba-cd6a-4103-82cf-52e9736b50f8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="426244dc-e95c-482c-8b07-9f73d2e526d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c631784-8322-4c88-9508-e994bcaf4211" connectedTo="0c891d2b-3fbf-4499-8726-f799f0b8bda6 58cafb75-936a-44cc-872d-f5752f8b7009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbf8c8c7-948b-4306-bea9-ccbf0fdce665" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c200c8b6-83df-4cde-b5a6-9f15739caf4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="37a57a11-d387-48f9-b898-05bb6a5e24b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75f7139f-1789-4ef2-aca1-baf52ec72372" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="428d4ac6-c338-4519-afa4-c2a850945dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="04057ffe-50cd-4614-941d-408de0ab39ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f4ec925-ba50-4baf-9f94-8bee4a3da5d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e718b7a0-e46d-461c-b997-ddab7dc48b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="67b8db7f-b77d-4e4e-b9ef-7fa2d83689d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f36b77e-79c3-43fc-a475-54a28fc0b813" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fd78208-8a7b-4f19-87f8-299c57c320c3 1375788c-a3ff-4e9d-93b1-12549dfd58cc" name="InPort" id="a3e6ff42-477b-4da4-9105-f2695fc8f79d">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="542853ed-ee0e-41cc-8d7b-2774a99e291f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73c07e57-70b2-4c13-9a2b-7b7b4e130347" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c631784-8322-4c88-9508-e994bcaf4211" name="InPort" id="0c891d2b-3fbf-4499-8726-f799f0b8bda6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3a981289-558e-4fed-8bd4-812e6c05ebf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="745d97e8-e560-4ff2-b435-0fe738f16f43" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0f29f63b-bee4-4bb0-a89f-ebd8b38878ad" name="InPort" connectedTo="586f5720-1934-43d5-b1ee-1c8b09dbd292"/>
            <port xsi:type="esdl:OutPort" id="3fd78208-8a7b-4f19-87f8-299c57c320c3" connectedTo="a3e6ff42-477b-4da4-9105-f2695fc8f79d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5612e068-b8ac-4634-b11a-35ef88fc85f0" name="eWP">
            <port xsi:type="esdl:InPort" id="58cafb75-936a-44cc-872d-f5752f8b7009" name="InPort" connectedTo="9c631784-8322-4c88-9508-e994bcaf4211"/>
            <port xsi:type="esdl:OutPort" id="1375788c-a3ff-4e9d-93b1-12549dfd58cc" connectedTo="a3e6ff42-477b-4da4-9105-f2695fc8f79d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="2deeaecc-2ac8-4b10-baa2-6d109fe85670" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6458d5fd-f2d5-4a71-b10d-31cca4b08d26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="deca9381-6658-43e7-a58b-89d5b057328c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="91b53e3e-49f5-4776-a6e5-50472f51fb76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="012e43c0-8ffd-439f-a3fc-78a40c28f36a" connectedTo="3e8c7228-0c51-4826-9dc8-8d60d8dbefbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d37e7ddd-8b9f-40e7-a130-8d6bc210d7be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="7e347bc8-ea8d-4a05-a943-897b6558ecce">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3e37b367-1b17-4565-bc7d-4859e3ed8e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d269ddc-1cc7-47d2-b5c6-a06452afffbe" connectedTo="349e756d-447f-4e6b-83ee-d2f7422ea10d 68cc8d0a-6ebd-4375-9746-cf6c086328c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3770a11-797f-40ab-a9cd-16eb3cc73554" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3d58d43-480d-41e7-bfc1-d49f8ea2cddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee9e34b5-619c-4ebc-a6f6-80cc2e083b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68d90898-34e0-448b-b8c1-ef0e4b4c33ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c456b8ec-2c18-4def-b6d4-78d3d6f54586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="278ce585-c6ce-4789-8b43-880c56365661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0b208ff-d486-4b84-a75c-add7734ba48f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e405f4a-40ec-4517-9d83-e190b0593c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="498cde1e-dac7-4b04-b3f5-a72c8067976a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f154236-97a1-4c17-acf8-e7865f9baab8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="893c28f9-b5a6-475b-8bbc-69d474c7e932 17368475-9758-436f-8779-f33563fbb3e3" name="InPort" id="f1a69936-a38f-4707-8eff-73c27371a3b8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0796dcc-5813-42e3-aeca-fa1d7711bd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d849960-cebf-469e-98b5-23a81a9fbceb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d269ddc-1cc7-47d2-b5c6-a06452afffbe" name="InPort" id="349e756d-447f-4e6b-83ee-d2f7422ea10d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8926eae1-a855-4438-b7a6-3af2de63d40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="621884be-a05a-4607-afe7-761c89722bac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3e8c7228-0c51-4826-9dc8-8d60d8dbefbd" name="InPort" connectedTo="012e43c0-8ffd-439f-a3fc-78a40c28f36a"/>
            <port xsi:type="esdl:OutPort" id="893c28f9-b5a6-475b-8bbc-69d474c7e932" connectedTo="f1a69936-a38f-4707-8eff-73c27371a3b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9516f43f-6bea-4517-909e-415f5a15f5d3" name="eWP">
            <port xsi:type="esdl:InPort" id="68cc8d0a-6ebd-4375-9746-cf6c086328c5" name="InPort" connectedTo="6d269ddc-1cc7-47d2-b5c6-a06452afffbe"/>
            <port xsi:type="esdl:OutPort" id="17368475-9758-436f-8779-f33563fbb3e3" connectedTo="f1a69936-a38f-4707-8eff-73c27371a3b8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="cbc6f215-5a00-4b2f-871b-ac5c663adcfa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0211f1c3-ef88-44d0-b2a2-b5c8c426c425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f64da4bd-9436-485b-a175-61ff351d49dc" value="1474459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aece2b4b-1d92-4335-bfd7-4b00247dc8d4" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0b646258-13fa-490d-ba4e-37f431f3eba5" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3b810162-f357-44bb-8857-cba2c5f76fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ea0bade4-466b-4ac8-abaf-1a2a08e66084" value="1474459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="25ac146f-22c2-4d2c-9b24-9bfd3afe7e9c" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a5fbb593-594b-4356-953f-65a01589dc1b" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="a84a766d-e697-4d0f-b078-4d2cbf88a3f4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b7d54fb-d3bc-4583-878a-f4117c387f49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="eece8c1d-49aa-49a3-aec1-64fa0644be9e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aeecaf70-863a-4fab-93d0-dd29764a7bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a50d8d94-4b40-4684-8a2e-2a45b668d8a5" connectedTo="478aa58f-67dd-4faf-8201-7959b31a3e7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd67aa39-3da4-46cc-95c7-910b205402c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="5c6ebad3-b1ca-4de0-8bf8-6602feec1a22">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cf57b77e-ca3a-4005-83cf-01e7933580d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f41599f3-4955-4e0d-9ec4-0f2414b11a92" connectedTo="6ebc1c76-7d3f-4ea6-a742-33ad5ff43f86 02b743ec-c1a1-4cbb-b940-258590d6d79f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfe307d8-49c2-428c-84f4-34846c18f974" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e586ebf-e5c2-4652-a3cc-62a6f116222f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="50a32144-41e8-4bfb-9093-1e63169191fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c84a778-41b2-478f-9afe-2b7203fc5a70" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="248561e7-b153-40f2-84da-c30833c409df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bca8c189-46ad-4c6b-8884-045a4ae76034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b6ccc13-ab69-43ec-ac0a-4aa65be6716e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d84c6dd5-17c6-4258-bce2-0da5e851da1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd387536-b72f-4aa4-8977-4bec48df9427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aebcfa1-b463-4dae-a7fd-5c8f84e3d7e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4701e155-cf4b-4274-8565-51f3bc4bc3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d98c6dc-2c49-4621-b024-31e63e7d9a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9f9cfeb1-16c7-4524-8848-7336c06c9eb2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ecabfcf2-6563-4725-8d8c-a955fce0657d 08f48c6f-35a0-4d42-ac25-26a76fd4aff6" name="InPort" id="4435261b-7ab8-4571-b44d-2a432af7ca27">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="c970eb20-a0e4-4db0-9e1c-972e7f397b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd7ef7df-f94a-4b9c-9dee-e57a2f95c312" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f41599f3-4955-4e0d-9ec4-0f2414b11a92" name="InPort" id="6ebc1c76-7d3f-4ea6-a742-33ad5ff43f86">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3853bbe3-0e2d-4653-8a4d-22ee4129ebf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7d4d8f4-0875-4117-825b-a205abdb3f54" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="478aa58f-67dd-4faf-8201-7959b31a3e7a" name="InPort" connectedTo="a50d8d94-4b40-4684-8a2e-2a45b668d8a5"/>
            <port xsi:type="esdl:OutPort" id="ecabfcf2-6563-4725-8d8c-a955fce0657d" connectedTo="4435261b-7ab8-4571-b44d-2a432af7ca27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6922bb47-b489-446f-a585-4f2967f697c4" name="eWP">
            <port xsi:type="esdl:InPort" id="02b743ec-c1a1-4cbb-b940-258590d6d79f" name="InPort" connectedTo="f41599f3-4955-4e0d-9ec4-0f2414b11a92"/>
            <port xsi:type="esdl:OutPort" id="08f48c6f-35a0-4d42-ac25-26a76fd4aff6" connectedTo="4435261b-7ab8-4571-b44d-2a432af7ca27" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="33e2b0b0-0609-4499-947c-137a2d3523c6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed228daa-993a-43eb-8906-79c573b3e072" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="3c8f2f26-82cd-4bc0-a360-0ffed2ac3c80">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8aa2bbfc-672f-40a0-b39b-140cea91737c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73123770-aa24-4735-9fd7-a21ba30f5f81" connectedTo="f0eba121-6f59-4cbd-aaa9-2a616e9f9c79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adc45bf2-b710-443d-8648-2b52b2f44bf7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="36d282a5-912b-4f49-a452-fb952eed6c6d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2df68f50-0624-4b30-a528-329927147257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56d66908-6366-4c79-98f7-9ec522939498" connectedTo="3510315e-5518-4bc9-bd70-faeec10c65aa 8f94e654-160f-4a2a-b4a7-d5cf635b3423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="757b44ac-2a43-43cc-a605-9cdd578d011d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42c392c3-97fd-42b1-ac3a-2e2031ecc971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f1a3a81-69bd-4da9-a98d-b3059179c292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdb21f2a-df8a-4bf9-9746-4f0953640d76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="07473bfd-dd2c-4f20-a2f8-4049f3488529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d39e51f-7c8a-4b83-bd27-95b26f635efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a94e6013-a9a5-4087-85f0-9c8f1e359475" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd77aade-7925-4421-84dd-74dc4bd1518b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65170b89-3197-4c61-b9c5-bd9747924670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e7e06d0a-98c5-42f4-a2c5-f81dc45f9079" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd972e73-8c32-4199-9d5f-dbf8974ac60a fa121389-bccc-4e5a-8c15-321f9e17c215" name="InPort" id="7cf727ac-a284-4404-884a-be76813630ee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea719d30-77f3-48d2-bb77-c991bad8925f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="885a1b04-df81-4695-a8ae-5860f67a56e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56d66908-6366-4c79-98f7-9ec522939498" name="InPort" id="3510315e-5518-4bc9-bd70-faeec10c65aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7af63425-20b6-4133-a3e5-c48e244647a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07906bfb-6d12-458f-b640-d9582b390b81" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0eba121-6f59-4cbd-aaa9-2a616e9f9c79" name="InPort" connectedTo="73123770-aa24-4735-9fd7-a21ba30f5f81"/>
            <port xsi:type="esdl:OutPort" id="fd972e73-8c32-4199-9d5f-dbf8974ac60a" connectedTo="7cf727ac-a284-4404-884a-be76813630ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfe99a9e-2c49-4ad0-aaba-1d2047054523" name="eWP">
            <port xsi:type="esdl:InPort" id="8f94e654-160f-4a2a-b4a7-d5cf635b3423" name="InPort" connectedTo="56d66908-6366-4c79-98f7-9ec522939498"/>
            <port xsi:type="esdl:OutPort" id="fa121389-bccc-4e5a-8c15-321f9e17c215" connectedTo="7cf727ac-a284-4404-884a-be76813630ee" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="f933be21-f2d9-43c7-914a-5bacb4f4bd2a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7753284b-f1e6-4062-9e78-a54eeecc7a43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="16bfc27c-74ac-4586-a6f1-f2506ad8354c" value="196094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f05c396a-a3a7-427c-b446-571bc5d11848" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8559a480-cd9e-434a-ab23-257fb31f449f" value="1143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1b1a7133-1e05-4ebf-9393-fea0f6f955d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7db1572b-0321-4307-a5f0-3c981413206d" value="196094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6fbe987c-69d0-4f9a-83dc-45ec715022a5" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c2a87581-e369-4a84-867b-191c5b6568e4" value="1143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="1a026d68-ab5e-4c5e-a82c-e4ab73d45ec1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="074ad740-1aca-4f0b-8909-1cf3bbf75697" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1c088d0e-f20c-46da-8a52-3883f434bf37">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="934eb415-bba2-44e2-bb69-2fc7f9ecc271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dd41bac-c4fb-4e15-a876-5c9d3cfb9fc0" connectedTo="33fee97b-9bcf-4ad8-9e6e-7d5740803f6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="910852a1-3e44-41ae-9f9f-267f938161e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="92dfe450-faa7-4867-ad4c-23b443099a12">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f7244a5-a5d9-4336-8268-4ae3ea57cfbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb0b54d9-1acd-4375-8c8f-f2cf4d182467" connectedTo="7fea9f72-312d-47ff-acff-e6bb9250de25 4292dcb3-7ffb-46b0-afca-7e2c88bb17f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="222d0eaa-d52c-4397-b1d1-8ef2ae589561" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1bdd5bec-9b37-4192-aaa8-92b475d11ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="01c323d5-04d2-4cd4-aa54-2ee9f83fcd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e2a6208-32ab-42c5-b12f-4ea9a036b7a4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f2c3ece-3103-40c8-a34f-46889887e8d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="543d633a-93f3-44d0-9d8d-a88c563d9afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0639f164-edde-4140-a76f-ae44b59b1066" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="25483a7a-aa04-4fd5-9e74-44eff2d23031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="704dec62-a042-4ec4-af3a-4ddbc34e47d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e10f2898-9952-443e-ba5f-363858c92d35" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="240d7489-16a4-4d4f-bca0-1b30b6579711 7ba09f37-e78a-422e-8f59-22a346e35e56" name="InPort" id="fe7162fa-2c7f-41b7-ab97-092117e101b7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4e626c66-af7f-4575-a0d4-354878bab154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44287a18-0857-4757-a673-67d80a30cba2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb0b54d9-1acd-4375-8c8f-f2cf4d182467" name="InPort" id="7fea9f72-312d-47ff-acff-e6bb9250de25">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b62b27a-292e-4d8b-9583-6a3dd9acc721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd53dd34-c78a-41a1-a377-7eaaffe21581" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33fee97b-9bcf-4ad8-9e6e-7d5740803f6d" name="InPort" connectedTo="7dd41bac-c4fb-4e15-a876-5c9d3cfb9fc0"/>
            <port xsi:type="esdl:OutPort" id="240d7489-16a4-4d4f-bca0-1b30b6579711" connectedTo="fe7162fa-2c7f-41b7-ab97-092117e101b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57207a02-ae03-430c-8643-2d26cc976bc4" name="eWP">
            <port xsi:type="esdl:InPort" id="4292dcb3-7ffb-46b0-afca-7e2c88bb17f2" name="InPort" connectedTo="fb0b54d9-1acd-4375-8c8f-f2cf4d182467"/>
            <port xsi:type="esdl:OutPort" id="7ba09f37-e78a-422e-8f59-22a346e35e56" connectedTo="fe7162fa-2c7f-41b7-ab97-092117e101b7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="a86b9e34-1bde-4774-becf-bae792266695" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb778eb4-314b-410e-9bf4-46aa236bfac1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="813e1492-056b-4d6a-8556-f1e20bad1b3e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e97648fa-a468-4aba-a5eb-dd138024e502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7b3d9f8-7f57-4396-9d2f-447ab73fe16a" connectedTo="96946f9a-6fb5-470c-9a59-f9a3fc2f4e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d12ca73-d59f-4490-b83f-8f70cb652d82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="96fa4128-08ab-4fb9-8ce0-2176fa809b77">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="a2b94412-94b7-40e5-9ed5-b2dea502f812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae6c261d-a202-4b99-82f2-2d6812b032ef" connectedTo="9ea22ba9-c606-46d2-beb1-2cc443e8c5d8 3160cead-6724-4658-b37a-87d7c8fdb51c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee19feea-f30a-472a-a7fc-a6912fe729ba" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0e7147c-ea35-4b18-975a-e67802a5dd95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="080c3654-047c-4ee2-a517-fef03497e0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8591e0c-9e41-4cb4-827c-0bee25dadf94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ca66978-9a66-448c-be0f-4e255e082b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b33bdf4-d6ba-4d2d-855a-21600707d233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="370bddc4-97f0-4426-ad45-fe3575d663ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e780c45-6a58-4db8-915a-aeb04cb05f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="de342f62-b539-4d4e-ba78-7bc9f1bd5e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1921aa45-7393-486f-b970-c300ebf327b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fe013fb-93c5-4807-ba73-d48b962ff8c0 9d40ede8-66b4-49ab-977c-a0d32398ec7a" name="InPort" id="7d5f2f41-e6f5-4081-99dd-112a9a5bbbcb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f79bea3e-0b1b-40c6-9443-767e5969e33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef1c0869-e465-4838-83e7-ddb723d37f5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae6c261d-a202-4b99-82f2-2d6812b032ef" name="InPort" id="9ea22ba9-c606-46d2-beb1-2cc443e8c5d8">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="633287cd-974b-44e8-a902-65e24aef6a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6677e2f-c0f5-4d83-a16d-2fcad9f31218" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="96946f9a-6fb5-470c-9a59-f9a3fc2f4e73" name="InPort" connectedTo="d7b3d9f8-7f57-4396-9d2f-447ab73fe16a"/>
            <port xsi:type="esdl:OutPort" id="6fe013fb-93c5-4807-ba73-d48b962ff8c0" connectedTo="7d5f2f41-e6f5-4081-99dd-112a9a5bbbcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d9795fb-8a31-4a40-84d4-40ab6ccd589b" name="eWP">
            <port xsi:type="esdl:InPort" id="3160cead-6724-4658-b37a-87d7c8fdb51c" name="InPort" connectedTo="ae6c261d-a202-4b99-82f2-2d6812b032ef"/>
            <port xsi:type="esdl:OutPort" id="9d40ede8-66b4-49ab-977c-a0d32398ec7a" connectedTo="7d5f2f41-e6f5-4081-99dd-112a9a5bbbcb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="f50db477-0d46-4192-80ac-ad3c90a450bf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2bb628f5-3cd5-4a59-9bf5-e2b5dbe1c1ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2887f0ab-25d0-44f5-b723-82ab8067dd07" value="1756297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="19b95339-406a-4631-9621-324c234b0cf8" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9f416d6c-dadb-4412-a235-0a04fec93e2d" value="786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b030112d-2625-45a8-8b68-7e99b8256b18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1010fa71-824f-40b3-9e6c-c52ef1396058" value="1756297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="392311aa-f216-493e-be55-dd2644a705d4" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c9376e4-396e-4ce2-b269-eeca155fd539" value="786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="f28383aa-fe90-44ff-a2d4-0f1b9add30e4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6062b110-1cc2-42cc-b70f-0f35ea28df12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="2fa55b7e-229e-47c8-abfc-4980b719dfb4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e72212bf-1268-4f19-aabc-aed38240982f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faba615d-994d-4d0b-bd46-6542264d40c0" connectedTo="65529460-cd7f-4532-b4ce-107ce502dd68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a35f54e0-0c20-446e-a717-afa88d8c5a05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="70a018f2-9f23-42d2-b9bc-4909be73518e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a47dcff4-f24c-4aec-8770-51ec5ad730fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c856526-b382-450c-8a29-1e11568b017c" connectedTo="9d6b887d-9742-4694-8faf-151da0a11617 6462b3f6-f6e7-4945-9c1f-69080737ee04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73781696-cdec-4a15-ba9a-f4eb0cd07e60" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b177404-dd20-4624-97fa-95a019402ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e076dccf-2587-4931-afed-1857886de2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1180b12-fb6d-4240-85f6-d465a85641cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="20eaf98f-7b4e-49b3-bcaa-4dced39b26ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="22966e07-297e-449d-be3c-96e99af68f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="677c78cc-c12d-4393-936a-a0c1568b0c7e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="7662b2de-9140-472c-b33f-e0031e7acc1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27feb1c1-bc21-40af-b10c-95a7846b78d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59c4cc09-4bf1-4f0d-8cf9-79059ddafea5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8e0b328b-de3b-4115-a679-2edb4f200520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="44dabe7d-b572-461d-b0f3-1b2dfce13e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="40f35b55-93ff-4433-976c-388f373da264" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d01e5af-9b67-4971-bc03-bd0b0c3bccce 038cfde3-29db-4bbb-be2f-93a0283fd057" name="InPort" id="a0a2bd3c-46c0-48c3-8a65-21ac19d53f84">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f0aa6e3e-b617-413e-b75b-64ea1f3b5af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e02018c-c681-44b8-b2bc-9c590db3273c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c856526-b382-450c-8a29-1e11568b017c" name="InPort" id="9d6b887d-9742-4694-8faf-151da0a11617">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5661e30d-1dd7-4c33-bb44-7ee1af2da34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7af1c1d2-9303-4fe7-8375-0812e4fe5a3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65529460-cd7f-4532-b4ce-107ce502dd68" name="InPort" connectedTo="faba615d-994d-4d0b-bd46-6542264d40c0"/>
            <port xsi:type="esdl:OutPort" id="3d01e5af-9b67-4971-bc03-bd0b0c3bccce" connectedTo="a0a2bd3c-46c0-48c3-8a65-21ac19d53f84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01054b0a-7a16-4326-80e8-b468f157ed42" name="eWP">
            <port xsi:type="esdl:InPort" id="6462b3f6-f6e7-4945-9c1f-69080737ee04" name="InPort" connectedTo="2c856526-b382-450c-8a29-1e11568b017c"/>
            <port xsi:type="esdl:OutPort" id="038cfde3-29db-4bbb-be2f-93a0283fd057" connectedTo="a0a2bd3c-46c0-48c3-8a65-21ac19d53f84" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="c1ece91e-8657-44e0-9bff-7dfafa63e90e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15d22c25-b0b6-4d1c-a8a2-5595d470e034" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="66e70596-915d-4ed7-a806-d3f0ee414227">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8bfbac8d-71d4-415c-8cf8-02896f5a0be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4a368ab-f31f-46ee-914d-b24afd1011c2" connectedTo="58772ac6-d012-4e55-a804-c8c69c5a3669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb200a2b-ba2f-4747-8130-91c632d95c03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c3f63d50-b6cb-42a7-8024-c9715e2308b4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="efeb8379-4cb6-4331-95c9-be6eefd40678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="378ff882-f2ed-494b-be4b-0d77e8b06716" connectedTo="35b3a0b5-cc2e-416f-a08f-a06afee3f5d0 8e43bd9d-9045-44ee-9801-80130ff8980a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f258c24f-0d63-4425-91f9-30c230b5f0e3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a0004919-e68f-4733-968a-a091c8cd21e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94d74e53-314f-47aa-90d5-3ddfcc97206a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08dc4650-22da-4390-9a3b-8fc18a672ccc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5171dd86-5b13-486c-b2a6-c1631df14970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b655f5f7-3f0d-4573-870a-9bd05a2661e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2b0225b-19a2-441d-afc9-cf0146e0ec12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b47837a2-2ca5-4939-b4b8-daa57cb4189c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3da134aa-a7a7-4024-8f5e-880545b54165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0be88b82-d571-406c-a2c4-048b9d7eaf90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02769de3-e9b7-4b9b-95a3-39f67a252914 1e575876-08be-4fa6-88c9-6e1862655ef2" name="InPort" id="b3320d7b-1600-4f2d-b657-5b6bd5bb720a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="adba4132-aca9-4ee3-bc5d-7973ed7158e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdbd28ca-6894-44db-b8fc-157f1e50d94b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="378ff882-f2ed-494b-be4b-0d77e8b06716" name="InPort" id="35b3a0b5-cc2e-416f-a08f-a06afee3f5d0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="987c0ca0-499a-433d-b64b-ab8804c7b73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="407d091d-4539-4462-a7f4-3d5f76c2f9ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="58772ac6-d012-4e55-a804-c8c69c5a3669" name="InPort" connectedTo="c4a368ab-f31f-46ee-914d-b24afd1011c2"/>
            <port xsi:type="esdl:OutPort" id="02769de3-e9b7-4b9b-95a3-39f67a252914" connectedTo="b3320d7b-1600-4f2d-b657-5b6bd5bb720a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9e170d0-d3c9-4b6c-9cb2-0a856f8c5fb6" name="eWP">
            <port xsi:type="esdl:InPort" id="8e43bd9d-9045-44ee-9801-80130ff8980a" name="InPort" connectedTo="378ff882-f2ed-494b-be4b-0d77e8b06716"/>
            <port xsi:type="esdl:OutPort" id="1e575876-08be-4fa6-88c9-6e1862655ef2" connectedTo="b3320d7b-1600-4f2d-b657-5b6bd5bb720a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="60955098-4898-4ca7-a22c-f9a1aa53e45c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0ee7854f-a8ec-4de2-ac82-20a66acf3198">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1e4e19cb-2556-48f1-852d-1ba873d4b34e" value="1037033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5aa0e169-0e8b-40ba-87b2-ef0bf35d8ff7" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7754c361-6187-4aef-a9e4-867b846df603" value="965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5f602a30-76a4-420c-bb35-bc136cbdf9d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eaf95480-6e26-41a9-b63e-6ef6a4f577b2" value="1037033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dc526db4-f31d-4c4b-8fd0-e381dfba6368" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b4a8db33-ed64-4262-b271-6b0d166f713f" value="965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="534ced22-1b22-43a3-8ef5-6e514b085794" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54eceb71-0a11-42d5-84fc-d0c5c03fa30f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1ffba312-b58a-4ef8-a423-31efd6ff9d5e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ecd580a8-c42a-43b4-acd0-86c6c2d03a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02800782-199c-4b5d-90cc-46847ae01e01" connectedTo="946ba020-5fb1-4dd5-baa9-9628094746b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c73d85c7-2453-4673-908e-5824b7faf0ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="b38b63b1-bbca-4e93-a177-d0537f492a2e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="20ccb613-e019-47cf-bc38-17f18c4bca55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31ecb96d-20df-4ce7-87f9-530042f3f91b" connectedTo="49c33292-4680-47da-984e-bea6ef9b313e 3953bdfb-ce77-451d-81ba-d3bd8afd795f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e429a724-8181-47bf-8f39-8513dec26872" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ff2518a-1f7c-445f-b827-216572d129ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="35be3400-2037-4363-b3bc-d1fa6eb332cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ddcd729-9a87-411e-a37e-36d2f1155432" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="70f52b7c-fb50-4d57-a3df-22b3068c792d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e1dd52c3-32e1-4e56-86bd-5abc7cabdcf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5170bf7-f56d-4ace-8bfa-630f50419a85" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="945e8aff-fd75-497c-92ec-57a1b16aed3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63e31f11-047e-47c4-93b0-10dc5c3e18f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c246d729-3dfe-4e9d-b38b-d51c1b403be3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9623a5f6-fa2f-4093-a908-ddf50d57aa64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fc423dd-1aa7-427b-b718-5f8fdc386432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08273131-8b7f-4985-938c-67086a4162bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4affc0cb-abf4-4ef8-93cc-13a74e3b50a3 fa8436a3-dce4-4cfc-9872-809daf4f0833" name="InPort" id="deb34569-e7d2-48d8-bf24-3c191c2a98a0">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="1f46ca75-74d0-4cdf-b13a-f788130cbff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9c489d9-c7d9-4106-b51f-f58c69369e66" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31ecb96d-20df-4ce7-87f9-530042f3f91b" name="InPort" id="49c33292-4680-47da-984e-bea6ef9b313e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2fc1f8f7-1dbd-4408-ad64-5afee5f0194c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="128a475c-60da-4a51-ac82-d16ef8bc9133" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="946ba020-5fb1-4dd5-baa9-9628094746b7" name="InPort" connectedTo="02800782-199c-4b5d-90cc-46847ae01e01"/>
            <port xsi:type="esdl:OutPort" id="4affc0cb-abf4-4ef8-93cc-13a74e3b50a3" connectedTo="deb34569-e7d2-48d8-bf24-3c191c2a98a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9df110de-6e82-4cac-b25b-0091c2995b18" name="eWP">
            <port xsi:type="esdl:InPort" id="3953bdfb-ce77-451d-81ba-d3bd8afd795f" name="InPort" connectedTo="31ecb96d-20df-4ce7-87f9-530042f3f91b"/>
            <port xsi:type="esdl:OutPort" id="fa8436a3-dce4-4cfc-9872-809daf4f0833" connectedTo="deb34569-e7d2-48d8-bf24-3c191c2a98a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="74b83a88-2464-437f-b938-6eb1ef1f80e6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c68a8bfe-9f7d-4c40-88f6-3a08791a3370" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="43781cfe-2d20-4223-b6c2-d05cb2f331b6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="43549b27-54ac-4bae-a0fa-8800d62e293b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08dab0e3-49c6-400b-87e9-d5ca313b64cd" connectedTo="cbd75593-0583-44cc-aed7-0271ac9ae0c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53b71611-0036-44cb-b7e2-63662075ed21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="9a8ae522-9387-4c8e-99a6-28375bd7f430">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="18e8952a-4dba-4d7a-9014-2c7d6bc83b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="062cb5c5-c2fc-4446-a9f0-25e597e89850" connectedTo="3529a7f3-773a-4cc1-8ef8-5c6fd80049a5 b9817869-dc20-4a17-a59e-52b10c8be010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18a34030-c975-4015-ab07-c4a745a894c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8dbd725-00bf-4811-b536-b627ec0f5919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01cf6be0-3b53-44ec-81de-48dff0f5dda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e280a8b-d116-4d00-89ba-8e69699519db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e96b4658-a966-4076-a835-6faa6884e80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ed1de54-f118-49a6-a2fa-8afb9688d301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5df0adaf-8f75-4b2d-a408-961b5d01e1ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="095af4fc-2bcb-4dd7-b029-fe91f41fae94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a55c4607-23a7-41a0-8ae0-34b6c6e185ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="60354c9e-b36b-4f2b-a5a2-c7f4b36343fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d646ac2c-c4a5-4b86-9d6b-331cf8db65b1 c8334768-5a0d-4d34-b470-b3919861c50d" name="InPort" id="df23cca9-3ea1-4531-88a4-142d4f697030">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92f17418-0cd0-4d32-8a72-27047f8b4e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11adcbd1-a13b-4a5b-9a01-997408783a41" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="062cb5c5-c2fc-4446-a9f0-25e597e89850" name="InPort" id="3529a7f3-773a-4cc1-8ef8-5c6fd80049a5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="33890627-b41a-4c8c-922a-94ca24281784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18310564-875c-4939-9909-519512966d7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbd75593-0583-44cc-aed7-0271ac9ae0c8" name="InPort" connectedTo="08dab0e3-49c6-400b-87e9-d5ca313b64cd"/>
            <port xsi:type="esdl:OutPort" id="d646ac2c-c4a5-4b86-9d6b-331cf8db65b1" connectedTo="df23cca9-3ea1-4531-88a4-142d4f697030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="54786c2f-b907-488a-937e-a89cd5a9268a" name="eWP">
            <port xsi:type="esdl:InPort" id="b9817869-dc20-4a17-a59e-52b10c8be010" name="InPort" connectedTo="062cb5c5-c2fc-4446-a9f0-25e597e89850"/>
            <port xsi:type="esdl:OutPort" id="c8334768-5a0d-4d34-b470-b3919861c50d" connectedTo="df23cca9-3ea1-4531-88a4-142d4f697030" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="885af38b-9288-4911-bfe7-62d2b52fbee9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="81211ac5-91f9-44a0-b90d-1876d4981247">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eda62ea5-bff2-47f3-a435-70691b9e4e66" value="1074870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4825d43f-9e87-4065-8b3a-804a122657e6" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b9dd6f45-0da7-4808-b68c-4852cd22cb0d" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3291dd42-dd3e-4e21-b953-b0e26953e660">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4648a3fa-1a6d-41c6-8a34-036cf0292400" value="1074870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a52627fc-74e5-4dc2-b5cc-33502976af86" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="57fa1779-cc27-4294-9ff0-47f93793b75c" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="ed443d32-0f6d-4070-bc4e-f64ec75778ac" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d43b6b39-cae9-448f-a305-199c2e1d317f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="bb8edd4d-5a53-45f9-8ae6-4e59aaa253b3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="184e859c-2353-46d4-9679-77a62a1de88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20b1ddbf-6ce9-4960-a441-7cd943db93bf" connectedTo="b39dcf24-5193-4502-8b8a-ac3aeb802702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce3c184f-bbf6-4c4d-aca4-0c6c003b467c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="af0bab4f-2ad1-4bb1-b5d6-511a976418a3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="62b4acee-a11d-4a75-8661-8c83493770f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b51e66a0-9d58-46db-9d1f-bcc69d4f7439" connectedTo="ba9c4b66-4279-4308-9757-66af79d740d5 25d0d41c-d35c-44ed-bdb1-6eacd486ad5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6264e8b5-094f-4196-845e-8548a96d1b84" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6cc75a8-b394-4d15-bca3-659af634248f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1d1091a2-0b51-4146-b7c2-fc1554f2c95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3130003b-afe6-426b-8c10-7fa5de2846ce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6d72ed96-6443-4834-accd-6be628cf078e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="006caac5-0794-4167-8f6f-7fb70e750d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="065a064d-0e5c-437e-bc40-8b5ad4298288" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="244e5760-28c8-4945-bae0-10f6101f20b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e0b8aa5-02fb-45c5-a391-4f038935f701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="216f54b1-88d0-4e7c-92bf-a967cb35265b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="feac0414-7bb9-43ff-95f8-b11706321743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7731528a-d320-40b9-9a1c-fd354c2e97b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="58e56047-e6f0-4b73-bab9-08026bccd74d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aed5cafe-243b-4978-bcaa-f5e6e0daf96c d693f6d7-a4aa-4667-b171-13d604ab6cf1" name="InPort" id="310c566f-3b46-4fcf-8624-702071b8105a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a59009f8-0f31-4739-a294-df065dedc930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2be1d40-9bb4-4e7a-925b-0f2402d81f6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b51e66a0-9d58-46db-9d1f-bcc69d4f7439" name="InPort" id="ba9c4b66-4279-4308-9757-66af79d740d5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e09c785-f97a-4fb1-a092-d72307fc267c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="119288e8-00b2-42fc-95d9-33501c560f77" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b39dcf24-5193-4502-8b8a-ac3aeb802702" name="InPort" connectedTo="20b1ddbf-6ce9-4960-a441-7cd943db93bf"/>
            <port xsi:type="esdl:OutPort" id="aed5cafe-243b-4978-bcaa-f5e6e0daf96c" connectedTo="310c566f-3b46-4fcf-8624-702071b8105a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="420d745e-2853-43f5-b306-132752db3468" name="eWP">
            <port xsi:type="esdl:InPort" id="25d0d41c-d35c-44ed-bdb1-6eacd486ad5d" name="InPort" connectedTo="b51e66a0-9d58-46db-9d1f-bcc69d4f7439"/>
            <port xsi:type="esdl:OutPort" id="d693f6d7-a4aa-4667-b171-13d604ab6cf1" connectedTo="310c566f-3b46-4fcf-8624-702071b8105a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="7c7ec77d-5b5e-40b7-854c-43f91ecc5784" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48563bfa-415a-4e7a-8be2-a78c1badcfa7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="86d49ac8-e41d-4eef-a095-8094986c1ab7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a4675131-f17a-4297-ae2c-e5fb3f342ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24439be-03d7-4c98-9638-e0cd34265b3d" connectedTo="1db4419d-0776-4d88-ae57-36ba9f828eda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9735d668-236e-4846-b1e7-26cda0d25cb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="0e385785-bf51-4176-bd44-5f185b13884f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="45bdbe97-2203-4227-9bc7-bba5f017195d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7904ce2-fa1b-4c9f-afb8-6005123bbaec" connectedTo="5a6e5dad-189a-4817-8ab8-cbe644092323 5a738dd6-1adb-40de-bc74-3d81f4bce8bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd2dd1ec-56a2-4e44-a272-11fd01f7da5e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="906c813d-ec1a-4a66-9045-533713c1da03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32eb1af7-d8a5-49d6-a837-bbef9be8ff77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1716e023-dd3c-4458-80e8-d2c5975face2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c1118633-8739-4698-b5bc-bd9037442847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb1202ec-9cdc-4340-80e7-891909fe8610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2606ec79-1628-42a5-8895-190aff19f95b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a196f36-007f-4d3d-b8be-7be24b6302ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="15a2894b-05ce-496f-bb19-c9a6c8dfe3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef6f9498-8ae2-4f6f-a215-4c3bf185cb5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8546c3dc-5a7b-4cf1-ac52-bd252ba2ff7a 803e0803-6419-4404-8ca2-949e07270eeb" name="InPort" id="0874fc71-8baa-48d9-8796-c59de6143071">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ae8992c-e985-49e0-bdb5-c55041c37264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a70b96c-2c2e-4041-a884-2cd3f43d50c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7904ce2-fa1b-4c9f-afb8-6005123bbaec" name="InPort" id="5a6e5dad-189a-4817-8ab8-cbe644092323">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5994fb56-76d9-42a7-a41a-01e179a7d656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43aec57e-0446-4fe8-a7cc-97e04af31c51" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1db4419d-0776-4d88-ae57-36ba9f828eda" name="InPort" connectedTo="e24439be-03d7-4c98-9638-e0cd34265b3d"/>
            <port xsi:type="esdl:OutPort" id="8546c3dc-5a7b-4cf1-ac52-bd252ba2ff7a" connectedTo="0874fc71-8baa-48d9-8796-c59de6143071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49da9b54-d9b9-4b01-af34-6407239acf84" name="eWP">
            <port xsi:type="esdl:InPort" id="5a738dd6-1adb-40de-bc74-3d81f4bce8bd" name="InPort" connectedTo="c7904ce2-fa1b-4c9f-afb8-6005123bbaec"/>
            <port xsi:type="esdl:OutPort" id="803e0803-6419-4404-8ca2-949e07270eeb" connectedTo="0874fc71-8baa-48d9-8796-c59de6143071" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="dbab5cb9-a33c-431e-a8cd-3081cc83f3a9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="690aac88-ef64-4d84-aba8-6da8471f7e72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="16319ebf-4f56-4359-bd9d-a128bf3e5b5d" value="475622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="77d1c230-ed3f-4d33-a7e5-cd7f347eb59a" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d11b7846-701d-480e-bff9-4c3ac68b620f" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f14f818b-158b-4c82-9127-9b309ba0166d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8e758814-2f66-45f2-9f80-f898f824d5af" value="475622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="906533f7-f0b9-41ca-9a58-655880601bc0" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3b24db0a-7fb3-4e90-a444-50e7c05c6daf" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="e3e76c5f-f0fe-45e1-82dd-9b20c13a443a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51e3a48f-2384-4f2f-869b-85f1e86994d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="aa4f41a0-3ed5-4e9a-9c7e-93a6e5260e68">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bf02ca77-8acf-417a-ad25-40f991519e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f23e3a5-fa43-4217-8146-e2eb1d4d7b75" connectedTo="5008697c-aaca-4797-a038-00b415f7e9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="553f20ce-3f64-4ce2-800b-a55c0e103bae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="888ba1c4-9389-4988-9e5b-61803e03eb1e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6e5a2fc2-92ce-4b64-96fa-86335e68003f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="755b1606-fdc4-4530-a66b-f0c9e21a24ba" connectedTo="1722b996-fca6-48c7-935f-3967c0d1a2f5 39507278-3e4a-4bdb-81de-687efad3109d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a05585f6-3944-4c1b-b0da-ffa523c9530f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ee160c3-538d-4274-b5d7-5766df501634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cb96511b-6a41-4ab6-865f-d8fd751899b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16a58f7b-5080-4449-b0df-5bdd7b4a01de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="48a3197c-dc7b-46ef-a48a-21c39a421260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="632c3c67-8cde-4351-95e8-36568fede5e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c5e6e34-3f40-43ba-a315-da5e17e83299" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9061aab4-ac02-4ac1-a156-1dab2b97b618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f0991fc6-d398-48d9-a29f-d14fb7147bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f3b71ee-0141-4bb1-8797-43ebf3842dbd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1d13ccb-020b-4ba7-8a08-dadbae85e962 1474f761-26db-4ab2-958e-c83c8af180f5" name="InPort" id="1bc3b7d9-6f2b-4224-a418-f8fcb9079405">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8dccfdf4-857b-4c58-92ed-fc645342292a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a2e4005-6d23-4c41-8ec9-fba6bc8eafba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="755b1606-fdc4-4530-a66b-f0c9e21a24ba" name="InPort" id="1722b996-fca6-48c7-935f-3967c0d1a2f5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e65de18a-e14d-4535-a96d-5c0278f6ca55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3bc7143e-a9a7-48f9-8e55-135948623444" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5008697c-aaca-4797-a038-00b415f7e9f3" name="InPort" connectedTo="1f23e3a5-fa43-4217-8146-e2eb1d4d7b75"/>
            <port xsi:type="esdl:OutPort" id="a1d13ccb-020b-4ba7-8a08-dadbae85e962" connectedTo="1bc3b7d9-6f2b-4224-a418-f8fcb9079405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c3f51d5-2994-4590-b0cb-5a714147f801" name="eWP">
            <port xsi:type="esdl:InPort" id="39507278-3e4a-4bdb-81de-687efad3109d" name="InPort" connectedTo="755b1606-fdc4-4530-a66b-f0c9e21a24ba"/>
            <port xsi:type="esdl:OutPort" id="1474f761-26db-4ab2-958e-c83c8af180f5" connectedTo="1bc3b7d9-6f2b-4224-a418-f8fcb9079405" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="ee20dd43-e3c3-4b6e-919d-661e58440b0f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c72625af-84c2-4446-80c5-e9d402d96737" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="a9d540cc-fd69-4ec3-97e1-543fcedd4a77">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9f0e988f-fb4e-448e-b47d-de55b7db1b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43eb3ec0-198b-45d4-a88e-73b7678ee99b" connectedTo="6fb1d5bb-af1c-43e1-876e-13185def1716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d1ad21b-2f6a-493d-b4f5-7555556c2e82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="62ba805d-a49c-4f9b-ac06-907e54baf2b1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="601de8a9-32b8-453b-83fc-488b0034995a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a51f909-97d9-4d72-83a1-5e70179a5809" connectedTo="45f0f290-d3c6-43c9-a99a-600a729c6cc1 debd271d-8b7c-4e40-8fed-b36fdd63e76a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0dac1781-dd95-42de-a1ff-9f51424192d7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ae4ad94-4afa-4cf7-8dbd-d7fcdcbfd66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b67f8cb-246e-4845-b477-fe1afa27a474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="085e4c74-adca-44e1-bce4-9da45f72dce0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d13c16d1-f03c-46f7-8071-f3677f6d6441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34c8c212-acb8-48da-b933-3b332c49b501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bfb6666-3a89-41b3-a61c-4e31fde269e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa3ddeb3-a34a-4547-8bfa-b5a906996b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fea68ae6-d03b-4395-b992-e881c1e994b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d9fa952-8985-4ce5-b4d9-77a6038c25a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7eb765b-e725-4c3b-a4a0-60f03735af3c 652b7a7f-18aa-404a-971b-de01fc438120" name="InPort" id="2b66ad34-6b9e-4fb9-8b2d-9388057bf519">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f543bf9-0a86-401b-81d8-48c6eedbccdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6c4703b-83bb-4f59-a6d6-4dc99cbe8e24" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a51f909-97d9-4d72-83a1-5e70179a5809" name="InPort" id="45f0f290-d3c6-43c9-a99a-600a729c6cc1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c18c4a6f-3c2f-405d-80b3-2d2746ff2b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf438157-8823-44d7-afd8-1fc0e2756278" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6fb1d5bb-af1c-43e1-876e-13185def1716" name="InPort" connectedTo="43eb3ec0-198b-45d4-a88e-73b7678ee99b"/>
            <port xsi:type="esdl:OutPort" id="f7eb765b-e725-4c3b-a4a0-60f03735af3c" connectedTo="2b66ad34-6b9e-4fb9-8b2d-9388057bf519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2be2cba6-9cc5-4090-a948-5ffabe38b11a" name="eWP">
            <port xsi:type="esdl:InPort" id="debd271d-8b7c-4e40-8fed-b36fdd63e76a" name="InPort" connectedTo="2a51f909-97d9-4d72-83a1-5e70179a5809"/>
            <port xsi:type="esdl:OutPort" id="652b7a7f-18aa-404a-971b-de01fc438120" connectedTo="2b66ad34-6b9e-4fb9-8b2d-9388057bf519" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="6c6d53e1-da65-4c51-8cbd-52b3b5deafa7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="88d36923-4f74-4e6f-acee-321d94b4aed9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bdef0b0a-0cce-4cce-9230-ffb1440874e3" value="41790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="009b765a-df04-4167-a275-0320046f6ff5" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fc1cc133-c8aa-4836-b233-222ef9ce3e6e" value="440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e84b1d85-c7a8-4d5a-8561-9e4993365e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dbfa8a92-815e-41b9-9102-8d6f4aa540da" value="41790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c429803d-e73a-4b98-8b9f-e80651bf98a9" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="735ecc2a-873b-435c-960d-cf3ef654991a" value="440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="951eec59-f654-470b-91fa-2e741be9ff76" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6c44c4a-39df-462f-8f1a-f88ecf8bf847" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="99f624d3-75b7-46ea-838a-697a12e8a26d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d6360586-eb8a-4dd5-9547-af88ac9d9b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d09bc42b-8eaa-4824-bf5b-f5bd976845bb" connectedTo="4f5c677d-d1e0-4e06-bf14-8fd01cca6bb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc7cf79f-dc42-4d94-a210-95db37cbe46e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="2b6246e4-12dc-40ca-8dba-1a5963f000d1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b8a133e0-cae9-44d8-85e6-78f5e61798f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28f17aca-2d2b-4f1d-8c56-7034d10e985e" connectedTo="9d3eaf5a-288b-4469-9aec-85d15abbf784 80a0a312-7bcb-41ed-b381-333cdcd0fe75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3303ff58-3fb0-485f-8074-2ce683dad0be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbfcbf8d-30ad-4b7a-9d40-e06809059629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d27e57c8-2627-4c8f-a56b-5968fef69eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2335f0f-ebb2-41e1-9d7c-b2e6bdaa7e26" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6dae82e-083a-459a-9c25-c69c61fdf510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="834afe09-85d6-4fc3-9a9b-4f80dd9e0974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a907c7f2-3572-4984-89bd-9c5bbecdc970" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fbd3cd20-faab-4cdb-8305-68ac31b09942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cdce46b3-9da9-4f4b-b00d-cf224693aa50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="328e0480-5324-400b-82af-020ceee79d27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28bc5fd0-70e2-4ae4-a4b5-52c7831520f1 76ad3550-67ce-4023-80f9-ce3843ed4f5d" name="InPort" id="b4b4c931-38d1-409f-8ecf-6d7cf7c1c026">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="36d68a05-b273-482c-9dd1-c4f92e1ced9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6736e3e-1899-4117-b566-23a816d5956c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28f17aca-2d2b-4f1d-8c56-7034d10e985e" name="InPort" id="9d3eaf5a-288b-4469-9aec-85d15abbf784">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f8c078c7-c64a-413b-b381-6ef5fc6fbb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ae003fe-1001-4538-9d2d-77367d24af07" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4f5c677d-d1e0-4e06-bf14-8fd01cca6bb8" name="InPort" connectedTo="d09bc42b-8eaa-4824-bf5b-f5bd976845bb"/>
            <port xsi:type="esdl:OutPort" id="28bc5fd0-70e2-4ae4-a4b5-52c7831520f1" connectedTo="b4b4c931-38d1-409f-8ecf-6d7cf7c1c026" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed5139f0-5250-4e7f-882c-0c5b1ae6bf86" name="eWP">
            <port xsi:type="esdl:InPort" id="80a0a312-7bcb-41ed-b381-333cdcd0fe75" name="InPort" connectedTo="28f17aca-2d2b-4f1d-8c56-7034d10e985e"/>
            <port xsi:type="esdl:OutPort" id="76ad3550-67ce-4023-80f9-ce3843ed4f5d" connectedTo="b4b4c931-38d1-409f-8ecf-6d7cf7c1c026" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="b1945998-dc19-4268-93e0-de4a7b8f4c25" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d37960d6-e8eb-4e92-826d-8a25e3dd177d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="d5538158-ed6d-4ce0-8a5b-da29cb27a732">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3f5f3b9e-7897-429e-a67e-abbd7555907c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9496de39-b2dc-4e09-9943-0effb4e853ca" connectedTo="2b16823b-f71d-418b-9a2d-4d718b80a5a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef2b752b-0d17-4e41-b181-542a4ef7de86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="4ea625c7-6d43-452f-bab1-5de5544a9874">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8182e5a3-3d41-4214-be12-99b99b47943b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3af8b9c-d3ec-4bb5-8d60-29268296922c" connectedTo="2fa69801-7acc-4195-9c6a-c40263078cdb 675480f6-f361-4e33-aa3f-73abb19de070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63a141b9-e3e8-4d26-a289-80dd4388f60b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="984bd3ff-4de7-4d13-8643-863ee15b5391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9a4a6dd-2459-48a5-ae80-383b52a9db5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6b115d2-bbe3-40b8-8904-01bc1d542bf2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d3a0df4e-7fea-408c-ba2f-b3d91286f307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28c62b97-bb49-49d2-b909-75951d4ebd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c31b23ef-46f7-4ad6-b570-462435e10922" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="254f0dcc-5c31-41b0-83f2-0e9c84436820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="304e7496-32da-4833-9d02-a18cfd3e96c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90e9b78f-9333-4e9b-b0de-ccc77f26b6be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="452db3d9-09f2-45ec-a6cd-88c13a9a03db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cbc8c755-1eec-4b91-b91f-e6951278591a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="99cf1268-4a14-4b31-9ef3-15a260273741" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5384cd18-79ea-4736-b0b9-6a53a520310c 32e48169-2afe-47c7-8ada-fe9247984165" name="InPort" id="702d6a32-ac67-4f37-afa4-34559353b7f4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7e0900b-9ef1-4b3b-968d-7b7e935dbdca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d91e7100-9825-487d-abde-881c62a2a520" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3af8b9c-d3ec-4bb5-8d60-29268296922c" name="InPort" id="2fa69801-7acc-4195-9c6a-c40263078cdb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="216f1143-13e9-4094-8912-61745f2509a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbb7d904-5ea1-41c8-b262-b7fd4a55baa5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b16823b-f71d-418b-9a2d-4d718b80a5a8" name="InPort" connectedTo="9496de39-b2dc-4e09-9943-0effb4e853ca"/>
            <port xsi:type="esdl:OutPort" id="5384cd18-79ea-4736-b0b9-6a53a520310c" connectedTo="702d6a32-ac67-4f37-afa4-34559353b7f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a17715cc-d2e8-47ab-b402-4eea26042c6c" name="eWP">
            <port xsi:type="esdl:InPort" id="675480f6-f361-4e33-aa3f-73abb19de070" name="InPort" connectedTo="e3af8b9c-d3ec-4bb5-8d60-29268296922c"/>
            <port xsi:type="esdl:OutPort" id="32e48169-2afe-47c7-8ada-fe9247984165" connectedTo="702d6a32-ac67-4f37-afa4-34559353b7f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="f679ac9a-5ebf-4511-bb1e-1527cb5f0e4e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d061ac93-7222-4999-9ebe-86d0c03c1b48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b287ad1b-48e7-4df3-92be-4e9a80167ba4" value="588159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1ef79101-7139-49d5-b956-1f0a149dc664" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="344903e7-c7f7-4461-bc17-5569b3c5bdfc" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dae6e6f1-b382-471d-b5ce-bbfc29b90401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="069ec5ec-ae3d-4d07-8422-bf8d46837c29" value="588159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="390a805d-ea9a-4b42-a6a0-75795c823251" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="90ea6e82-a8b3-486d-a233-b3527bded64c" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="f440d62f-e133-4d09-9107-c4025594da0a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="094096eb-3dcd-4e16-a6d8-70db0fc64d55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="460b0875-c43d-4b91-9ed1-1814664696c1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fc425834-164f-42d0-b95e-76fa66e80af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="638542d7-4d3f-497c-87b0-e2de88997b9b" connectedTo="7487791b-c61d-4f05-b937-673a5eb53cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd8bdfd5-b809-47bd-86de-abb44246a2ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="545a207a-a735-43ca-880e-d8262905dc26">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6c46a4e4-8910-401d-b3e9-1d24ad593f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cab87d5c-67a6-4861-8f1f-42c7db0855ec" connectedTo="937b2070-9cab-404d-8385-76a097a7da22 97e11e0f-abda-40e0-a0c7-8eea7bf05650" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5d19a37-5c83-4ab1-81a2-62ddc42d96b0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d9200b9-4bdf-46a6-b8b3-97ff9de928f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6539c946-6164-498e-bac5-3944fe2261a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd92346a-9322-4da9-a183-f76316af076b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5e2fb375-c212-4d09-a900-8c208785b2c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e0e7f74-1173-47e9-befd-ad201fcf1179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="851ef151-9c66-44d1-bde1-2dc3e3d08ad8" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d67c48b6-524f-4d64-840c-197b3a64ff88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d3e355d-1e7d-4c63-8dff-50299870d1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ca629a2-ceff-4012-9842-e40693a274f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="69a60584-b69f-4661-8bc1-18196c308ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08cc05c1-552e-4f20-bb6b-7c2b52e49dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac021ed8-e2bd-419a-a3dd-84e3acb818b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95df1d88-d367-4b0e-aa1c-ee83e6b40ffd b11eecd2-d1c8-4e6d-a0ff-1a5b812ab824 426686bd-a458-4434-8e97-74ae8e603b49 11a3a4d8-058e-4e5a-89be-f98325f8a197" name="InPort" id="60aafe9b-639c-4fbc-bb19-4eb7cef2f0e1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5b46907c-4948-4d41-bc2a-b9916c4df7e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4020e80a-eb27-40cd-a170-7cccd65fbf5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cab87d5c-67a6-4861-8f1f-42c7db0855ec" name="InPort" id="937b2070-9cab-404d-8385-76a097a7da22">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d387334-4a4e-40ac-9b92-09d8e58d235e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14c96aea-7f48-48c7-ae53-a57835e46810" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7487791b-c61d-4f05-b937-673a5eb53cc2" name="InPort" connectedTo="638542d7-4d3f-497c-87b0-e2de88997b9b"/>
            <port xsi:type="esdl:OutPort" id="95df1d88-d367-4b0e-aa1c-ee83e6b40ffd" connectedTo="60aafe9b-639c-4fbc-bb19-4eb7cef2f0e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bea40448-aed6-48eb-9d68-0d568548521d" name="eWP">
            <port xsi:type="esdl:InPort" id="97e11e0f-abda-40e0-a0c7-8eea7bf05650" name="InPort" connectedTo="cab87d5c-67a6-4861-8f1f-42c7db0855ec"/>
            <port xsi:type="esdl:OutPort" id="b11eecd2-d1c8-4e6d-a0ff-1a5b812ab824" connectedTo="60aafe9b-639c-4fbc-bb19-4eb7cef2f0e1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="17f3d607-8c5c-4fe2-87bd-9f5a5a750f4d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3643b949-da09-4aec-a48a-22799da2e375" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="084772b1-4ee8-485f-bb11-7bd80dc21d89">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="135b8767-a709-4a56-a323-d9bee7ddd502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a25748e9-295a-44ab-bfa4-f70e637f36f2" connectedTo="b18b5fbf-8855-4c40-bbac-5e6c3968f8d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f924a9b-39ed-4323-a650-2855e9487826" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="b53e581a-3119-43e7-b507-151542d83978">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3218a69d-3219-43ef-b883-e83e37d8eaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ca9f854-1d95-4f9a-b2e8-54132b63f951" connectedTo="39f4fb3d-4d21-4a08-97e7-870a3ce78808 39d06a8b-affb-4b4b-bf7d-d1f4ce254a2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80c37798-4546-4a40-b20a-c59462a87718" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5aa191c6-c46e-48d9-89fc-fdb4c5959558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="041c9a04-d918-459c-8a42-c8613d4c405e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0823025f-f0b4-448d-a1b2-8d88227bd886" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ca9f854-1d95-4f9a-b2e8-54132b63f951" name="InPort" id="39f4fb3d-4d21-4a08-97e7-870a3ce78808">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af608f11-09cc-4a05-a6cb-a0392fc801a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9abd485-6c98-4c98-b1a1-b5a2a77c5095" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b18b5fbf-8855-4c40-bbac-5e6c3968f8d2" name="InPort" connectedTo="a25748e9-295a-44ab-bfa4-f70e637f36f2"/>
            <port xsi:type="esdl:OutPort" id="426686bd-a458-4434-8e97-74ae8e603b49" connectedTo="60aafe9b-639c-4fbc-bb19-4eb7cef2f0e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27d1a3ab-6d89-4a9d-9f71-6c0f33f41eef" name="eWP">
            <port xsi:type="esdl:InPort" id="39d06a8b-affb-4b4b-bf7d-d1f4ce254a2f" name="InPort" connectedTo="2ca9f854-1d95-4f9a-b2e8-54132b63f951"/>
            <port xsi:type="esdl:OutPort" id="11a3a4d8-058e-4e5a-89be-f98325f8a197" connectedTo="60aafe9b-639c-4fbc-bb19-4eb7cef2f0e1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="a44f9eaf-f0c5-4110-bfa4-ff1ff7dd7a2b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c9ab73b0-bcc3-4f60-9328-0718e270a825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a3c9515e-2c4d-44a6-8f1d-f8844edcc332" value="233646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="382a1b74-9055-40cb-8e0c-4eb361877a84" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a83c181b-3ad5-4cd3-9149-ef08b5888919" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="69d98a78-c6db-40f6-b1d2-9f8d524164eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ebe42eaa-a890-4758-960a-f1925e5056f4" value="233646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4751bf9b-69c5-4adf-beb3-c4e4b066f9be" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="50defa77-0e90-4f39-bf51-80ad9a10f29e" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="ae44de0e-3167-4ac3-9409-96682cdc48c5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5f59a7e-52d1-4d30-a9e3-956a0d1344bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="81be6bcb-11aa-4685-9821-743af4f5b182">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="84f48f64-7446-4a4c-85c3-261c7c66795e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cd53be8-5c6b-4900-8df3-19b345b94947" connectedTo="1ae9b706-0e4a-471f-90e3-7e5e14500cb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf84085c-e3a4-45c4-ab00-75b7290a86d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="3cd417a3-3a27-42ae-ae59-3ef9a4d5a988">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6e4b95e0-c30f-442d-a3ca-17ddb334593a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8c8fd32-4042-4d36-afdc-64919fca57e3" connectedTo="de10bf73-38c8-432e-b50b-561b1b044a91 e2663887-928e-4251-970e-8a3fe6763bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69c4d12f-9f01-44ad-98ca-52f551fec144" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b61c5071-82ae-4241-b9b6-df9bd285f36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="df6096b9-acb2-44f0-a98c-e079c220be96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5879535-3cc3-4836-abd5-923d3eeecd2e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="19d8d5dd-eb69-47cb-a92a-da19ff2fdc5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b6f1a664-e393-4bb1-a8bc-eb827afa195e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b50651d6-4bfa-4e7a-8209-8999f977e6a1" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="933c3d86-a01c-4743-8fee-c41dee601d3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71570677-1a02-4d32-8471-d6a4d9cbae6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c97add6-b9b4-4388-90f9-976744038b28" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="631cf7b1-d1c9-4e1e-ab17-7f7755de758e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d94b21de-72db-477d-be67-06db05bca03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="18ce06c7-07d5-459c-9154-4171f1ce380b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e29b2ec-7421-4c86-9b80-92200a5523bd 48a83501-15fb-4765-9adc-067bc299d1f7" name="InPort" id="7263a4a1-3847-4735-b239-1e0fdbee2204">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="12df5bda-a36a-4b7e-8153-f86854c90920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a84223c-3047-44fc-9ca8-e896cfbbdd55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8c8fd32-4042-4d36-afdc-64919fca57e3" name="InPort" id="de10bf73-38c8-432e-b50b-561b1b044a91">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e59c4436-6a2f-474e-ba19-90f56d726bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a00a05dc-6b7f-43e7-87ba-d30a4b55ba5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ae9b706-0e4a-471f-90e3-7e5e14500cb5" name="InPort" connectedTo="6cd53be8-5c6b-4900-8df3-19b345b94947"/>
            <port xsi:type="esdl:OutPort" id="9e29b2ec-7421-4c86-9b80-92200a5523bd" connectedTo="7263a4a1-3847-4735-b239-1e0fdbee2204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47f963be-79fd-4f56-ad47-3df0d1e7cb9b" name="eWP">
            <port xsi:type="esdl:InPort" id="e2663887-928e-4251-970e-8a3fe6763bd3" name="InPort" connectedTo="b8c8fd32-4042-4d36-afdc-64919fca57e3"/>
            <port xsi:type="esdl:OutPort" id="48a83501-15fb-4765-9adc-067bc299d1f7" connectedTo="7263a4a1-3847-4735-b239-1e0fdbee2204" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="028e06c4-7cc7-4dc1-88eb-4b5c7b4f462d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58e88750-e692-4025-9953-f137b7d82105" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="09350629-146a-4164-afd3-51faca1d08f7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="15002b38-7144-41b8-922a-690f8b2396fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de02f54f-a2f7-4080-bc91-6df1fcfd53d4" connectedTo="5d8f12a6-13c4-4161-a227-4014f9fb28c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a76276f9-cda9-4667-bf1a-e7ba7ab86492" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="62d7d67d-1a2c-44d0-96c8-c55d93a460ac">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dbf7488d-f2e6-4d33-afce-0bc6f34dc387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5eacba5-422f-4b68-a404-e8684b1543a8" connectedTo="3e3cc0b3-a7d0-4076-8e24-32edb25c0fd4 2bfe2a98-5c64-4c6b-a0a3-5f1545798134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bafa0977-9a64-4c0f-804b-eabb8c503778" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3fb35293-c2fe-467e-a475-4abbbad2d688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2ba02cc-686a-43ca-9e86-cd7a72380bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="456ddc14-4143-4b99-91fc-d4258f730f67" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e35575b-2305-4030-bac2-867d5abecc69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6af10a59-355e-4f93-b01d-b2cf677d5f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a67ec38d-ff8a-4a48-a970-4b7b73ce455b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0c1b5a80-f38c-4679-8c97-9cf7f8c74b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="508e2af0-8c0c-4990-bdfe-22fa25382a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d7fe5ee2-5027-4db5-b082-ce009075d6fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b401b45f-06d0-4e58-8183-1f8ac231e9a2 f7acf071-6ad7-45f2-8efc-9386c5ecfeb5" name="InPort" id="5088381e-a0d5-4fec-8091-48c7cc3eb4b1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80915756-b613-4049-a7ca-0c3ddafa4c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a41b5043-dca9-4a2b-bfb0-17215e3b6c1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5eacba5-422f-4b68-a404-e8684b1543a8" name="InPort" id="3e3cc0b3-a7d0-4076-8e24-32edb25c0fd4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e57886d1-68d9-43cf-aeac-207e14127270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a86461a-e99d-4f9a-8598-51a2c272a2f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d8f12a6-13c4-4161-a227-4014f9fb28c9" name="InPort" connectedTo="de02f54f-a2f7-4080-bc91-6df1fcfd53d4"/>
            <port xsi:type="esdl:OutPort" id="b401b45f-06d0-4e58-8183-1f8ac231e9a2" connectedTo="5088381e-a0d5-4fec-8091-48c7cc3eb4b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c663f5e3-6161-474e-9b33-0e21c171ddd7" name="eWP">
            <port xsi:type="esdl:InPort" id="2bfe2a98-5c64-4c6b-a0a3-5f1545798134" name="InPort" connectedTo="e5eacba5-422f-4b68-a404-e8684b1543a8"/>
            <port xsi:type="esdl:OutPort" id="f7acf071-6ad7-45f2-8efc-9386c5ecfeb5" connectedTo="5088381e-a0d5-4fec-8091-48c7cc3eb4b1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="37191bd8-bb49-4137-85a7-8da84267238e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dd3c7685-6f7f-4dde-a645-1c0e1108c069">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8a5891b8-aeb0-4f35-a901-d206b905ace1" value="359638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8e59cabe-2c57-433b-b3f9-6584d9cb2786" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="14a77a12-dfa4-4fa1-9cce-c5f8c9750635" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cbdd9aa5-558f-4158-b1f5-8f4ff3680394">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eb4f85ed-ec30-4a5a-b1b1-17864c12b33a" value="359638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e9161ee1-aca0-43df-a332-e82ec1b3445f" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3ba1f508-4774-4da9-8d47-0b4cf7665ff6" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="05b299b9-e633-4b80-b328-751d53c94d50" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cbe89d1-9555-4285-8061-04fb026198eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="5c376cce-faa7-42a0-9974-86b73a6499e6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dab29922-9f41-4c03-baaa-996b498fc135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7eb061d-027a-4259-9e14-41dd4905a2bd" connectedTo="a547b498-b518-439c-9781-4bdbd5f7678b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e86b637-40c0-4407-bf10-bb1583466d03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="12239c6f-58ef-44a9-b540-1457aae7bb4e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a347354f-d955-4b53-b59f-d18c54acffb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6833720a-30e5-4993-947e-84f9b543fe5a" connectedTo="6ea27e07-6678-4573-8031-9f2423b0af54 2569177f-3b4b-4453-adba-037e604b19c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c082342-a7d9-46da-8d3d-5f7440c0b1ef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="11e345fd-7ba8-43e6-b2dc-0ad9f97259c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="bafa05b6-2b29-4c4a-90c4-e3a9c80446ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5ab883c-6480-4159-b175-1a65d2f6f7c2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e4380e6-4bb7-4166-b7c6-cc8de03e47f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8061be9-45a4-4acf-8af7-666db162ed88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7b71ab6-e5ba-4e22-a630-bc0c40c1aba4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c8c499b-b3b0-4453-9c6d-f3925331df05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7814e4b0-f6af-4158-a0aa-a24a8d79ba2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a0714d6-e324-4953-b247-3fd439f378db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd1bf10e-7f12-41e7-8b73-c4dee06fb3e5 0cab0e3f-61f9-4ec2-a8d3-50a28f46fac4 b26d512b-eb1f-443d-aeef-c72f02379ba1 66f4695f-33e1-4dbf-9784-123da2572eca" name="InPort" id="f48bb340-d470-48f6-b108-90b0313f7257">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="1c8fd12c-dba1-4aad-aefc-ef54f0df86b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab957b23-7307-4dc9-8149-b94c02b291f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6833720a-30e5-4993-947e-84f9b543fe5a f9816f9f-95e8-40b9-8767-556c716c280a" name="InPort" id="6ea27e07-6678-4573-8031-9f2423b0af54">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="347b9f34-0773-4cdb-96d2-09bafb8e011f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3ebcc86-81fc-459d-8e40-1dc18d6e1a55" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a547b498-b518-439c-9781-4bdbd5f7678b" name="InPort" connectedTo="a7eb061d-027a-4259-9e14-41dd4905a2bd"/>
            <port xsi:type="esdl:OutPort" id="dd1bf10e-7f12-41e7-8b73-c4dee06fb3e5" connectedTo="f48bb340-d470-48f6-b108-90b0313f7257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b451b44-b7d7-4a02-8cb8-e3c37b76a9fd" name="eWP">
            <port xsi:type="esdl:InPort" id="2569177f-3b4b-4453-adba-037e604b19c8" name="InPort" connectedTo="6833720a-30e5-4993-947e-84f9b543fe5a"/>
            <port xsi:type="esdl:OutPort" id="0cab0e3f-61f9-4ec2-a8d3-50a28f46fac4" connectedTo="f48bb340-d470-48f6-b108-90b0313f7257" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="175cb63d-f557-4b67-abcd-1796b1fcb5ae" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="547e22a4-7c32-42ed-945f-899121809d4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="f4216f96-60ba-43c6-ae0f-330158403a8a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f7f5a1c0-78e4-4cd9-bd22-a54e7524370f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55c4dd63-d0ee-44db-8e4a-30d3591bbda0" connectedTo="33f86fdd-760f-4b9d-8746-c43f6bc1c1cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43720253-fdc0-4e4f-adf4-9d0c2b7250e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="440b9c73-d03c-4991-bc8b-85224b1b7d23">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="29d22958-5a81-44b1-aa8e-37793715f69b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9816f9f-95e8-40b9-8767-556c716c280a" connectedTo="6ea27e07-6678-4573-8031-9f2423b0af54 4db38099-500b-4280-8344-d974c4500940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4b55dba-d67d-471c-aba3-df1445668ff3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33f86fdd-760f-4b9d-8746-c43f6bc1c1cb" name="InPort" connectedTo="55c4dd63-d0ee-44db-8e4a-30d3591bbda0"/>
            <port xsi:type="esdl:OutPort" id="b26d512b-eb1f-443d-aeef-c72f02379ba1" connectedTo="f48bb340-d470-48f6-b108-90b0313f7257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="769f5baf-d63f-4da5-816b-764c6d89e7a7" name="eWP">
            <port xsi:type="esdl:InPort" id="4db38099-500b-4280-8344-d974c4500940" name="InPort" connectedTo="f9816f9f-95e8-40b9-8767-556c716c280a"/>
            <port xsi:type="esdl:OutPort" id="66f4695f-33e1-4dbf-9784-123da2572eca" connectedTo="f48bb340-d470-48f6-b108-90b0313f7257" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="07647c0d-eb71-42b5-a348-3b6b55b96704">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d86cdbc9-e57a-4ca1-9b19-1bcdfd13ce68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c12da4ab-c043-4980-b4ca-8c6e14fe9c3d" value="305058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a9be41b2-b969-4c13-a183-0b9f8c221a12" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="343c7596-34d8-44a4-a7e7-2a8da854a00c" value="601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9dedf96f-387d-44e2-9485-9227a794457b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0b56627e-5a3a-49d9-8e4e-ee8f70f9822b" value="305058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fcdc06bb-fc61-41ee-85b6-7b0a78cfa5d3" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="04d21f5e-7c0d-45ed-8e0f-eb8e6a5d371c" value="601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="48ef9299-3c84-4a50-98cb-a3b8580c66ea" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4aac2910-0ee9-4a0e-bf0b-d70ff1b32563" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="e2abc667-0b22-4fd1-9f85-2841a821fbe0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="48d2d54d-bb1b-4ded-b4d4-180fe6037f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a930a6c-ee03-4fde-bcbd-1a7fc1551c2b" connectedTo="0a274b21-ab9d-4bbd-8fea-4c483125c169" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe6b826b-9b4f-4b61-95e5-2da36bc5d9b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="d01487c5-ea64-429d-b693-a47c6736058a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6dd9ab6b-81c4-44b2-ae9a-8b93d3f1769c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfe00415-5410-4dfd-810f-a6eaf95d7d54" connectedTo="90e3a828-eb0c-4ffd-8131-bb94cc61f9ef d4d5139d-3ce5-4cf6-979d-594db6055d59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00c59b13-efbf-4ebd-949f-990977ff1fcf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6805743-a480-481c-8c75-4421e0948387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4cee975a-9556-41ff-b5f9-e786d12940bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67e8c312-b035-4c4d-bc85-bdb9b7364d66" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b6d8eeb5-e296-4a3f-9b22-db76615889c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31e07502-ba69-4365-a892-7dcfe8100d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d2c6340-895c-4840-bd47-dcfd3822540f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14f8899e-6cd6-4181-ad40-bbe8287ba0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0cb46179-2fda-4c81-b469-abf889145d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="022d893f-e853-45d2-b580-cde4e7f5f226" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b47c998-03df-48bd-8723-4e5fa0a452a5 b9de2c3b-726e-412b-91df-28292a47f2a6" name="InPort" id="d7954707-c1f6-49fc-a251-bba09c5a3729">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0e5b950b-5b43-459b-bcb6-fda07f32db22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14671305-3142-44c3-8950-382a743bb3b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfe00415-5410-4dfd-810f-a6eaf95d7d54 0ca8c942-4f62-4188-a885-b93b1c632460" name="InPort" id="90e3a828-eb0c-4ffd-8131-bb94cc61f9ef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e2ab587a-bae4-4d3c-93cd-c16ee746699e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db50306f-2e3f-4428-bbfc-fc25d5390ace" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a274b21-ab9d-4bbd-8fea-4c483125c169" name="InPort" connectedTo="3a930a6c-ee03-4fde-bcbd-1a7fc1551c2b"/>
            <port xsi:type="esdl:OutPort" id="1b47c998-03df-48bd-8723-4e5fa0a452a5" connectedTo="d7954707-c1f6-49fc-a251-bba09c5a3729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b32a6d1-3781-462a-8233-5422a1c749e3" name="eWP">
            <port xsi:type="esdl:InPort" id="d4d5139d-3ce5-4cf6-979d-594db6055d59" name="InPort" connectedTo="bfe00415-5410-4dfd-810f-a6eaf95d7d54"/>
            <port xsi:type="esdl:OutPort" id="b9de2c3b-726e-412b-91df-28292a47f2a6" connectedTo="d7954707-c1f6-49fc-a251-bba09c5a3729" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="0eb44d08-ea2f-4d04-b2f1-ab71e37a7629" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b1f999d-0d1f-4049-aad7-207c463934ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="57b99fa7-47c9-42c1-86ec-8218a57c52e6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="880c95d6-bad8-4100-ad41-7c4e3385dd10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16f817ab-8cc4-48af-b63e-a39e891ea7fd" connectedTo="b02a54d4-9053-404b-8658-ae00ccaa3f84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9044537-643f-4981-8553-00c142bdb4b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="db65e50e-f68c-4f2d-972c-7a0173d22251">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b039d3a-9ea5-47d1-bb22-b7457cfa4dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ca8c942-4f62-4188-a885-b93b1c632460" connectedTo="90e3a828-eb0c-4ffd-8131-bb94cc61f9ef 38fc36dd-4cfc-41b6-a730-2df4979652db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cdbbf32-48a3-480a-944e-265cd08b2933" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4acc40ea-735d-4491-ac8b-e1dc67bdc116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3c7619b-be0f-46e3-9ec4-07a15a9cb83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc97db8c-9b2a-42e7-ad44-59ff6bdd4dec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b40199dc-f227-4ab5-adff-40b841351914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdc30f93-beca-49fb-ab9b-914c1f9fdfed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc26c6b2-f76d-41ab-8aa4-021b2e1b4723" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c50a0d6b-864c-48f8-90e5-fcf889d08176 5427d23d-7283-4cdc-ad30-55203210773b" name="InPort" id="7f9b813c-5efe-4fdb-abdb-bda78787d692">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4ae336c-b949-47d4-97ea-76170da62cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42104c49-861b-4629-87bd-0830518f4391" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b02a54d4-9053-404b-8658-ae00ccaa3f84" name="InPort" connectedTo="16f817ab-8cc4-48af-b63e-a39e891ea7fd"/>
            <port xsi:type="esdl:OutPort" id="c50a0d6b-864c-48f8-90e5-fcf889d08176" connectedTo="7f9b813c-5efe-4fdb-abdb-bda78787d692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="752c01d1-38e1-4e08-8eff-c9b122b5ef2c" name="eWP">
            <port xsi:type="esdl:InPort" id="38fc36dd-4cfc-41b6-a730-2df4979652db" name="InPort" connectedTo="0ca8c942-4f62-4188-a885-b93b1c632460"/>
            <port xsi:type="esdl:OutPort" id="5427d23d-7283-4cdc-ad30-55203210773b" connectedTo="7f9b813c-5efe-4fdb-abdb-bda78787d692" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="425c1155-1eda-48df-8215-55f2a22ae7e9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63c12b00-fc54-40f7-90cf-3dc746461b8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fafa4082-90f9-4206-9a0b-d2c0506fac67" value="599319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eeeee9c1-7114-45b8-ba44-0963d39574ed" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="22aeaa0b-4da0-4f80-9da5-4bd7b7f28711" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5e6e1c73-d631-4bcc-8ef8-d372ae236d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b062b94d-1e15-448e-97f3-6d370ec52aad" value="599319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="673c2235-ec9e-4bf1-83b9-d623d2f9fbad" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b5d2805c-bc2f-49f3-b689-a393eaaf18fd" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="5428f1cc-9bc1-425b-be9b-58d2bfa790a2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2201f800-a318-4fae-b47a-eb5599e8627c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="e3d0551d-fdd6-4c51-bbcf-906484dce82a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5c7d864c-2f78-4b78-9c00-2958698f20b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5446042-d7ab-48c1-9190-c1edbcc2dd6c" connectedTo="5f4da644-a29f-42e5-9cf8-de2e6019fa6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3119d85-9a04-41f0-96e1-fd56dfd01548" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="9a573058-e61c-4a0f-a81b-6c10d42b32ff">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2ce0bd33-d6a1-4fa4-bd40-b3698b33af61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4517aa1-b9cb-4123-99ef-ca394d7c90cc" connectedTo="b38fba60-b44b-4627-a2ab-ffe35e12f9b1 859ef23e-7644-4a2d-a57a-96ba7d593f51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dafb7f3-cdec-41dd-aa8a-b3a69a7b6e1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b59dde9e-21ed-48dc-8866-5af817f6e864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e555c8a-cfbf-4f67-9a78-e82d9150b229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79ed94d6-ef9a-4f93-9361-136a4b1445fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d482f52-493f-4a03-bc4c-58ee2405c799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc285487-58a8-4845-b1c8-5abe14e51168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="073f85ab-094f-4ec3-809f-de016eec6416" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0dc382de-649b-4f84-b956-5e673ad672b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3b8a78b2-a856-4307-94fa-bd92f5958710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2c2aea7-d81d-438e-9be7-bd5bb1e64635" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e28a22bf-652c-47eb-a907-17c2afbd1bff 257a9d10-0bb9-4852-9d64-da5babb6b62f" name="InPort" id="9b6646fc-9039-4947-a1bc-f0db85e59aa6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="edc22099-ed09-496b-bce5-c24a56e68de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d41aa89b-ea16-4f7d-97f1-4c2c9f36cb02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4517aa1-b9cb-4123-99ef-ca394d7c90cc" name="InPort" id="b38fba60-b44b-4627-a2ab-ffe35e12f9b1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="60f93bd1-a7af-4381-8f1e-632288e14614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4446a156-927e-4995-b6be-5a68a0ce449b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f4da644-a29f-42e5-9cf8-de2e6019fa6c" name="InPort" connectedTo="e5446042-d7ab-48c1-9190-c1edbcc2dd6c"/>
            <port xsi:type="esdl:OutPort" id="e28a22bf-652c-47eb-a907-17c2afbd1bff" connectedTo="9b6646fc-9039-4947-a1bc-f0db85e59aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4d492ee-c72a-48ca-bd85-9f2a3fda79fa" name="eWP">
            <port xsi:type="esdl:InPort" id="859ef23e-7644-4a2d-a57a-96ba7d593f51" name="InPort" connectedTo="c4517aa1-b9cb-4123-99ef-ca394d7c90cc"/>
            <port xsi:type="esdl:OutPort" id="257a9d10-0bb9-4852-9d64-da5babb6b62f" connectedTo="9b6646fc-9039-4947-a1bc-f0db85e59aa6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="7c85ec76-cd64-476c-81e4-b3f9eab11b4e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd3f4f4c-60b1-42b3-b1eb-efeada787a3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="ae620db5-24e8-4320-add2-c6e9258f5b7c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3b598387-285d-4c0d-89f0-8b6439edfb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ccf6e0c-1f99-474a-ae4f-4ea3e8fc749b" connectedTo="25b692a9-22e1-44ec-b8e2-0dac1d6ae6ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1446b31-a061-4e4e-90eb-228e666e0034" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="77663be7-3023-4753-9d13-ced185251d12">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a07d9997-1a9b-434b-b7d7-faeda8ca27c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="498583ea-5c35-411d-a38a-e7f64fa071a7" connectedTo="294bae05-3f11-48d1-90a4-6d2d3af7f4d2 124b8139-a004-4876-a19f-1860a9a772f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f539f09c-8eac-49c1-b57d-17e8b98e27ec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9395f6a6-67d3-4a46-9045-3a91ff5d853b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb3b94ac-1f69-4910-80eb-c94c1c4f1088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92743ea2-a359-4f84-95c5-c6f84d8a64ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d5d98e5-e361-4497-b804-de2264771d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8216a065-cb48-4474-acc5-b444ebcd5405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47320573-f622-4d51-84b4-615dc624c2f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0945c5ab-8987-4c33-bc11-e30c774b1c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a373d9c2-c6e8-43ea-a09b-3ed7ce5e2612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b8edc3e-b4e7-4a36-a478-f2898049d95d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34471dd9-e563-4d84-805b-bacb3969c59f 22fd2f32-e76e-46cf-a787-36c32227e5f6" name="InPort" id="1cfeb432-6013-4a4e-a370-408c3d9c4c34">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f972949-e0a1-4f92-b5b8-ada288ff6f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="476de90d-d214-418f-a845-040cf5576c6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="498583ea-5c35-411d-a38a-e7f64fa071a7" name="InPort" id="294bae05-3f11-48d1-90a4-6d2d3af7f4d2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="89feaf4a-0dc9-40d9-be80-4d35ff9e415f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f11498e3-7223-4be3-b55c-a1cdfa2a0981" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="25b692a9-22e1-44ec-b8e2-0dac1d6ae6ec" name="InPort" connectedTo="3ccf6e0c-1f99-474a-ae4f-4ea3e8fc749b"/>
            <port xsi:type="esdl:OutPort" id="34471dd9-e563-4d84-805b-bacb3969c59f" connectedTo="1cfeb432-6013-4a4e-a370-408c3d9c4c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c8422bfd-b756-4f05-90f8-091ee28acae3" name="eWP">
            <port xsi:type="esdl:InPort" id="124b8139-a004-4876-a19f-1860a9a772f5" name="InPort" connectedTo="498583ea-5c35-411d-a38a-e7f64fa071a7"/>
            <port xsi:type="esdl:OutPort" id="22fd2f32-e76e-46cf-a787-36c32227e5f6" connectedTo="1cfeb432-6013-4a4e-a370-408c3d9c4c34" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="44a12dc1-8dd0-4538-b656-aa14ead8e6f7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7c41f010-5923-464f-9b3b-0352407c15b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="41ceeb5a-ca5e-4130-a931-24f0445f2f7d" value="292857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="81a51f59-b210-4baa-8d55-4a6cb28473ff" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0c89744f-e6bd-468f-be1d-0efc55fb26c3" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f5f24fb9-0d51-441d-a132-dc1d961e088d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="455d39e8-3f18-4fec-8b9f-f5597997acc1" value="292857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="847758e2-1d96-4de0-ab07-c1e555fd2b89" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cbd3f528-31aa-4e1d-8ced-1ccdf5d48392" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="1af40328-77ec-46ad-b6b6-60cbcf1290cf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84360b8a-c982-4efe-baef-05f31433dfd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="ed512e2a-230f-48cc-b647-d0978e1233de">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="34a90aa9-a9a9-4e0b-88e2-8ea82e5e483f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d99ff27-5c6a-4a3f-8fa9-567e25a9d971" connectedTo="2b2e06c7-63b9-4558-8a6e-1e3f2ae8b99a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40ecc594-1f1f-4d20-9281-3f91136f0857" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="b432492c-0db7-4972-86a9-58a941a8255d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8032e244-1d86-4389-aa6f-7252e0d095fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74831a99-1502-4893-90d8-9ae29e690e04" connectedTo="1e75051a-5cef-4bf3-be1f-a10754bf7b98 18ef70e8-2d01-4e3a-bb05-7eef11b2b407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78098431-fdaf-4175-b81e-e6760c661df7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="72ce4105-b742-483e-9d28-d9182971bcc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7da4ee89-aa4c-4458-a590-535f24eb224f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="956f5d31-2c76-4474-becb-fb7a92a13489" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="74f89de6-37b5-4c6c-9b61-1819135a485e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="52f20a0f-f17c-4e0d-831e-da7957b62e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="988bfe48-8b96-4e42-8efe-fe8b36b7a2d4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="7d417ebf-a586-4b6e-93fc-7ed114603ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f104098-9802-4038-a2b9-e155da544837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1df8abf0-3237-4ab5-87a7-4e5c4e41e1ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f42d8f14-db05-4c19-a9ec-9c6c530ad720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="27c181df-42ba-4ce0-85c7-14b155ed15ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aaaee32f-0d4d-4887-950d-e80ac1041036" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b94c8234-789f-420c-bf03-8928cb28989d 1585511e-436a-4ae5-9de2-852efb162e49 8ac53165-02a1-49a6-a0a2-bc7415f775ac 5c530840-2670-4b68-9f15-743e1085698c" name="InPort" id="e60f2b29-c273-4e70-9711-f8c096bbdb68">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4e2e25eb-92fb-4427-bc49-7db16c644e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="402f9135-64c3-4c90-9035-f6a3f5fa9fef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74831a99-1502-4893-90d8-9ae29e690e04 f82ffa8c-2e13-42ac-b43d-c2709d89db2a" name="InPort" id="1e75051a-5cef-4bf3-be1f-a10754bf7b98">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="770c790e-8b53-4820-b79e-9420c2563600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c36edb07-587b-4d92-ac84-98f3e2146870" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b2e06c7-63b9-4558-8a6e-1e3f2ae8b99a" name="InPort" connectedTo="5d99ff27-5c6a-4a3f-8fa9-567e25a9d971"/>
            <port xsi:type="esdl:OutPort" id="b94c8234-789f-420c-bf03-8928cb28989d" connectedTo="e60f2b29-c273-4e70-9711-f8c096bbdb68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="18ec4b4d-5b64-4603-9e10-c6a8346b0f0a" name="eWP">
            <port xsi:type="esdl:InPort" id="18ef70e8-2d01-4e3a-bb05-7eef11b2b407" name="InPort" connectedTo="74831a99-1502-4893-90d8-9ae29e690e04"/>
            <port xsi:type="esdl:OutPort" id="1585511e-436a-4ae5-9de2-852efb162e49" connectedTo="e60f2b29-c273-4e70-9711-f8c096bbdb68" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="a77339fd-e061-4c91-89c7-7d1199c85ade" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87510148-dcbb-4914-897c-7acccff14141" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="da88a4b6-4226-49c5-96a0-8e047e9341ae">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6b5cfb69-d85e-4e4c-ab4a-54d07887d468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60b8bda6-aa6e-43f1-898b-3f8f57d500d8" connectedTo="4000f22f-744d-4dae-8d2f-0c8e9c446807" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9858ba64-a634-4a6d-ba3e-e9232a235d2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="006fad1b-fe5f-4d07-8dcf-e5223ef49bd9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4bc4fd90-518d-44eb-860c-ecafa0e1fe9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f82ffa8c-2e13-42ac-b43d-c2709d89db2a" connectedTo="1e75051a-5cef-4bf3-be1f-a10754bf7b98 a8fec39a-d0c1-41e7-beb2-2497c18e7ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1048a919-84d3-49a8-aa82-ad2b043ecb9a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4000f22f-744d-4dae-8d2f-0c8e9c446807" name="InPort" connectedTo="60b8bda6-aa6e-43f1-898b-3f8f57d500d8"/>
            <port xsi:type="esdl:OutPort" id="8ac53165-02a1-49a6-a0a2-bc7415f775ac" connectedTo="e60f2b29-c273-4e70-9711-f8c096bbdb68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d97c624-6c2c-4747-a0eb-b0af27e54607" name="eWP">
            <port xsi:type="esdl:InPort" id="a8fec39a-d0c1-41e7-beb2-2497c18e7ca2" name="InPort" connectedTo="f82ffa8c-2e13-42ac-b43d-c2709d89db2a"/>
            <port xsi:type="esdl:OutPort" id="5c530840-2670-4b68-9f15-743e1085698c" connectedTo="e60f2b29-c273-4e70-9711-f8c096bbdb68" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="1c190df9-49ca-4b0f-a59b-c76cb7bf3d4a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="55bb312c-0493-4e25-b7df-df55fadcf414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="06ab707e-cea6-45b7-9031-4aa977bfe2d4" value="412683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="91f7aec9-51ce-42a2-bff6-3742750ca265" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="adfbdeb9-6a3f-4b95-965b-539dcbc472dd" value="647.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4c6501d3-0764-40e4-9d81-488b6800a68a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d8ae6ecc-8549-4e73-ad13-d6d18e27aae0" value="412683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="159ea917-8e25-4870-8390-36d5ed375449" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="77ea1236-0932-41a7-af3b-451c72322669" value="647.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="cc6014f8-a988-40a6-9a72-aeb70486227e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a600434-dc12-47a8-88e3-267eab0c8d75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1136ce42-1564-403b-915a-89ad9f1b57e9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="22a6160a-6b23-4cfb-ba1d-ffc9239f1fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efc00bca-dd1a-4dcd-8845-e61dc7d55f95" connectedTo="09e5cdab-dab8-4651-a9c1-159d20275733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3df4ea4b-abb5-4f78-a1b4-c13cd9f20ae2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="7b802685-ccda-4ad9-8970-26463af510b7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="60fc81aa-ed10-4472-9c73-b4ebcdb35638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1db6f92-3efd-46fe-8eb8-9efae12e1d0a" connectedTo="1aa41789-47af-4499-b926-cd9d50ca8572 1bba9711-282b-4503-acf2-70603d7b572b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23027e94-f14f-4cc9-8164-1e9f331d9161" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73e37736-16f6-4685-aa78-a26e45cd532c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="28f0330d-5ca9-4ca2-ab4e-16ce96a4bd69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6a6dd4e-d45f-4e8d-a09f-81850c2a06b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0c07fa8-f703-4690-b969-cdcf490c8d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba0185d4-911f-4d1d-8d8a-5f0b613eb834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="472fecc8-efb6-4c9e-9202-fbc6df31b2b5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="cf3f9848-54ce-444d-85bc-5d44e7717354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="102cb27b-3e63-496c-a454-e62467e6fbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddec750f-2b34-4a54-b408-c1eb8d4bff5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b0c7932-f6e6-4457-ac15-0c39403b120c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a8609909-9a7e-4908-a2aa-f09dda1bd319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="924227ac-f3c8-4b6c-840b-bdc97ea6d47f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5588a6e4-f1ba-42e1-bebd-11bd4311f5fe ca2f5181-50ae-4ff0-b923-9720f254142a 9c3b87a5-5253-42ed-8115-fd60e1cf74bb cf445f4a-3ffe-40f2-b2b0-45be9bd1f560" name="InPort" id="58b59746-3fc1-4aa1-99bf-e3c59b068b66">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="14a9c2a3-f450-4092-9153-c82605111291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6b2ef4a-4d6e-4557-97f6-25a1c5f43d1e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1db6f92-3efd-46fe-8eb8-9efae12e1d0a 659bd321-7906-4e1c-866f-03af21c825be" name="InPort" id="1aa41789-47af-4499-b926-cd9d50ca8572">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="627ae1f8-2fa3-49a0-bc7e-f7707b8021da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d933293-ebd8-4b31-becc-c7de9006e63f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="09e5cdab-dab8-4651-a9c1-159d20275733" name="InPort" connectedTo="efc00bca-dd1a-4dcd-8845-e61dc7d55f95"/>
            <port xsi:type="esdl:OutPort" id="5588a6e4-f1ba-42e1-bebd-11bd4311f5fe" connectedTo="58b59746-3fc1-4aa1-99bf-e3c59b068b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9626a693-43c9-49fa-ad47-9398390b5584" name="eWP">
            <port xsi:type="esdl:InPort" id="1bba9711-282b-4503-acf2-70603d7b572b" name="InPort" connectedTo="c1db6f92-3efd-46fe-8eb8-9efae12e1d0a"/>
            <port xsi:type="esdl:OutPort" id="ca2f5181-50ae-4ff0-b923-9720f254142a" connectedTo="58b59746-3fc1-4aa1-99bf-e3c59b068b66" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="3ed56d9b-7c58-420d-8e66-17a95d6a0b80" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a8e4ab8-7306-40a6-94de-25c74a18d331" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="75080909-8a75-485f-a158-36b4ecf0dc25">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1abec600-5132-4cc7-8e19-7df0ccc91abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="736e7bff-4a1d-4177-9adb-cc46f4efb531" connectedTo="8caf8f83-91dd-4d00-ace3-6617e2003df2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f75b7b80-e236-4aca-83dc-d3ed1d43db45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="fdaa4a68-1884-4363-936e-cc4baa6f7e22">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="58f094d3-36e5-4367-84ef-18b10bcfce84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="659bd321-7906-4e1c-866f-03af21c825be" connectedTo="1aa41789-47af-4499-b926-cd9d50ca8572 423e9ba2-e29f-405b-a6a3-8d81bf55b2cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12c454d2-5c78-47d5-89b4-5802db75f2e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8caf8f83-91dd-4d00-ace3-6617e2003df2" name="InPort" connectedTo="736e7bff-4a1d-4177-9adb-cc46f4efb531"/>
            <port xsi:type="esdl:OutPort" id="9c3b87a5-5253-42ed-8115-fd60e1cf74bb" connectedTo="58b59746-3fc1-4aa1-99bf-e3c59b068b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e6a448fc-162d-48a7-810b-131644cdae59" name="eWP">
            <port xsi:type="esdl:InPort" id="423e9ba2-e29f-405b-a6a3-8d81bf55b2cc" name="InPort" connectedTo="659bd321-7906-4e1c-866f-03af21c825be"/>
            <port xsi:type="esdl:OutPort" id="cf445f4a-3ffe-40f2-b2b0-45be9bd1f560" connectedTo="58b59746-3fc1-4aa1-99bf-e3c59b068b66" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="c4dd2549-961f-416d-9cc5-0415f91f4754">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4b599df5-4363-4cb7-85a5-c6f299a6fbf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c8ea63ec-42b8-4927-961a-1fe1dc1e4c29" value="468894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="28c5eaf8-5934-473a-98fd-e376201931b6" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e06ac4e2-7607-41af-b8bd-4954b9094e0f" value="654.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1b140681-6b40-4bb1-9a85-c3dd66eb2995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f7ff4caf-0fd2-4da4-9c71-d1dc90841aee" value="468894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a348caed-0367-4868-ad66-c798b62267c7" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="59112e92-33e6-40a0-a4b2-9f84351ea2a1" value="654.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="4f288f78-d8da-4f20-8b18-29ec255fb010" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d4d2dfe-b09f-44b4-b7c2-992ad598c8bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="c4e93688-6444-4633-b930-7379294abb65">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="894ef88a-5e2b-475c-949f-e7b5a47ae876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="173452a2-62a2-44e4-9577-d8c31d0fcc90" connectedTo="a8b61bef-5990-4cd9-90b2-9af2610a7dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a72fa0d-28d9-4caa-acf9-07139849d013" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="4597f88a-c6ba-47d4-893d-b05be0c0e246">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e080f591-217d-4d2e-884e-c3e240cf0653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8af7d73b-d7a3-432e-8276-deb0a419a31a" connectedTo="ac91185c-3b12-49a7-8ba5-2232da2da78f 439295e1-12d9-4a40-87e1-733663851118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64998642-2cf1-48eb-9e52-b5424cf0fa55" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="30586e63-b4fe-4612-a525-a427ef6debfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d9b81f4b-48a6-4afa-8294-966f5db31c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46d73500-726d-4124-af12-545b42f3c5e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ce37d457-de30-412e-916d-6d4f3ab67799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d6735c4-b026-4415-ac0a-0ff867a91363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8a55586-15a9-4fe2-bdb3-4186531cd203" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2b53b4a4-7eda-413d-a27c-85831975fa25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d4f628b-e09d-4925-a59b-3a356821657b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9c30885-0a76-46c3-9393-b689ed1bb730" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17cf322f-f2fa-4aa2-b9ea-2aadf3dfb579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="85b134ef-b5f3-4b2b-8596-4146bfaca3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b3e0f38d-4061-4ff3-ab78-a8a13502a5cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1af5f714-bded-4db7-983d-86e8cea50931 6a006834-5a32-401f-85f7-76eb051d7c26" name="InPort" id="8c631e71-cfb3-479d-a564-aabfe65d21ad">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="678c8f72-dec4-4a3a-9e96-535e07272691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc5bf86d-dde8-4035-bd18-1ca0a76b9c58" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8af7d73b-d7a3-432e-8276-deb0a419a31a" name="InPort" id="ac91185c-3b12-49a7-8ba5-2232da2da78f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4687323c-f4c7-4ab5-9cd7-7755a8ed49f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="749c7cb0-bafc-4eef-8a95-5fb5b371de4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a8b61bef-5990-4cd9-90b2-9af2610a7dbe" name="InPort" connectedTo="173452a2-62a2-44e4-9577-d8c31d0fcc90"/>
            <port xsi:type="esdl:OutPort" id="1af5f714-bded-4db7-983d-86e8cea50931" connectedTo="8c631e71-cfb3-479d-a564-aabfe65d21ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="85a2d0ba-5541-4784-b348-3b51fc7c75cf" name="eWP">
            <port xsi:type="esdl:InPort" id="439295e1-12d9-4a40-87e1-733663851118" name="InPort" connectedTo="8af7d73b-d7a3-432e-8276-deb0a419a31a"/>
            <port xsi:type="esdl:OutPort" id="6a006834-5a32-401f-85f7-76eb051d7c26" connectedTo="8c631e71-cfb3-479d-a564-aabfe65d21ad" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="98ff1dba-dc19-4e50-b092-287c1b5b7fd8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f0e4d73-f3e8-4951-8601-441b21c6b758" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="c5d20ecf-0339-4bb6-b929-87fd0e268324">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="52dc61d8-0d0f-4cd3-ad88-bf438b883b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="250e4e08-861c-40e4-aec9-bbfab7c77df1" connectedTo="5f406e2b-6052-45b9-8218-8446395a8a87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce6e6ea8-ef70-4977-9274-686718d4b127" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="84198767-fa6e-4659-b415-7f3aa8849504">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab358f98-39d5-4e84-9ecf-48ef8aad7c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e3bb502-49f6-4011-a7f5-f0cf6be3dd11" connectedTo="1f005e4f-b6e4-41fa-92bf-6ab256da79c2 68f32abf-d0bc-422c-bc10-1ecee7b2117d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9495eb6e-e0b0-4993-b2c4-9c1d89de6c13" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbf93e6f-8b02-482d-a928-5c32b59b1dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29a1e620-55d6-4caf-aa6b-2f9812d3edce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2a14650-10c6-467b-8cca-6c1e3fdf1aee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="85b3b45c-2a1d-4dd0-aed3-811d1011bf22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43824ee3-8bae-4f94-bd71-0cff622b3050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5dc3540-aa14-44aa-9b1a-c8e1474fdd40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40e020ad-8efe-42c7-8f6e-ad391a29c499 bc757996-b5b2-4468-93bc-912ef76f645e" name="InPort" id="df34aa38-8df1-4e12-be90-0a4c408678a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0dcdb91e-f961-4de4-b2e7-d6677f14d594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c272445f-ce41-4c4f-a077-cc7847baf2a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e3bb502-49f6-4011-a7f5-f0cf6be3dd11" name="InPort" id="1f005e4f-b6e4-41fa-92bf-6ab256da79c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ae28934-f971-4b2d-9f91-cc9dd0ce948d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40197c13-3fa7-4239-a794-2d16e8a4e6b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f406e2b-6052-45b9-8218-8446395a8a87" name="InPort" connectedTo="250e4e08-861c-40e4-aec9-bbfab7c77df1"/>
            <port xsi:type="esdl:OutPort" id="40e020ad-8efe-42c7-8f6e-ad391a29c499" connectedTo="df34aa38-8df1-4e12-be90-0a4c408678a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="deb6aaf7-70d1-41bc-9821-fd30c7c177fc" name="eWP">
            <port xsi:type="esdl:InPort" id="68f32abf-d0bc-422c-bc10-1ecee7b2117d" name="InPort" connectedTo="9e3bb502-49f6-4011-a7f5-f0cf6be3dd11"/>
            <port xsi:type="esdl:OutPort" id="bc757996-b5b2-4468-93bc-912ef76f645e" connectedTo="df34aa38-8df1-4e12-be90-0a4c408678a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="49567443-8b2a-4c3a-8a31-febd0d08c392">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63fbeee3-403a-4a61-b8a9-98ba8799ddee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="02097e3b-74f7-49fb-9b76-005e7e5c33e3" value="289346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="00b19b2f-229c-4f82-93f3-001db5594210" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="724f455b-a8b9-4bcd-a4c5-a1136cffec38" value="581.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b6b4849a-37bc-4f92-95d1-2f38cf0e6193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c57c987b-cc27-4211-bda0-135db2843b0a" value="289346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="229804d2-5de3-4a2f-bce4-4616bf3996bd" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ed3fbf7f-2831-4b04-b13a-79d886f50a2a" value="581.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="866abdfb-6b16-41ba-9658-b7a9f6bf9f13" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1a64b2a-d7a9-4945-ac43-1d0dfa92f5fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="7875786a-7005-4a6b-8b83-ba7402a1fc29">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e8127507-56f3-40d9-80bf-1719f59b45ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8626314f-6a66-4680-9741-289952700f1b" connectedTo="a4143ef2-c2ca-40f7-8c84-e1ff3c147f57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f00005e8-ba8d-42ce-a5ae-f51878ddfd13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="2ced9371-56d0-4e00-abb4-3e59ed984b56">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6221ed58-a98a-4d49-a6d1-99157b40271d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18ad8e72-ec58-4418-af99-1ac651e58be4" connectedTo="8c21eb37-45fc-43db-ba1e-6118282ed2b7 1cefcfc6-dfc3-4552-a885-0eafad8f7977" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e77562e4-b9fa-416b-aae5-4ac7eccc4812" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="550d2bc2-8b6c-4ad7-8f02-1786f5a49970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="216d0c1e-ecc2-4f5f-ba05-c12a29c3acaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="944ae843-62ea-45ec-b433-e1474ace84c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5aa339a9-9d97-4717-b263-af2d58974fa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="deca1bd9-3576-4460-bd9b-cbcad8641085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc195530-979d-4702-88da-d5c478a758a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee7432d6-22bb-4a4b-9030-7afba87072b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d207465f-90ae-4070-ad6c-accb1539244e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c131399-8bcc-465d-b66b-b05bd4a17067" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d4298da-629e-48c6-8390-c2b68921ed31 94dcbd97-21c0-4f97-aced-968e1e57dc23 c88d78ae-e5f7-4149-88d4-68345e1b114e 6a599f4c-8b5b-426f-ac34-ed238d1ed769" name="InPort" id="8fd135d2-a74c-48ab-bbd8-bb126ddee94e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0dec722d-0c0d-4ab7-a43a-0620109338d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88939e6f-6a5f-4b7c-a1ef-cf87e9a7ac8f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18ad8e72-ec58-4418-af99-1ac651e58be4 65dfec71-cdaf-4dd2-b88f-8274fe59253f" name="InPort" id="8c21eb37-45fc-43db-ba1e-6118282ed2b7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a7246625-7cea-493c-b9ab-7eec92facc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ec48fe2-4817-4803-b019-7b5ee3d4cd14" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4143ef2-c2ca-40f7-8c84-e1ff3c147f57" name="InPort" connectedTo="8626314f-6a66-4680-9741-289952700f1b"/>
            <port xsi:type="esdl:OutPort" id="8d4298da-629e-48c6-8390-c2b68921ed31" connectedTo="8fd135d2-a74c-48ab-bbd8-bb126ddee94e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59ce03dd-11f3-4777-a86a-15abfd36462e" name="eWP">
            <port xsi:type="esdl:InPort" id="1cefcfc6-dfc3-4552-a885-0eafad8f7977" name="InPort" connectedTo="18ad8e72-ec58-4418-af99-1ac651e58be4"/>
            <port xsi:type="esdl:OutPort" id="94dcbd97-21c0-4f97-aced-968e1e57dc23" connectedTo="8fd135d2-a74c-48ab-bbd8-bb126ddee94e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="667d66de-a914-4235-b997-446e5ec2492f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18531abf-03d7-43ee-885e-d1b8eb0d4952" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8a575297-810b-4670-9bfb-1fb65d922bdc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="17979aa4-ab77-4c37-9ed9-f6ce0f1fea65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aebcff18-99cb-4dad-b067-9f1fc999f9cb" connectedTo="9c5af0aa-778f-4837-a05b-421b09877d2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ef1e0bc-ce2c-4158-b7af-98ecfdfff425" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="cabe9543-80a5-4e0c-aefa-8b08e87ed72f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f2209342-d567-4736-bcce-9c842fcac99e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65dfec71-cdaf-4dd2-b88f-8274fe59253f" connectedTo="8c21eb37-45fc-43db-ba1e-6118282ed2b7 e898ab14-baac-40bd-a137-4a01b0fae40f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="022bad3b-7113-4f3f-8a96-d44508d2c467" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c5af0aa-778f-4837-a05b-421b09877d2f" name="InPort" connectedTo="aebcff18-99cb-4dad-b067-9f1fc999f9cb"/>
            <port xsi:type="esdl:OutPort" id="c88d78ae-e5f7-4149-88d4-68345e1b114e" connectedTo="8fd135d2-a74c-48ab-bbd8-bb126ddee94e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="147f6b2b-6478-4b3a-befa-1b2e5d0e6dd3" name="eWP">
            <port xsi:type="esdl:InPort" id="e898ab14-baac-40bd-a137-4a01b0fae40f" name="InPort" connectedTo="65dfec71-cdaf-4dd2-b88f-8274fe59253f"/>
            <port xsi:type="esdl:OutPort" id="6a599f4c-8b5b-426f-ac34-ed238d1ed769" connectedTo="8fd135d2-a74c-48ab-bbd8-bb126ddee94e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="7286610c-4f03-4db1-a85b-cca2fb47cbdb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3e75762c-cf2a-4ec1-a416-4b4310aac7b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4aa39e80-e336-46a8-a8c5-99ea9f3ee3d3" value="84749.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="329a3e77-25be-411d-90c0-d4d299b9d3d7" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="10b3b41d-5285-4a52-b0e7-56cd33be5b2e" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="858baaa4-b270-42cb-beab-ed2f1c63e12e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b06289b8-ff7c-42a5-9408-21b231b7855c" value="84749.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0da805f3-671e-46ac-aeb3-1544f18bf72b" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fc85ddb8-c364-4876-93e2-1e1e9cc79a5b" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="af4fc7f2-c97f-4e9f-b694-01990670905b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11bdcff5-7e9f-41c1-81d3-62f4c94255ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="f1960875-738d-44a1-8a23-da3b440b5d9d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4690f473-fdcb-4f87-bf81-6f7468c22127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29135068-fc97-49d3-ae77-3e8a98ec7f90" connectedTo="e5454575-654f-4cf1-8798-f89d16b8965f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01cf8699-db5c-4193-bb7c-f99f3a5f4f0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="1bd6800e-1768-4e0a-b6bb-ed6eeffebb9e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a3dfbc8a-0d29-4678-ad0e-9a7b8c138f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb98189b-5ff0-4aae-838e-8a6c93171a68" connectedTo="19b250c0-b7aa-408c-ae70-3e50645fd69d 6228123a-870c-4838-9b95-2f29a2bf48cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2029fe8b-0143-45eb-9108-cea8ba4cd29c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8a438427-86e6-48e8-81a0-7da6ecb2e883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5ef24dd3-76f3-4566-bf76-51c4b4f01467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68708ba2-9dc3-4ac7-b279-519a04c0ef03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="88167d9b-ba2e-4b92-8702-db95b25c87bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12ac3532-d267-43c5-97d8-6f2bb950d75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe35f13d-b213-4232-b6d9-34cc0ad48748" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3487e700-9fd6-4f6c-9df9-4b502523a267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07f1f6c9-d2f6-4636-a865-f1dcff570f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e628ef02-a432-4cb8-891a-16a8da0c8724" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf672e68-3264-4c66-9ba4-9cd1e5f7cc52 86f9b4d1-2e1d-429f-ba0c-9b24d4cce2c7" name="InPort" id="73b352c1-8315-4a56-b15a-5b3835c0e49d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="41dcea67-d0af-47d3-80df-6ee46da9f03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69f2380d-1633-47f3-8407-7f947a862971" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb98189b-5ff0-4aae-838e-8a6c93171a68" name="InPort" id="19b250c0-b7aa-408c-ae70-3e50645fd69d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0564558f-01da-4bfb-a6ee-760537c4a842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e449783-3d7c-4e59-b538-f2a9954bce85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e5454575-654f-4cf1-8798-f89d16b8965f" name="InPort" connectedTo="29135068-fc97-49d3-ae77-3e8a98ec7f90"/>
            <port xsi:type="esdl:OutPort" id="cf672e68-3264-4c66-9ba4-9cd1e5f7cc52" connectedTo="73b352c1-8315-4a56-b15a-5b3835c0e49d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="48d65579-55b2-4085-9307-0d40dcc05afd" name="eWP">
            <port xsi:type="esdl:InPort" id="6228123a-870c-4838-9b95-2f29a2bf48cb" name="InPort" connectedTo="bb98189b-5ff0-4aae-838e-8a6c93171a68"/>
            <port xsi:type="esdl:OutPort" id="86f9b4d1-2e1d-429f-ba0c-9b24d4cce2c7" connectedTo="73b352c1-8315-4a56-b15a-5b3835c0e49d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="b071b934-d3ee-4f07-a124-dab4b6135dc6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c21a4f6-b71a-4431-b0a1-c41089941724" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="9af0d9ed-565a-4dc9-8f44-b8ca557d1706">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="45502f72-3865-475b-8c05-0b90a59f9faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f274f744-d9d6-4d88-9fb9-0b905979583d" connectedTo="87dea3a1-2cbb-4d42-99ab-033ff86bcf2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6c887c0-6b28-4ef1-a15d-e77cd70e8f90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c9dba02d-4934-49c1-915a-b465760f7b85">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8e568b27-cf61-4198-b70a-5f1463434110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91540fb3-3ff1-43a2-8485-693222665d5d" connectedTo="21d105d8-fb6a-4ae5-83b6-fbb5dfeb6b4a 906fdccf-3796-4350-b1ab-afd83b8d1b42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="439a75ba-597d-4e4d-b27b-576e5512f2e4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1000eb88-06bb-44ea-b324-e0f013577b5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c7e9e488-2972-403b-aa03-be38ed10b066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5bb78ebf-cc05-46f6-88d8-c957024a3efc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0bdc3cd-95cd-4e24-a58d-ace90a7e3980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9835606-d60d-4989-9f40-0559825d83ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63645a58-5cc9-4ca5-965a-fcb12b8dd6f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b58fb51e-4c57-4aed-93b7-30b489c9e523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="82e456b4-6c77-4496-aea2-6d194c2cf87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2af20e10-e6dc-4b9b-9fde-50b6bfe41f57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a76183ea-cdcd-4d60-a511-ca8105b7648d b1525e3e-b61e-42e2-b562-c586a7790127" name="InPort" id="dfb6d3d0-6e04-4bc0-9f59-d62668568891">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="898318f8-daab-480c-9ccd-cf0c67d5202a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca2f53ba-72bf-442e-9281-89c66fe5faf0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91540fb3-3ff1-43a2-8485-693222665d5d" name="InPort" id="21d105d8-fb6a-4ae5-83b6-fbb5dfeb6b4a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9e1862e9-32e9-4dd7-a085-6c055d1e8e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac156dde-60f1-492a-a8ac-ab6f222d7809" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="87dea3a1-2cbb-4d42-99ab-033ff86bcf2a" name="InPort" connectedTo="f274f744-d9d6-4d88-9fb9-0b905979583d"/>
            <port xsi:type="esdl:OutPort" id="a76183ea-cdcd-4d60-a511-ca8105b7648d" connectedTo="dfb6d3d0-6e04-4bc0-9f59-d62668568891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f5255ab-48bc-4a49-80b4-32dc01d169bf" name="eWP">
            <port xsi:type="esdl:InPort" id="906fdccf-3796-4350-b1ab-afd83b8d1b42" name="InPort" connectedTo="91540fb3-3ff1-43a2-8485-693222665d5d"/>
            <port xsi:type="esdl:OutPort" id="b1525e3e-b61e-42e2-b562-c586a7790127" connectedTo="dfb6d3d0-6e04-4bc0-9f59-d62668568891" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="aa1fc8b2-3dda-41d1-a2a9-55667ae07897">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7fa4e533-c15e-4d01-88fb-27e4acbe3350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2bf0bddd-c9b4-43b5-be76-990238a8c54a" value="506397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aea2d070-cc4f-41f1-ad62-04ae8c2981ac" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1e51e5ce-388b-4937-924a-70043e6431a2" value="893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6001f067-28ee-4721-8fc9-1fe487289de5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8190007c-369f-452e-81f7-80703eba0c0e" value="506397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9dd02cfc-f3b2-4f8d-9531-e517403cc363" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0b80edab-8aa6-41fe-bc0a-a8f9f0a96e77" value="893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="113bdb83-9320-4b26-977f-e3d5ccce56c4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6407810f-0fe5-4779-8867-85fc3a6dea87" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="2bf6460d-f5be-4ea1-b4bf-a5b178443848">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="320108e6-033c-40e5-bb7a-0ca7bcceb2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31d324b1-90a3-4e13-8e69-382ef1c6a9f9" connectedTo="d86a1ced-8bd9-4603-a131-38a7c2f317c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="976e14f0-9291-4faf-8b3d-300fe5981e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="324ec815-2c40-45ca-b0bc-713d80d61b9f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3f662c3a-6180-48de-934a-68b5520c70e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7e0b36b-d0f8-44bb-bdeb-a0336324e2f6" connectedTo="b6bd327f-d9a3-4c61-89db-df1755099f73 bfa53706-864d-441b-ab7e-360fe5f902db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03c7ec89-3a04-4923-a693-1134eb0dcf1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0badd38f-1975-4112-81e9-829ed2005c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="35b755a4-0f98-4aab-a0fc-5e51c493d914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1bf1ff2c-fc20-4a9b-aa52-358ac3e73671" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2ff9ec40-eae8-44b2-9221-f8861a2e8fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="70ee0662-4598-4b6d-a70f-e21629276063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b6b4584-5f0d-4f9a-9514-c0511bf83ee3" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ef43ba2b-1e86-4764-bd91-8087c468ae35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c2fa0bb-8332-4e96-95a4-6f08a4827e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aee576d9-0a41-48f6-974b-b60d243ae911" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16201c6b-85c2-4e97-b2a1-2b01aa653e58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9facdccb-e5af-4312-a6a7-264c0379e399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b7889555-4ca7-40ce-b5eb-55dbe06b8126" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2142f5fa-9b78-472e-9bc9-538a4a00e2d8 fa67a945-8107-4d15-a6e1-7a52da1cff00" name="InPort" id="467a0fb1-9cd7-43a9-8a07-12a480cf3ea4">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="fe42fec8-5f8c-471c-8828-c89875eecca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ec04bd3-734a-4ac1-b46e-3b97d10fe5c3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7e0b36b-d0f8-44bb-bdeb-a0336324e2f6" name="InPort" id="b6bd327f-d9a3-4c61-89db-df1755099f73">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8df734b4-eaf2-40cb-bddf-b13a316afb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb7bb406-921d-466f-92ef-f8a329c722d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d86a1ced-8bd9-4603-a131-38a7c2f317c7" name="InPort" connectedTo="31d324b1-90a3-4e13-8e69-382ef1c6a9f9"/>
            <port xsi:type="esdl:OutPort" id="2142f5fa-9b78-472e-9bc9-538a4a00e2d8" connectedTo="467a0fb1-9cd7-43a9-8a07-12a480cf3ea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4237cbd1-4684-4104-9fd1-c94ea337053e" name="eWP">
            <port xsi:type="esdl:InPort" id="bfa53706-864d-441b-ab7e-360fe5f902db" name="InPort" connectedTo="b7e0b36b-d0f8-44bb-bdeb-a0336324e2f6"/>
            <port xsi:type="esdl:OutPort" id="fa67a945-8107-4d15-a6e1-7a52da1cff00" connectedTo="467a0fb1-9cd7-43a9-8a07-12a480cf3ea4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="9faba975-3d2f-4c5a-b7ff-79beff4a385d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2183a6a6-50e0-4fa7-8453-7a0aafec022f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="edcb4b1d-282e-470f-a5d7-9939fe1da51a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c5ad5748-f78a-480d-8828-4e6d384e8a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8b93bbd-42ea-499f-b02d-9f6ff6ade023" connectedTo="a81de8fa-1bfa-4813-8f51-0f5bb6ae94af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1889498f-544e-4f34-be8a-40e17131b9f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="38529a4d-0d97-4886-9265-efbe7149ab1d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e34acc1d-83b8-4637-8356-c9c7b1044664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e224cbc9-52be-47da-a9d6-2fd30c183741" connectedTo="d62e79c5-4c26-4b8a-b4ef-9efcdb02360e a4e6ffe3-59f2-4231-a981-4e4b0ac39686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="985fa067-ea06-405c-a303-94b78526f7fe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="63537b3d-d5fd-4015-9f8d-beebeb80d831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e484d190-ec2f-4ec9-901c-8ee747563b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0ce9506-0f84-4b00-bef8-95795963c0bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c9eb800e-2e79-475d-9f4a-f4fb102edccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f619393f-3d8d-48db-a631-83583f5e20cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f0306f6-b0c3-4ce5-bbf3-d300b74a240a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e4cc8851-f0f3-4507-8af8-862f73d0995c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="852f0b5c-9286-4b62-853b-9b1c8098c965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39acd0e0-7f7b-4116-8eca-8b7690df34cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a21dd01-36e1-4703-a425-d73c441ecb94 4fcb6c5d-b067-4560-86ec-efe51134461c" name="InPort" id="542f7298-38b9-42df-a917-99141251b0b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b686b5e1-598e-4480-baf8-009e3d09a73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8270c6dd-d7a9-45ce-9f02-c50abf6f75c1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e224cbc9-52be-47da-a9d6-2fd30c183741" name="InPort" id="d62e79c5-4c26-4b8a-b4ef-9efcdb02360e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbb2f0b5-2856-4f37-a753-e271e8124b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf8ee247-062f-486e-8078-4e177249a2cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a81de8fa-1bfa-4813-8f51-0f5bb6ae94af" name="InPort" connectedTo="c8b93bbd-42ea-499f-b02d-9f6ff6ade023"/>
            <port xsi:type="esdl:OutPort" id="4a21dd01-36e1-4703-a425-d73c441ecb94" connectedTo="542f7298-38b9-42df-a917-99141251b0b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a95025b0-37d2-4923-92ef-380024dcae3d" name="eWP">
            <port xsi:type="esdl:InPort" id="a4e6ffe3-59f2-4231-a981-4e4b0ac39686" name="InPort" connectedTo="e224cbc9-52be-47da-a9d6-2fd30c183741"/>
            <port xsi:type="esdl:OutPort" id="4fcb6c5d-b067-4560-86ec-efe51134461c" connectedTo="542f7298-38b9-42df-a917-99141251b0b4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="e172987e-0dcb-4ea9-bc48-577f816b19ea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="057f7aa3-c9ed-4076-8b3c-ffeca01e2209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7b957043-8135-4caa-b8ed-fa0c8ad80e52" value="1227019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4281d1ee-f6ff-410e-aac1-26966fe35636" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7ddf38f6-2015-4d93-a398-38b9722993fd" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4ad65184-18ea-4720-8978-6038386694a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ff1b9a11-5457-4548-8bb9-4ed1344484bd" value="1227019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f2b16d41-8039-4da7-bf29-682a6548bea4" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4b0a96ce-569d-429f-b593-b06146841783" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="854cb209-e110-45ee-ae73-5d499ebff7ac" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35ca7f65-ddea-4cc4-bb14-497ce3580ced" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="ebcd7cf4-5a96-4c85-8252-c37567e27761">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bfc6a16e-a7a8-4e33-8e2d-93fa3e49dc41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85a6410e-1e0d-4352-bf7e-6fad889a3d6f" connectedTo="d5885683-8ece-4853-9be7-0b866b608bee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="408c4049-a4ee-4104-90b9-78cfc90ffdfa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="872ea0da-2284-4845-a582-ffad82a9f858">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="716926cd-3bed-4c20-aff5-93c72e9adb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e476dfb-023f-4869-be5b-ff431f489da2" connectedTo="91e17b07-286e-4928-8412-a479a53bfc1b cb911954-79d8-495d-ac85-afd724344e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a714a165-e9b3-4d68-a2df-9dc0bdfad426" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3832b96a-9382-4507-8c01-ccb0c804ccc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="98791de5-6a46-49f3-8253-7206f37a9144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96fee5aa-34d1-4d8e-be2a-5fedf610fc47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2865d91d-7009-4620-927b-078f4d919fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2012c891-d75e-44ef-8944-8c6935e6e8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8599abe-64f5-405f-8f54-c6d18f8c5b8f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="0f4b4843-9e04-45fb-aa77-50280f4cbb14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc6a39e7-1f79-4efe-9ba7-2b160cae3c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8af4e2e-92f2-43eb-9c4e-a1f103d58774" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48963b57-65c8-44f4-ba31-162d8af089d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="176ea592-fe91-4dd6-ae3a-05bd57c16a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="67c1db4d-29df-4ed5-9722-2408ac7d7505" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7c981c1-4a2f-4d4b-bf63-9d37017e9103 f9cd28b4-200d-4fe4-8769-2754fce84d70" name="InPort" id="87cfd547-11c0-46b0-ad2c-8a19cb5f75d1">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="287725b3-c024-43eb-9a88-7a9e5a34379f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="726b3f41-fd35-41ba-818e-036427a4f8be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e476dfb-023f-4869-be5b-ff431f489da2" name="InPort" id="91e17b07-286e-4928-8412-a479a53bfc1b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8934de64-8c4a-4723-9a96-74631ffef43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3be693c-13ff-443a-9094-6aa969e632c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d5885683-8ece-4853-9be7-0b866b608bee" name="InPort" connectedTo="85a6410e-1e0d-4352-bf7e-6fad889a3d6f"/>
            <port xsi:type="esdl:OutPort" id="b7c981c1-4a2f-4d4b-bf63-9d37017e9103" connectedTo="87cfd547-11c0-46b0-ad2c-8a19cb5f75d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="559ef10f-b516-4b08-86f6-217d321ab16f" name="eWP">
            <port xsi:type="esdl:InPort" id="cb911954-79d8-495d-ac85-afd724344e5c" name="InPort" connectedTo="8e476dfb-023f-4869-be5b-ff431f489da2"/>
            <port xsi:type="esdl:OutPort" id="f9cd28b4-200d-4fe4-8769-2754fce84d70" connectedTo="87cfd547-11c0-46b0-ad2c-8a19cb5f75d1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="dca24742-d00b-4e9a-a3df-df6e56af0aa2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0425118e-165c-4672-b0d5-aba1920a30b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="5e9e2e26-7b4f-4781-bee7-ed12ed63dfac">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e35e6c4-1607-4846-8436-516e6266f84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3901efaf-609e-4487-bbd1-5801d86f5f66" connectedTo="66209a7e-28ed-4dd9-9139-68ece4c9246b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58a39bd8-326f-41b7-a7b6-4fe3df291786" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="4b9c7f05-b338-4191-87e2-99ea2afffc35">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6f97ad56-5584-4ab5-93b1-8cba61287094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c58a902-70bb-4a39-bb2f-7c8b47ee0bb7" connectedTo="1ecd767c-212f-413e-9d2e-edce5e69c049 55ce5dd3-c057-4c96-8c81-c6ad939dc431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2842d5fa-67e4-4349-9115-886d8ada677f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9049365-11ac-436b-8dc2-1520400a6f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24187cd7-853d-403f-a0a4-ed4b52bfcb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dea2c842-2559-4926-826a-6670d59a1bda" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31693ed8-41d1-44a9-9778-f895ff56cdcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7bd124f-856e-4540-ad48-425f0a3b4f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ae4e3e3-d3f8-4f57-ae2a-771d735ae3a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d5b26cd-6eee-47e3-9577-bdcfeeb45477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7653573c-fba8-42e4-9d51-4328830f865e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90422063-6829-46a7-9384-c28cef179be6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44ff4fdf-3be9-43a8-83a5-c0e8412a2977 3f142bdd-1142-40c0-af3a-2e524af86080" name="InPort" id="159313f7-4808-4d52-968e-012ec4ec5d12">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2cddc4b9-e51c-4ab5-b9c6-73f0a06dc049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="929e435e-c325-414e-9ed8-7fa0c3552e84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c58a902-70bb-4a39-bb2f-7c8b47ee0bb7" name="InPort" id="1ecd767c-212f-413e-9d2e-edce5e69c049">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c154eaef-fce5-4ede-acaf-082ad1e5a82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cbd3e78-326a-4b04-85dc-f08d03342d0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66209a7e-28ed-4dd9-9139-68ece4c9246b" name="InPort" connectedTo="3901efaf-609e-4487-bbd1-5801d86f5f66"/>
            <port xsi:type="esdl:OutPort" id="44ff4fdf-3be9-43a8-83a5-c0e8412a2977" connectedTo="159313f7-4808-4d52-968e-012ec4ec5d12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b17d3877-a1a5-4440-a566-3e94556cbf96" name="eWP">
            <port xsi:type="esdl:InPort" id="55ce5dd3-c057-4c96-8c81-c6ad939dc431" name="InPort" connectedTo="6c58a902-70bb-4a39-bb2f-7c8b47ee0bb7"/>
            <port xsi:type="esdl:OutPort" id="3f142bdd-1142-40c0-af3a-2e524af86080" connectedTo="159313f7-4808-4d52-968e-012ec4ec5d12" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="eaed86fd-3f30-4e48-a426-b2eb809f74f3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f948a785-bff6-40f9-b54a-b963a3dd4ac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="23cd2346-1ffd-4b06-bf47-d657a5afad19" value="1000573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b439eeeb-9a88-4b75-bf86-42a040c3cbeb" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="24091eb0-a247-44b6-92bb-9e97d750474f" value="855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dfbde087-6506-4a29-a507-929e3617439c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="115053db-6493-4f76-b0c8-0f1fc475eb89" value="1000573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e8bf488f-09da-4509-8c68-c9e332b3149d" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5a8eebbe-cf2d-45f4-a04f-925167b2b367" value="855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="165a5efc-fc73-4cc9-96e5-bac34de60c00" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1b05365-9909-49d9-a480-93c0ded7691c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="a92a7d4d-c54b-4ff0-9643-6ccb42fcd2de">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0f1bbe53-dec9-49ea-8aee-25ff027ddd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5aedc7c8-362e-412e-9d09-111600930a54" connectedTo="8c4b9354-2f2e-42aa-af34-8c39387273c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b44dcb60-1733-4eb4-a6f0-73a1aec3d08f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="54d0c712-dcac-421c-a08f-956f7473dd11">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7e227e50-c7d2-4062-9c16-d6d76afb8cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d35d173-ec64-468f-b849-421162d2db54" connectedTo="7a71c5e3-547a-427a-8d2b-7c2a2718b511 c605facb-a419-46ec-a71a-394323089f48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89ccf055-aaec-49f0-8f4e-c3946a47a5f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="487d64ac-422e-47cb-aca1-e0a8ac9152b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="55b5e594-1a44-441b-aa2d-17ec3cd062a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1698a94-4852-4665-b151-521c85193e00" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="604e360b-b9ba-405d-bbe7-65cb79fb7c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d8eb3785-b152-46e9-8a02-b699d178dbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de1e9634-d70a-4c07-8fdf-d2735c2875ee" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9545f465-2407-43b2-a159-d8fd64b87216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d8980f8-1077-44de-8c18-e3b17db6e289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1572796a-1133-437e-bf6c-82bebf1be4b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18792602-b7cf-4019-a7ea-bf429e31051e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c82a1da-f2d2-4112-aec3-9705948c9d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4590adf6-9bbd-4c86-ac40-23bd3db7ab5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2527e529-340c-489e-945c-8dc22ea504eb 85ec71cd-7b8c-414b-9fc1-11de46837ba5" name="InPort" id="f35fd07c-f49c-46ea-b0a1-b27ccec77a45">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="0492883f-24ac-4c7d-9ab9-225e17d9d9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7015a1a-1d0b-441f-b0f6-b7ad21e1779e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d35d173-ec64-468f-b849-421162d2db54" name="InPort" id="7a71c5e3-547a-427a-8d2b-7c2a2718b511">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0c4a6411-c01a-4cae-a24e-64212975b674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b31d1612-0143-40db-95d0-0a4fd8caeaf2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c4b9354-2f2e-42aa-af34-8c39387273c9" name="InPort" connectedTo="5aedc7c8-362e-412e-9d09-111600930a54"/>
            <port xsi:type="esdl:OutPort" id="2527e529-340c-489e-945c-8dc22ea504eb" connectedTo="f35fd07c-f49c-46ea-b0a1-b27ccec77a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f61cdd9c-ce0d-4a97-9020-b52c232a029b" name="eWP">
            <port xsi:type="esdl:InPort" id="c605facb-a419-46ec-a71a-394323089f48" name="InPort" connectedTo="5d35d173-ec64-468f-b849-421162d2db54"/>
            <port xsi:type="esdl:OutPort" id="85ec71cd-7b8c-414b-9fc1-11de46837ba5" connectedTo="f35fd07c-f49c-46ea-b0a1-b27ccec77a45" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="2ec65f0b-37f8-46a4-90d2-6909ab569f19" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b6080b0-e68f-44a7-8c6a-dfe77f2db34f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="db7a2742-6889-4827-a933-4ba2aaf61bfa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0ea58560-1134-449b-a6df-80ecc19c9d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9007658e-5d6c-407a-9cff-a1dc1cfde3da" connectedTo="ede5647c-967a-4e96-9f53-0a7a2be4ca68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fe1f921-2f5c-4483-8b4a-534bc02aa101" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="82dc1ea8-d7a7-4872-9074-49e57d633457">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="db8c54ae-6e84-4d72-a005-ec158fdfe801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836e8e1b-9c0c-46d6-928c-7c751155a3b4" connectedTo="bcd407e9-3361-4afb-909b-623eb298ad62 733f0986-dcd9-413f-b78b-0652d467586b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="389b66d8-5c32-428f-b4cc-fc45d8935503" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d773fad2-cd39-4eb9-8f49-1086b64838ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9038bb98-3295-485f-8353-241a2596bd79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dfa0c098-0667-4349-bb1b-788d17bfe5e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85b878ba-43c8-4ad2-a316-d2f70e94608f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ede1589-7691-4b56-83ec-57612d03b3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7b9f384-6713-4ed7-a020-a55df3ccf91b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d51757c-fb21-4604-b6e1-62212f62a512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="410f22a9-430b-41a4-adb7-b1a2880bc684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80c440f9-ceb4-4169-97e5-b232f14c285d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bce4f26e-ba8a-41e9-922c-7ccf76773d2a 28064a04-8b96-4178-8546-4813aea07759" name="InPort" id="01e4a794-91fc-4a60-9c22-3004d42f9fb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36a2f448-f8ce-40a5-a03f-9553e7de0713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b422046c-e994-4bb9-9fb3-32e185b119af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="836e8e1b-9c0c-46d6-928c-7c751155a3b4" name="InPort" id="bcd407e9-3361-4afb-909b-623eb298ad62">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="574c854c-c45b-48e1-884a-39a262669c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="350efba2-1f2a-4c7a-9fa7-ba4ea85883d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ede5647c-967a-4e96-9f53-0a7a2be4ca68" name="InPort" connectedTo="9007658e-5d6c-407a-9cff-a1dc1cfde3da"/>
            <port xsi:type="esdl:OutPort" id="bce4f26e-ba8a-41e9-922c-7ccf76773d2a" connectedTo="01e4a794-91fc-4a60-9c22-3004d42f9fb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd9fd15e-b1c8-4a45-8623-92778fbac7d4" name="eWP">
            <port xsi:type="esdl:InPort" id="733f0986-dcd9-413f-b78b-0652d467586b" name="InPort" connectedTo="836e8e1b-9c0c-46d6-928c-7c751155a3b4"/>
            <port xsi:type="esdl:OutPort" id="28064a04-8b96-4178-8546-4813aea07759" connectedTo="01e4a794-91fc-4a60-9c22-3004d42f9fb2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="3ccd1b6d-c74e-4c82-87de-5272fd893add">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3a8f7fc2-5fc0-48e0-8dc5-aa695e5ed7d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="685cc617-1749-481b-893d-6b5a3cee9831" value="1780316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4c107819-0da5-4990-817c-e524e118421b" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d340a228-2669-4cc7-89d0-78ddcd1c61fd" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="76fb1226-1945-443d-9f64-737c6b1d386a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6ba21d09-40aa-4dac-a5ef-38d842660351" value="1780316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="73f92026-63b9-4162-8d14-f91243585f36" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fc1fdda1-2da4-4737-adc8-412daee6228b" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="7011c502-7009-4906-8c19-028dcc385c01" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68cac185-31bc-467c-a618-c038b8eaf697" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="f6b24e63-9148-403d-bc2c-5c84032f245e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dbff4dfa-1f22-494e-b1a5-6bbdeaa94cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40d091e2-6d6c-4d01-844e-4952144bde4f" connectedTo="dd9e3042-25b1-4def-861f-5302c4699dd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5af2ef71-6d8e-4d8c-9645-48a8e2f4c5ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="6cf0aacd-8718-480b-bfe5-386fff66ad63">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8d17b73e-25bc-4129-8389-799e08e12ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03b2a14e-0f73-4c9e-8dad-b19cde635f0d" connectedTo="91cfebee-b0dc-491e-b0cb-40577b0631ce fea345c5-1db8-4393-bc73-5df608a0253b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3364f93e-9bc7-4bff-bf48-b7ffef6feb84" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa83e1d8-f740-42c7-9b80-a770e59a5b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e14c929b-f4b8-4124-83d4-5dc11ab8614a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="024bc35f-4ac4-4ff1-9716-1a3091c23030" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1db8ba87-4daf-4be6-b606-2ceab8798320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="17a44f0f-81e3-45ca-a266-10b29fcc7066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="099e97d2-d692-4d54-9711-edb7168a36be" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="dca1a7cd-9da2-440b-a5fb-3f340bb24ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="334c4150-2216-4d12-8c37-6afb770e0eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e24d680-7771-4578-bef4-e68b0be738e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8bbbd21-bbbf-4d54-af2e-8325bc6a54fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6618b9f-5841-4cfa-844f-833ae1f32cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1e42d9b0-3872-4fc3-8cbd-a11ef52898de" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04c1f408-5354-4aac-a2d8-f18454ee7043 bd2ce5a6-c200-4c8e-bc01-a0711df24a2b" name="InPort" id="964ef5fb-1433-4afc-8802-33ee05062564">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2295bb2f-6f10-4327-8d2f-944f92cab3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dfd5555-b60f-4273-b278-26ab81d9b416" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03b2a14e-0f73-4c9e-8dad-b19cde635f0d" name="InPort" id="91cfebee-b0dc-491e-b0cb-40577b0631ce">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b88f3cb-fc44-4d04-b724-619e489e0db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b575dcd-51c0-4625-a9f2-22f194917806" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd9e3042-25b1-4def-861f-5302c4699dd1" name="InPort" connectedTo="40d091e2-6d6c-4d01-844e-4952144bde4f"/>
            <port xsi:type="esdl:OutPort" id="04c1f408-5354-4aac-a2d8-f18454ee7043" connectedTo="964ef5fb-1433-4afc-8802-33ee05062564" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="15300943-6e58-4944-ba36-8cc7cab96b4b" name="eWP">
            <port xsi:type="esdl:InPort" id="fea345c5-1db8-4393-bc73-5df608a0253b" name="InPort" connectedTo="03b2a14e-0f73-4c9e-8dad-b19cde635f0d"/>
            <port xsi:type="esdl:OutPort" id="bd2ce5a6-c200-4c8e-bc01-a0711df24a2b" connectedTo="964ef5fb-1433-4afc-8802-33ee05062564" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="b0193055-062f-455c-9607-8ac125ceb0e9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3c87977-18b9-4489-8f5d-efc2b8e45957" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="ecf2b34c-c725-498f-895d-0c393184c064">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="791b801e-12c6-4041-953a-95273d8ac1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="846650ab-8528-4271-af74-f3d69be73508" connectedTo="a31fe5ef-44ba-467e-81ae-77f8b9083cbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91f414c5-7e93-4898-8ee2-67366e12fba0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="d911e42c-4af6-44ad-bc19-59c6f727bed9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="589677d5-60e2-4b24-8e56-8bf873d81c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4ebb021-5929-44cf-a88f-1080e14df6c0" connectedTo="45b90a94-7b52-4514-bd1e-d361af503f5e d049c12e-97d5-4a79-bad2-3c8f16c21b21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bded36ca-ec02-40b1-90de-f3aaf27d38c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a83b9cb-a9f2-43cc-a05f-c3ee63015b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8622ce6-a439-4e59-b8cb-f5dbccafdb59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3157932d-48a0-40f7-b4fa-4fc3fc481ed7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0c944c7-69db-473b-90a9-6f3641816bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ae70b16-3d22-45bd-9ff0-cc87826933db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d8e9c9d-7a2e-45e4-a6e3-506de015a3cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7fdc5e7f-0b0f-40bb-b190-e8b42d3ad495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="93e3d574-9061-41b4-a43d-d44a304b8eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6f66ed9-6aa8-4536-af61-3b0d935a1dd4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63598f1a-c347-4422-b0e5-49941e4ce574 5ad785f4-c676-45fb-8dc4-60b4cdf53784" name="InPort" id="4a746bd6-ff95-4fa7-8ef5-edf937c7a04f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b1519e6-0205-4965-b6d1-d461aa4a4e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8093ba44-8eb0-434f-b594-ebfa8344c150" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4ebb021-5929-44cf-a88f-1080e14df6c0 e566e7a4-a651-4129-a928-bf4b1476be51" name="InPort" id="45b90a94-7b52-4514-bd1e-d361af503f5e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="74ed4a1b-4b2b-4850-a7ed-6527124b2056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbde1f69-6078-41b8-9ee8-425ef3c3ad7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a31fe5ef-44ba-467e-81ae-77f8b9083cbb" name="InPort" connectedTo="846650ab-8528-4271-af74-f3d69be73508"/>
            <port xsi:type="esdl:OutPort" id="63598f1a-c347-4422-b0e5-49941e4ce574" connectedTo="4a746bd6-ff95-4fa7-8ef5-edf937c7a04f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="752c53c8-8b40-44bf-85e5-3cc972caf069" name="eWP">
            <port xsi:type="esdl:InPort" id="d049c12e-97d5-4a79-bad2-3c8f16c21b21" name="InPort" connectedTo="a4ebb021-5929-44cf-a88f-1080e14df6c0"/>
            <port xsi:type="esdl:OutPort" id="5ad785f4-c676-45fb-8dc4-60b4cdf53784" connectedTo="4a746bd6-ff95-4fa7-8ef5-edf937c7a04f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="997d0b76-a1a2-4f50-a994-4e3ab954a7d7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="108db1c1-9a23-4910-9475-bcac2a8a8427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bc7e59bd-1513-45af-98d7-8ef8c44cb62c" value="41962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9a91094d-72b0-42d8-86f7-8ed96bbeb9b1" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c11d0033-6cd2-4c03-b189-8e6cbb0494fc" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f6b79308-811f-4f21-9d87-822bdeaf628e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fcf81af3-070d-46c1-8e94-44b3dfcca458" value="41962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="38879d2c-48ab-4564-9b7f-1e224e6c1e6c" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b6a89852-d26e-4457-9ac5-1b2d689e7be0" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="017215b6-8e53-4293-9ae7-168c6eb8c5d7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="768e399e-fe4e-4462-9cd5-6120c0b7dc29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="d3c9a83e-b3d3-4f8e-8efc-90b31098f391">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="25d4e34b-1e01-42df-945c-b7b3ec167bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="313aa9d6-a589-4d3f-91e6-b2a113a2084a" connectedTo="ae92e6a1-3be6-4c7b-af26-61fa9987bb91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6b5dfe7-a88b-49d1-b9b9-484429255a9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="955294a6-89bb-4f1a-ab29-a06b748999b3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73bd49a1-383d-40e2-90df-4eef08336f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e566e7a4-a651-4129-a928-bf4b1476be51" connectedTo="45b90a94-7b52-4514-bd1e-d361af503f5e 1a88bb0a-cb35-4c07-a64c-74662d60c5db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19f0987b-03e0-40b4-b06e-f7aa3fb31851" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="905e2e6f-8611-4235-9a8f-2e7236178fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d92853a6-1509-464a-9be2-cd07b957c188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d15fb329-e883-4b70-b8de-78ff961ea756" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0396e1c3-d3f7-40ed-a8f5-ad3586f01fff 54fc9397-2f1d-43f8-b4e9-01c0e4c148bc" name="InPort" id="f49875b0-f600-4e65-a7e8-cdeb12caad9b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcf321a8-beb6-4e07-8400-28b326cd202a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54f79620-89ff-4e57-a860-c80e2074448e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae92e6a1-3be6-4c7b-af26-61fa9987bb91" name="InPort" connectedTo="313aa9d6-a589-4d3f-91e6-b2a113a2084a"/>
            <port xsi:type="esdl:OutPort" id="0396e1c3-d3f7-40ed-a8f5-ad3586f01fff" connectedTo="f49875b0-f600-4e65-a7e8-cdeb12caad9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a1967e7-c94b-45ca-b243-9d27b2cb29e8" name="eWP">
            <port xsi:type="esdl:InPort" id="1a88bb0a-cb35-4c07-a64c-74662d60c5db" name="InPort" connectedTo="e566e7a4-a651-4129-a928-bf4b1476be51"/>
            <port xsi:type="esdl:OutPort" id="54fc9397-2f1d-43f8-b4e9-01c0e4c148bc" connectedTo="f49875b0-f600-4e65-a7e8-cdeb12caad9b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="49cfafed-c1e7-45f8-86fd-f95e9c54faef" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a497bd8b-a8b9-404f-8acb-4931f736264b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1351a8c5-8806-42ef-b961-12a7173a42d5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cf245d7b-40e8-4089-aeb0-c1543307a6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a926ad-76cf-4e7e-b439-7aedc5864b84" connectedTo="0718e0e6-f9d1-45d1-b661-de291a153c89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67415076-e5e8-44a8-bf0d-cdaacc2101ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="a144dca4-59cc-4f97-af57-26f06da75a52">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="7586c33c-11ae-4a52-9f43-9092398a60d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35c28490-420d-412c-8e5c-4c01c1d1881f" connectedTo="1f70b4b6-6c98-4a53-88c6-607745e2ea59 8c72aac7-99c0-4005-9f7b-ec7ce522e0b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30ef9958-d7e4-4f94-8ee7-cabb3396a641" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f4183b79-9dcc-4ad6-b642-0fe4a0ba453e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1401bb41-1dc4-487b-9656-3c50657646d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ac80d20-9251-4c3e-bcb3-8e4d77c5bb1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77b1d6d1-0311-44d3-93b2-37b5e86b2ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f9b1732b-bcda-4cf1-9cff-d0fbf2a4aece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dce80c6-620c-4a06-8e9a-25b1c4931d5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="def5a396-5487-47df-88f2-2bd0643bc524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0ea12695-89c5-4ee4-ba29-f46de9923b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f7b2da4-f0c2-4787-9b43-49f461f890d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad027e21-304d-4324-9f9d-247cd929f15f 019f8b53-5fc6-454b-9a00-d9983e0b768d" name="InPort" id="13233ed5-eef2-4344-8ac5-fc9b444e857f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="022f8e8c-a9fe-4275-8b60-cab238077501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ba12a02-004f-4a86-aa9f-8172cd757ab5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35c28490-420d-412c-8e5c-4c01c1d1881f" name="InPort" id="1f70b4b6-6c98-4a53-88c6-607745e2ea59">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a59ca89d-aef3-418e-bf65-a05435386433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a18b1d5e-2ee3-48a3-8fce-0568451b6b48" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0718e0e6-f9d1-45d1-b661-de291a153c89" name="InPort" connectedTo="75a926ad-76cf-4e7e-b439-7aedc5864b84"/>
            <port xsi:type="esdl:OutPort" id="ad027e21-304d-4324-9f9d-247cd929f15f" connectedTo="13233ed5-eef2-4344-8ac5-fc9b444e857f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2405264c-2473-4dfd-b319-56dee3687046" name="eWP">
            <port xsi:type="esdl:InPort" id="8c72aac7-99c0-4005-9f7b-ec7ce522e0b9" name="InPort" connectedTo="35c28490-420d-412c-8e5c-4c01c1d1881f"/>
            <port xsi:type="esdl:OutPort" id="019f8b53-5fc6-454b-9a00-d9983e0b768d" connectedTo="13233ed5-eef2-4344-8ac5-fc9b444e857f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="a0a27bc4-cfb7-4596-be70-1da539838e27">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a20d9c45-b74d-4133-a62c-341557c291ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4175db24-6286-435c-bacc-d70b399287a7" value="1578669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c59f351b-d877-484a-8619-349a8ba79fa4" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7f0a56c9-7a06-40af-85c3-9076be1500b0" value="718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c1d26d4c-4320-401b-912f-edaa670b8e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="018fa701-9074-4933-bff9-0c0024cebc3a" value="1578669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="17e63543-2241-41c9-ac33-e270337953af" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="89445075-7a48-4564-8c82-62abbb741282" value="718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="ef8f1b6d-e11f-40a0-88c5-c866830b6249" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d3b4a21-f165-4ab4-a64e-b68782cda9cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="9b968ae7-2a95-4399-b895-72e67e1a8b61">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6e5a1f4f-1df3-407a-902b-0f2456dc295d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="720b3368-47c9-4f8b-88d0-8350406701a2" connectedTo="36b5c6bb-1430-4142-85de-6479050c5348" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64268061-a24b-4196-a8c9-5369db605f0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="8eea6458-a1aa-4d6e-979e-e3ebe7f4b16b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d72b5a85-267e-4452-b9e9-0aa414d93d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="791182c8-1584-4106-bdac-d6e52290c8d0" connectedTo="b842e767-7d26-4da7-83ed-efd279ba273a 30d9e1b8-da1e-4645-a0ac-9da3c2257790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa07ba19-45fe-4f85-afd8-536999b820de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a097971-7ba2-4c81-a649-675adc48a20a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="97031053-e197-4682-8061-df6cc10cab14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea298ebf-1d2d-4ae7-acd3-ca37e778836d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bdf66e91-3d81-4ada-9f9f-9b8bf69958ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c1081795-d480-4873-ba37-3baec802e98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95d862ac-5854-455c-b354-45fcd879de0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04c5cebe-7e4e-4a9b-95fe-f5571332c24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="499c7b56-a446-4df6-8cea-551ef8668c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88b8b826-6fe2-4b4e-8b4b-8d4cf78c0aa4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfb0943f-817c-4bb4-9fcc-db34c22025b7 ced935cc-793f-4883-a2bc-05b18db9c890" name="InPort" id="9b0caf74-aa30-405c-be7d-28fec3259486">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d849b9fc-10dd-4c88-864d-bcda5d341145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75116d6a-7239-4494-8af1-822ccdf5e4c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="791182c8-1584-4106-bdac-d6e52290c8d0" name="InPort" id="b842e767-7d26-4da7-83ed-efd279ba273a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3445997d-cb66-4f29-82b4-488b08407d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce4af66d-675a-421b-ad87-b09af48eb18f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36b5c6bb-1430-4142-85de-6479050c5348" name="InPort" connectedTo="720b3368-47c9-4f8b-88d0-8350406701a2"/>
            <port xsi:type="esdl:OutPort" id="bfb0943f-817c-4bb4-9fcc-db34c22025b7" connectedTo="9b0caf74-aa30-405c-be7d-28fec3259486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9573088-c2e7-4ffe-ab2b-7ac0fde0e740" name="eWP">
            <port xsi:type="esdl:InPort" id="30d9e1b8-da1e-4645-a0ac-9da3c2257790" name="InPort" connectedTo="791182c8-1584-4106-bdac-d6e52290c8d0"/>
            <port xsi:type="esdl:OutPort" id="ced935cc-793f-4883-a2bc-05b18db9c890" connectedTo="9b0caf74-aa30-405c-be7d-28fec3259486" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="4ccb0acd-6ee8-443f-a530-f15ce3adb86e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88df0a58-55c4-413c-89fc-094e97ab7bf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="7344015a-caac-4b8e-87ff-0988f63e7d7a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ffe70ba3-2d6e-4b18-8dd8-8100bfa42df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bfbd5e1-697e-451c-a741-02d043ec0d69" connectedTo="d1ed48a2-f071-4715-a605-7ffc1f774c60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c15180bd-9cde-4758-b8a0-45d145b67df1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="0a77d597-3c6c-4cea-94c6-f064a95d4a88">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f09db274-a215-471d-a346-015537f15655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fba545a-43a7-476f-9f0b-0418c807fe26" connectedTo="74371cb4-dd52-47a2-9d34-56ca6dd2e244 bd7fce27-6984-4b19-8286-2d36ed82c567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcde3a05-eb17-465d-afcd-23c12986feca" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ffe46a2-62a8-4c4b-b2b4-f5a8fb46d0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f65e50af-0cbe-41d8-ac64-499a14848017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3da7d677-bfb8-4bb1-a331-484e0fe207f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa79eb79-4462-40fb-85b6-d53003b862fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7ad7f46-c4e5-4a09-adc0-8b073ef000e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10ea4356-f717-4724-90be-d77a9b62976b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb7d9f36-d90c-4069-b806-ad298dee6afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b5f5dae5-4b18-4ab0-80c7-e692467f5b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7a283b4-d634-4069-8a5f-c45727dac94e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a5cc78c-2d3d-420a-af0f-f6a0e65e5d38 1823cb54-92e1-4532-92f6-315d5bfff96d" name="InPort" id="4695fb2b-ca49-4c07-a888-fc418a023be5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29500040-9a52-472d-9aa2-67579c6eb694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="472ea51d-5420-4cf5-856d-c0db04206deb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fba545a-43a7-476f-9f0b-0418c807fe26" name="InPort" id="74371cb4-dd52-47a2-9d34-56ca6dd2e244">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6d925b0e-0827-4742-98ca-45834ee5c786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee85e811-6659-4c68-8679-44f49f974998" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d1ed48a2-f071-4715-a605-7ffc1f774c60" name="InPort" connectedTo="8bfbd5e1-697e-451c-a741-02d043ec0d69"/>
            <port xsi:type="esdl:OutPort" id="1a5cc78c-2d3d-420a-af0f-f6a0e65e5d38" connectedTo="4695fb2b-ca49-4c07-a888-fc418a023be5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="212a075d-70ba-4bc9-bfab-3126ac70f0b7" name="eWP">
            <port xsi:type="esdl:InPort" id="bd7fce27-6984-4b19-8286-2d36ed82c567" name="InPort" connectedTo="5fba545a-43a7-476f-9f0b-0418c807fe26"/>
            <port xsi:type="esdl:OutPort" id="1823cb54-92e1-4532-92f6-315d5bfff96d" connectedTo="4695fb2b-ca49-4c07-a888-fc418a023be5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="25897bf1-1367-4759-8108-3a09482d17bb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e60c224a-869f-49a1-a760-4ae8995acef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e29424a0-31f6-4efc-a013-5d5d5855a9bb" value="617386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5f5556a8-3133-44d3-aa0b-22df31253350" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="33d43cea-67a4-4200-8a18-5fad77b50f76" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="347d82ef-f78a-469d-868a-131d1a6165b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bfacf7b-7a4b-451d-b9f7-025b9809d4e8" value="617386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0065d746-8671-4bcd-9bcb-f7ecb88cfad2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="514c8bbb-ceaa-429b-92df-13a1e5e4fadb" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="52c85930-f04e-4be9-abde-5e915a90f5fc" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b1d0bfb-94ce-4c49-bfbc-99d1c204cd62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="427a1672-8ea2-4fb5-ac7e-15ad9a05c9cf">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d8b01e09-cbe2-4541-9d00-e1a42b1f32e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8760967-aa56-4111-9abd-f3f2e9d891d2" connectedTo="a68c6f9c-f319-4b99-b6e6-7767a78d8852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="076652bd-824c-4271-9dc7-b68916b081bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="a2216cbb-a56a-41e0-9040-922131de43ca">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="536c0253-c112-4677-ab05-021914106f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5632a82c-40cb-4ce3-ae69-f3a5e0fca5b7" connectedTo="8e09fea9-4c03-4643-944c-8608604f5418 f8b86045-c16b-4e95-94f8-96b05b05616d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27afcef7-7583-4129-b3ee-c69a5ec47a44" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1d3df07-be03-4845-a976-81d6c687c6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="09dd237b-a4b0-40f9-87f1-cedcb39f72db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f0dea9d-19e5-49c5-aa1b-b3d63ca09aa3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ea8e9a38-4116-42cf-b472-fd5a3e1c5695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa57f451-f9fa-430e-ad42-650b79a02310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e27a1f0b-37f1-472d-b9d6-68f05cb2c2a0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="61793fc0-0416-40f0-99db-91a7da654d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="581c0847-c9cb-414a-affd-5ba64fb567b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7597622-9e9b-4482-b0eb-ae3428eccc7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a6021215-3258-41c8-964c-f1a46ba7e293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ea46c8c-2840-49e7-85a3-261f6b8169d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea335708-5836-409f-bf71-a9793d3ff2e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="455da9eb-3470-42b9-bc23-8632abc83a8f efcc17fe-51b5-446e-bd80-2d508269fe28" name="InPort" id="45674800-b183-4beb-a5f0-546a9e508d05">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="62bb8118-11c0-4df3-9b25-105e505043ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="413396a0-4504-46cf-871b-7dad773d3fd2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5632a82c-40cb-4ce3-ae69-f3a5e0fca5b7" name="InPort" id="8e09fea9-4c03-4643-944c-8608604f5418">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="89d113a4-93e9-414e-960a-8ed6532e9929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5d9da9e-459e-4a9b-a33e-9e83972ee2e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a68c6f9c-f319-4b99-b6e6-7767a78d8852" name="InPort" connectedTo="d8760967-aa56-4111-9abd-f3f2e9d891d2"/>
            <port xsi:type="esdl:OutPort" id="455da9eb-3470-42b9-bc23-8632abc83a8f" connectedTo="45674800-b183-4beb-a5f0-546a9e508d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2eb49337-02a9-4745-bb81-a8fe60b1fe83" name="eWP">
            <port xsi:type="esdl:InPort" id="f8b86045-c16b-4e95-94f8-96b05b05616d" name="InPort" connectedTo="5632a82c-40cb-4ce3-ae69-f3a5e0fca5b7"/>
            <port xsi:type="esdl:OutPort" id="efcc17fe-51b5-446e-bd80-2d508269fe28" connectedTo="45674800-b183-4beb-a5f0-546a9e508d05" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="b7bb9922-164a-438d-a934-d7ce615aeef4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5e052e0-1fe1-49f8-bd30-1b40765e8530" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="42520f5e-53b5-4351-9d1c-b141a5acc982">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8ffebc88-36a5-4f07-8c5f-bed86a0c3b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7286283a-694f-4af8-b229-b9426599e317" connectedTo="a86130bf-bdb8-4afc-9c31-f685f1ece281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d859935-f14e-400d-97ce-074969cc704b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="204632db-e95f-4e5d-a7ae-b58ddd97ae6d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="234b6252-967b-470b-8f58-721bac9678a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1d8d6c1-7dd6-47ae-9547-c519fa1f719b" connectedTo="bf152af4-24b1-4696-8b04-6f4fb542db1a c26d6308-2dc8-4d06-8c5b-c4a26e10e40f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1ea8e07-8b5d-4936-9925-8a56bbecb2b3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5ca9fad-3b07-4d7b-aa51-bff149e940fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf6ae046-8ab1-4452-ac20-529c6d249be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c9c68fa-7687-444c-a331-2abd3d9d98e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8d2a9a4-4f66-4a6e-8568-5340674ec713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="656f20b3-6c5a-42d5-bdc6-30844d593bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="781d8ed3-67a6-4e5c-b1c4-88ccadaa07f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e1fdcf07-3a07-49d7-8f96-a424fe525ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb8bf282-eb04-4654-b452-bc6cf88d2167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed72c5ed-67dc-488b-b944-5e66458d218f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4821dacc-232c-4e7b-acf7-d5be38c3ee06 234ddc05-720c-4921-b236-6e6863bdbf2f" name="InPort" id="f09fe074-52a3-4879-8645-7a4b7ff113cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="442ac92d-c4bd-4e8e-87c0-8103f4df2450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccd382be-f4c6-4ba8-b627-3118fab66363" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1d8d6c1-7dd6-47ae-9547-c519fa1f719b" name="InPort" id="bf152af4-24b1-4696-8b04-6f4fb542db1a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08a84807-5a05-4e94-9f99-fc78488dd298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f093829-1c94-4e2e-9314-339b378f6deb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a86130bf-bdb8-4afc-9c31-f685f1ece281" name="InPort" connectedTo="7286283a-694f-4af8-b229-b9426599e317"/>
            <port xsi:type="esdl:OutPort" id="4821dacc-232c-4e7b-acf7-d5be38c3ee06" connectedTo="f09fe074-52a3-4879-8645-7a4b7ff113cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2efa81b9-e347-48d1-9689-30c304ab6456" name="eWP">
            <port xsi:type="esdl:InPort" id="c26d6308-2dc8-4d06-8c5b-c4a26e10e40f" name="InPort" connectedTo="b1d8d6c1-7dd6-47ae-9547-c519fa1f719b"/>
            <port xsi:type="esdl:OutPort" id="234ddc05-720c-4921-b236-6e6863bdbf2f" connectedTo="f09fe074-52a3-4879-8645-7a4b7ff113cb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="d9d3ac26-e4da-4cd8-8e18-b80118968e7b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4a5aefad-ecea-4cf5-90ac-c5579cfec231">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e454ab85-e115-44dc-b56c-4f9caa1dd722" value="114500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a917fea2-b401-458a-a7ff-e843d3219c3d" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="80925306-6912-4b75-aef8-996ac7789123" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="62c3b048-57e9-49fd-9f11-53950286bab2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0a9cb3ec-1cee-4dc8-b44d-2add8b4a971e" value="114500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1588bd4c-71f8-44a5-abfd-7fee2b8e2a64" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="04a0c509-f02a-48c6-b6ab-a664e0214e5e" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="bf9e7c7d-d421-419e-9780-7ec3271915bd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc48031f-58fc-43bf-9e22-a652c489fc4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="a9455ecf-54f4-478d-bd34-386f5cd78fbe">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="be24d40c-6150-47d8-bc13-e83f1d5b3956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3edc2594-6ca3-417c-86bd-86697749563d" connectedTo="3807ec33-823e-4011-bab3-10f8913a68c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81f5939f-0f80-4ec0-a63a-bf81770cd6d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="1f9fe295-a863-439a-9438-670a08395337">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec152353-357e-4ed6-b686-ec59f44fbecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa396cd2-e847-4d30-9cd3-cbd68203a290" connectedTo="c4c52fd6-9fa8-493c-be11-4a3374ed01ee 967109b3-4cdb-472c-9146-647815add561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aace09ff-d88a-40bd-b9ac-a9e3d71e43a9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="045c59f9-87c1-43ff-a7c4-7e1b8698e1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ef21e2d-e7ba-4118-88f7-f56ed44043cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55a31291-c80a-4efc-8733-101950f640c7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf336c2b-e146-4f8d-a2a8-3cbcf7ab5ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eeff52c2-3cdf-4452-8cb7-82df9be204e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db3f0e65-046c-450a-a460-8e6b8a9a03b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4d3ec88-f9d2-494b-b889-b738cef0e390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1088693-350c-4b73-82a5-d7df26ad0bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81cb58c3-ce7f-41d7-aed3-567e8f836c61" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b91c896-114f-4d06-8aca-fc6475299eeb 6216272b-fd01-4292-a649-3729ee66aa6b" name="InPort" id="54f5baef-2f07-4b7b-ae9e-dc10bc7c16d6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="befe1d0f-5427-443e-8242-40a3e28b5520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1e2d479-84fa-44df-88ea-dd5d760ce2e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa396cd2-e847-4d30-9cd3-cbd68203a290" name="InPort" id="c4c52fd6-9fa8-493c-be11-4a3374ed01ee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e185ea52-4f62-4616-a655-9fe2ebd30137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d2c7393-0094-49c7-8d54-9bb7f7c7d9ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3807ec33-823e-4011-bab3-10f8913a68c9" name="InPort" connectedTo="3edc2594-6ca3-417c-86bd-86697749563d"/>
            <port xsi:type="esdl:OutPort" id="9b91c896-114f-4d06-8aca-fc6475299eeb" connectedTo="54f5baef-2f07-4b7b-ae9e-dc10bc7c16d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d85b0acb-b45e-452b-ba9c-4924a4a92eb2" name="eWP">
            <port xsi:type="esdl:InPort" id="967109b3-4cdb-472c-9146-647815add561" name="InPort" connectedTo="aa396cd2-e847-4d30-9cd3-cbd68203a290"/>
            <port xsi:type="esdl:OutPort" id="6216272b-fd01-4292-a649-3729ee66aa6b" connectedTo="54f5baef-2f07-4b7b-ae9e-dc10bc7c16d6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="b45167cf-20ad-4ea2-b37f-2f260bfdd658" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5728186-28da-4f2e-b5c4-41f84ee7d556" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="6a232e55-7bf2-48bc-97e1-3687cecd9089">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="02fe6bbc-25dc-4f50-8c5a-8457b6f2b9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f815eb9-0446-4c01-896d-8b17e664a124" connectedTo="4651046c-6f44-4b68-94cc-faf6dcaef8a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a2e2c9b-3302-4ddf-852f-5d8693f96c85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="d8fb9e81-69e2-443e-b5fd-0a6e99a7af72">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5cb3125f-ce58-454e-9d5c-cff16b882b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9f753c0-d21d-472d-a262-6a094f90108d" connectedTo="dba6cd5f-b322-42a8-825e-27ceb82e4928 5b39b901-86d7-4487-b12a-103156469fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a850c8e5-fbac-4dfd-8a44-9cda5738254b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="952f6c4b-5436-4df1-8c25-0cb1ec331fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8efca63d-775a-41e7-ab42-453ea21eacda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f929c84-aaa6-400e-afa6-07dfcf39f1ed" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="41ec72ad-e701-4477-b092-b9e7b8d93f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8bf73542-252f-4002-a131-3625dcee6510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a68ff70f-b1f2-4e84-a0c0-28e80c7424fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2fb88d58-1a50-41d5-aafb-74623f8d3f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f948871c-42af-4265-bc4c-a8d523210e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a45ad786-63ac-46f1-be5a-1ea05dbddef9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79db4836-0ce5-4b14-9957-e13e26b6734f c3fe9367-2a84-42e7-af64-bc96c637678a" name="InPort" id="e348da70-df18-40a3-b5fc-e4d659df5316">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="30af318c-d5da-4cf8-a880-bb4db22ea229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a6912eb-786c-41fe-bfb9-9bdb571ca83e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9f753c0-d21d-472d-a262-6a094f90108d" name="InPort" id="dba6cd5f-b322-42a8-825e-27ceb82e4928">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d3981574-c9aa-4ef2-92b7-057ad109b53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05e1a6f3-18b3-442a-b717-3705aaeee1fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4651046c-6f44-4b68-94cc-faf6dcaef8a9" name="InPort" connectedTo="4f815eb9-0446-4c01-896d-8b17e664a124"/>
            <port xsi:type="esdl:OutPort" id="79db4836-0ce5-4b14-9957-e13e26b6734f" connectedTo="e348da70-df18-40a3-b5fc-e4d659df5316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="22b36ff3-f06f-43da-bc46-f991ac212f78" name="eWP">
            <port xsi:type="esdl:InPort" id="5b39b901-86d7-4487-b12a-103156469fa0" name="InPort" connectedTo="e9f753c0-d21d-472d-a262-6a094f90108d"/>
            <port xsi:type="esdl:OutPort" id="c3fe9367-2a84-42e7-af64-bc96c637678a" connectedTo="e348da70-df18-40a3-b5fc-e4d659df5316" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="1e4b5bad-b210-4a9f-a161-777daacd6b52">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="35a448da-47b6-4eb8-b111-cc42f275f269">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c6ba96c2-1ecf-4f63-9fc5-11a29eb695b2" value="372530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a6a19b76-303c-4937-917d-0a2b266ae435" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a1bddc6f-581d-493e-bd51-7fd57f4d0574" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="59ea3a81-1dfb-4ad1-8d21-1a875ab1733c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="66ed60b2-0e93-4784-804b-4e2372f856d3" value="372530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4d602487-b38d-4704-b4cf-c2f7faa6a426" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b1190b85-accf-4f58-8271-a0b52de28f70" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="6c3e05de-18cb-495c-8259-5220ac63db61" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="500eac51-1e2b-4356-bb0a-fab41da9f259" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="9842d6ea-a802-4c37-ad92-ea4d094ef2c0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ed439a41-b25d-4492-9cc5-c5e95b261d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="490d1ee5-57c6-4f06-a47e-a45e34bd3023" connectedTo="04fe3a29-60d1-4810-878e-57eff7080629" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8690bbf6-4b65-456c-9c2b-c2d015676f94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c97285c2-59a7-4499-845f-ac3a41e58fa4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="501b4df8-afa7-49cc-b831-2f0e9f182dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="504a6e1f-6dcd-45cb-a771-ca41e3c62123" connectedTo="6f4a77d1-95fd-4e6b-81e4-f6f97ae6ae66 de1bb419-a830-447a-ad06-d095dc42d8cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8491f2f5-6332-4a1f-8242-408eadf66f0d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0807831-99fd-4dc7-92b3-63eb5b6a51af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="052a8818-7b1f-4530-bacc-3184b0de83cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0693558b-bdd8-42d2-b9fd-983098041369" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ed78753-3f66-45c1-afd5-801c1038dee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c8073b14-c4e0-4c26-9d1f-2942d7860c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c786746-d3b6-43ad-b830-cec1720eadf7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48781b98-1eec-49cb-bbc6-2be7b2a1f8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0c9c18b5-b36a-4711-8f52-aeebdb186738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b6e12eeb-9805-40e9-b5a1-aeda1d7d027f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d77ae1f-6826-4026-8407-b02975401e5e abb76bdf-e21a-418d-a020-77b6cbea1f23" name="InPort" id="1407d9a3-0c1b-4ab0-835d-5fc01626eebd">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cf8503d1-e549-4507-9f08-efda5a98cd9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25ea3eac-7634-41b8-ade9-a8ec777d2c30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="504a6e1f-6dcd-45cb-a771-ca41e3c62123" name="InPort" id="6f4a77d1-95fd-4e6b-81e4-f6f97ae6ae66">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b0a4d8bb-fd98-4912-9f66-4cc4b1113cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9089dd79-64a9-4dd5-8873-cef7fb1b339d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="04fe3a29-60d1-4810-878e-57eff7080629" name="InPort" connectedTo="490d1ee5-57c6-4f06-a47e-a45e34bd3023"/>
            <port xsi:type="esdl:OutPort" id="6d77ae1f-6826-4026-8407-b02975401e5e" connectedTo="1407d9a3-0c1b-4ab0-835d-5fc01626eebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69463ae5-c224-4785-9663-6128e6020dcf" name="eWP">
            <port xsi:type="esdl:InPort" id="de1bb419-a830-447a-ad06-d095dc42d8cb" name="InPort" connectedTo="504a6e1f-6dcd-45cb-a771-ca41e3c62123"/>
            <port xsi:type="esdl:OutPort" id="abb76bdf-e21a-418d-a020-77b6cbea1f23" connectedTo="1407d9a3-0c1b-4ab0-835d-5fc01626eebd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="4e516fd1-ff13-4003-a997-bdcde3f54ba0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d013b549-a1f1-49b1-aa74-849aecf6ae1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="4302ad68-9dfe-49d8-b5a7-a49d75dd8839">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="62da7869-cb44-4672-b4c4-1946f485d30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b227782c-b01c-43ab-a7dc-39dc5804b006" connectedTo="c273ab25-b388-4615-8ba5-a923941af1ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18e6b5f7-d8df-48d2-a910-ec07efa91a77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="82ed4539-580e-4577-9151-7b6408e45b98">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="811dd899-43e4-4311-8cd3-c7688795676c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abe7268f-5c5f-4722-a734-a9b82619a1e1" connectedTo="5360935b-697e-498b-a361-acb6876ee343 7c361dc8-ad10-4d2f-99ea-07a066d4d965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cfcb82e-33ef-441e-ac3d-e008d87ad975" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7e696d0f-7eb7-4981-9f4c-cfba4def67db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da0536b7-23f6-41a2-9871-d8cfc8b2105b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3e811f9-694b-4ef2-a3b4-f1aeb959ef8b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eff0966f-00ab-4531-8e5c-965d21637f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a6fcfef-c275-4c89-a05e-454147d29a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3077528b-7b88-418f-91ed-7df3f77b644b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6afff242-0cd4-4d6c-8f67-1a44bdbcc012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84958bdf-68fd-4292-b044-01f56a219cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c7f78aa4-ae09-4905-8618-3ac80dd1938f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12dcf1f9-2bfc-4058-a215-fcb2efdae9a7 c81184c5-97fd-4060-8e5a-2e4da97eb654" name="InPort" id="76ea5a97-0cfa-4dc2-9270-8e4c0669bf5d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a97352ee-2640-4a03-b287-5ec104118fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2ccad18-164a-442b-8f23-1d545ab453cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abe7268f-5c5f-4722-a734-a9b82619a1e1" name="InPort" id="5360935b-697e-498b-a361-acb6876ee343">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="545d541f-d29d-4892-8221-b64131c5034e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5bf770b1-4ec4-4133-b122-a8be4a55c34a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c273ab25-b388-4615-8ba5-a923941af1ae" name="InPort" connectedTo="b227782c-b01c-43ab-a7dc-39dc5804b006"/>
            <port xsi:type="esdl:OutPort" id="12dcf1f9-2bfc-4058-a215-fcb2efdae9a7" connectedTo="76ea5a97-0cfa-4dc2-9270-8e4c0669bf5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="739fe06f-407d-44e5-bc14-dc86c7d9e3f2" name="eWP">
            <port xsi:type="esdl:InPort" id="7c361dc8-ad10-4d2f-99ea-07a066d4d965" name="InPort" connectedTo="abe7268f-5c5f-4722-a734-a9b82619a1e1"/>
            <port xsi:type="esdl:OutPort" id="c81184c5-97fd-4060-8e5a-2e4da97eb654" connectedTo="76ea5a97-0cfa-4dc2-9270-8e4c0669bf5d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="5ec3d47d-8a3f-49b1-9423-a84242dd62a1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="526d42b7-995a-477a-9d4a-d7bd4096368e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6bb8de51-ef3d-42b5-be7d-bc4f83f87bc9" value="450371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5cd99c56-651c-496e-bc3a-0946f6025011" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f4fcc9d1-b75e-41d2-ad90-08c060d3a02c" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a76fe1cc-c665-4a7a-8ea2-6fc13b7af9b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c270e85d-9ec3-4fc4-9215-f5e3b19a9ef1" value="450371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a782ac0b-ce66-4301-ac92-39ef9ff282cf" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="be9b319f-4190-486d-b802-83ebf5e949c6" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="72e2c9ec-1d6e-4b6e-9bbe-ddfeb87896fb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7df59154-26ef-42b9-890a-b3139df2749f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="59f5e261-09d1-4b80-8c58-ff4c8e89ae27">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5431e500-71a8-4c1d-a2c2-7e5317e9dfb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdba0b78-9845-4103-bfb8-d242ba4e9741" connectedTo="1352d2df-91fd-4f3d-961a-b5584e5d0f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e187a7d-197a-4c51-995d-b55815e0e77c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="aa218db1-d9fc-4bad-b7fe-1e4d777bf3f0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="17101175-7fb7-422a-92f4-b5beb3f5e0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d2aee1e-d68c-4989-8278-db1024581cc7" connectedTo="93a1cee0-6516-4f60-b86c-e7dc85bb7a0d 49f66135-5b80-47f3-838d-8b8349bd6bd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="883ab6fb-9d17-49f1-abb3-648eae7045a9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="520686a4-922f-44fa-946f-b15a14e9855f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="20569be3-d5f7-4386-b96e-b8434b7ea94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef6c3b92-7f93-4e2a-ac54-780b90fb3565" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c637bbb-c32c-4e89-aad1-6747758673a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6696303b-d135-4b95-aa37-13fad94171ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6fcd15b-c413-4aa6-a81c-26771f1048c0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="6fec49b4-3a37-431c-a40b-ae7dd8ee3bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c0d39c7-f969-49e9-8437-573c2e1a5dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f58ae86-c84c-4174-99ed-b46d46b7806a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="913ee54f-0d0c-4c6d-a149-724aee2efad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39a93730-f8a7-4e92-a56b-4fdfa4afa481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="332382c7-5c77-45b3-80f6-5bac09482e75" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="396e2f8d-8577-41b3-b366-506580909eba 172fcebd-6d2d-414e-aadc-62d51040845d" name="InPort" id="c0270650-b803-4a44-9e57-ebb73d4691ab">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4772d63d-908c-4a00-ba8c-490b8d8f7737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5008e45d-4683-4cfe-a5de-96e93101d3fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d2aee1e-d68c-4989-8278-db1024581cc7" name="InPort" id="93a1cee0-6516-4f60-b86c-e7dc85bb7a0d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="49e2981c-876a-48bd-bd10-004aa4845134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01771ffe-9ce1-4f63-878c-081e5942d124" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1352d2df-91fd-4f3d-961a-b5584e5d0f5d" name="InPort" connectedTo="fdba0b78-9845-4103-bfb8-d242ba4e9741"/>
            <port xsi:type="esdl:OutPort" id="396e2f8d-8577-41b3-b366-506580909eba" connectedTo="c0270650-b803-4a44-9e57-ebb73d4691ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2215a524-2472-4d1f-ba82-dac0f07ef791" name="eWP">
            <port xsi:type="esdl:InPort" id="49f66135-5b80-47f3-838d-8b8349bd6bd0" name="InPort" connectedTo="5d2aee1e-d68c-4989-8278-db1024581cc7"/>
            <port xsi:type="esdl:OutPort" id="172fcebd-6d2d-414e-aadc-62d51040845d" connectedTo="c0270650-b803-4a44-9e57-ebb73d4691ab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="8f258379-7710-4a35-872c-fefa0413125d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="726797d6-9b28-47fe-acd2-fec92a119e4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8f73797b-4162-42cd-b0b5-280611de6032">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="09d9ab4e-3aed-4080-9e00-93e49a40f629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eacd369-ccf3-47cf-9979-912b92113795" connectedTo="4c49f29c-5b1c-4b33-a462-c6bf68c40bdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2e32275-cbd2-4ccc-b023-33e4288efc85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="a71c030e-2a0c-4cac-a878-f686e8ee726d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="90e9737f-4d0c-48e1-a1c3-fa7d3ae8a24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af998d3e-1026-44a8-adba-8b4d27cc8dc5" connectedTo="b99054da-ffc2-4975-bd39-ba940a40cc2b 5771f319-35b4-4865-a449-e25ccefb6b86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5cbc0de-6569-44ca-b658-4800a4eacb0d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c07e77a1-261f-4fd1-be68-fcf415a4a51c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5fb0a548-b171-4f52-aba4-bdd21e32724c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b8db7b2-43ca-42e4-93d7-51be8c817024" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a0ab617-f9a7-449a-897a-090be60d6aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06acb0c0-947e-40d3-94a5-40bde3ee81c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f26e29f7-5db0-46b5-a645-31f6863ecd31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2f584295-d3a5-4584-bf35-1cd5f7f27526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa68a507-6255-4ce1-ad89-ef062ba2012d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2eca1b13-e85d-4ce7-b5f2-b7f363c488d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd0b7a3d-ca51-4f5a-9a60-65f0d4b54913 e300f7a1-717d-4be9-ba87-e0870abb126f" name="InPort" id="cd4a677d-0990-4cf4-9ee5-74d69840edcf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b225a3a3-5da8-405d-82cf-5800e8230ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b593d85-9abe-4cf9-b0e7-932213c63b96" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af998d3e-1026-44a8-adba-8b4d27cc8dc5" name="InPort" id="b99054da-ffc2-4975-bd39-ba940a40cc2b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="81051c0c-de2e-40d5-8c60-7d3c4e9ce769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d6643da-ed50-4d4d-b218-60be65dbb261" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c49f29c-5b1c-4b33-a462-c6bf68c40bdb" name="InPort" connectedTo="7eacd369-ccf3-47cf-9979-912b92113795"/>
            <port xsi:type="esdl:OutPort" id="bd0b7a3d-ca51-4f5a-9a60-65f0d4b54913" connectedTo="cd4a677d-0990-4cf4-9ee5-74d69840edcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47e22506-7031-49eb-81f4-1b268b610ffe" name="eWP">
            <port xsi:type="esdl:InPort" id="5771f319-35b4-4865-a449-e25ccefb6b86" name="InPort" connectedTo="af998d3e-1026-44a8-adba-8b4d27cc8dc5"/>
            <port xsi:type="esdl:OutPort" id="e300f7a1-717d-4be9-ba87-e0870abb126f" connectedTo="cd4a677d-0990-4cf4-9ee5-74d69840edcf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="26c67854-3b43-43b4-8c65-4194d3834a32">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="013b4f4a-7b21-43ef-b225-a309760f735b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="27c9fcf3-9b7a-4da7-86be-6edcd43b5aec" value="12769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fcc99458-fab8-4dc1-8412-37209594ad3c" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6b78dd3b-e1f1-4b26-9e45-068c8b84aca0" value="1043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4c6da924-1cba-4312-95bb-bdbe55ce4ac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f9538bf4-7fb5-47e8-b38e-908101899874" value="12769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4d1c26f9-f022-404c-ab72-ac59288b7e95" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="745a527e-e6c8-49d2-9119-1ed130870262" value="1043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="84e363bd-84fa-4786-8e9a-5f09fd2c4d7a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fc1f550-a78d-4e48-a907-2b58e8e50160" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="56b347bd-544d-4876-8a2b-7b1615b179a1">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="79a66c9e-bb25-4a8f-b81b-f8fd25b1d1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afeff3c9-00e1-422b-a8a7-eac769fd6509" connectedTo="304907f2-7724-418f-a042-ad3f6bfb5bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a90089d1-e2f4-4d02-a630-bd31e09ed5e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="dfe90424-e702-44a6-b838-bedde86aeff2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6338ebc0-bc11-4fb2-b81b-cc7254fbbd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c40072-b0b6-4773-8308-1279cd6176db" connectedTo="b8614588-3d5a-4fc5-b51d-bf010658902f 359fde85-057f-4f92-b6d7-8e34c90133e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a87f920-f3f5-4cdf-aa5e-637f65a93ba9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae9c3978-b2c8-45b8-866a-a6e86b0c41b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="eb7cad2d-e5b9-4ae1-800d-6e02cdafbfeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9626ba63-bbf8-4d9d-a957-2fdd246ebc74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4e660e20-9d92-4ed9-a2b6-b5aca907cff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a6d5ce18-ea66-4185-a78c-95ab75762bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1705c98e-9098-485f-a135-839f73eb05ca" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="45a2805d-3e88-4061-9d73-6b8f08f5e5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9fb9b01-3b71-49b2-ae0f-221858f011c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ccb7699-d5a2-48a1-8d76-1bb689c48683" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1dd515da-f0f6-4138-beef-ac5fb3251642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71318f6f-f995-45e7-9d4f-d7ede38ed5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="289e2635-427d-4ad4-8005-3d5cbdae7451" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d66f071-ffd8-4ddd-b370-68f509b71b2d d2459376-c470-4970-8861-c9fea0a6774b" name="InPort" id="ad7fe5fd-3c45-43a9-a089-e5d5aa13f787">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2346e096-c531-4ef3-98fa-3256e05eee0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e842afe-5096-435c-86f6-bf2c3cf2c46c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12c40072-b0b6-4773-8308-1279cd6176db" name="InPort" id="b8614588-3d5a-4fc5-b51d-bf010658902f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81e9b914-71bb-4f97-aa9d-877fc49b321a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62d208ba-a95c-4afd-9428-da19ba70be91" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="304907f2-7724-418f-a042-ad3f6bfb5bf8" name="InPort" connectedTo="afeff3c9-00e1-422b-a8a7-eac769fd6509"/>
            <port xsi:type="esdl:OutPort" id="1d66f071-ffd8-4ddd-b370-68f509b71b2d" connectedTo="ad7fe5fd-3c45-43a9-a089-e5d5aa13f787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31b5f994-6901-458b-b04e-22218c8d51ed" name="eWP">
            <port xsi:type="esdl:InPort" id="359fde85-057f-4f92-b6d7-8e34c90133e5" name="InPort" connectedTo="12c40072-b0b6-4773-8308-1279cd6176db"/>
            <port xsi:type="esdl:OutPort" id="d2459376-c470-4970-8861-c9fea0a6774b" connectedTo="ad7fe5fd-3c45-43a9-a089-e5d5aa13f787" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="4480d0a7-6251-48c6-ba80-ef76151ad8e5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39f5abe4-c1f3-48c9-8e7d-8d11ae935334" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="314672eb-a2f7-4ea2-af2e-e6e2f18b6f35">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="33e04473-f2ca-4940-84bf-9024a3f9a231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bd096b3-d79b-4a4c-93dc-e81ead114af8" connectedTo="02fd8cac-1146-42ec-9fec-b9fab7bdae7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="124f1935-5e2c-4a72-93ae-aaed1a7cf5ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="57713dab-94ba-4041-a71e-fb45b72c9adb">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="ad1922ff-7e68-44b9-9bef-13f6f865ae3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="537595af-f37f-47be-9a38-b4933c86574d" connectedTo="c6a17351-8e3c-4020-9c12-8ebd89a157fa 536c508c-8272-45b5-9971-94cc2629a670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c307d5d1-39e4-44b1-a370-1c0c664c7707" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c38a6450-bc9a-48aa-98e6-2568dd3274bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2e4a2419-04ef-4968-8bb6-a74b3b0c035b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3f5e6b3-030e-45dd-b97d-f4a23152804d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce738db7-7513-4cc4-a6a9-bb40b431bb36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="930cc2a9-467a-44b8-8d26-b70039d0fdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fe55349-fbde-4d7b-a61d-dfe6a9f833d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f2f0c871-eb1b-48a7-98d8-4b5994edc781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d1914495-55dd-49fc-8a9b-98f809b64cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5000e1c2-f440-479e-865a-d0b839c498ab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49fd2b3f-5248-4fbb-b6ea-16b51b32170e f37a66a4-a90b-4905-a189-190b718c6cb7" name="InPort" id="a7d0e346-b274-4771-8124-027ff1dbdf2d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="be3ee0d5-d99e-4ce9-ac1b-5dc8614ac8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="187dab72-a438-4983-a1fa-f707e0a52236" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="537595af-f37f-47be-9a38-b4933c86574d 8a53e079-1e03-4fdc-8dba-e49adb951ffd" name="InPort" id="c6a17351-8e3c-4020-9c12-8ebd89a157fa">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7faff0d0-be40-4981-9c44-c0b069ba88ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04bbfd41-2c62-4d46-8a04-6e153b212339" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02fd8cac-1146-42ec-9fec-b9fab7bdae7d" name="InPort" connectedTo="2bd096b3-d79b-4a4c-93dc-e81ead114af8"/>
            <port xsi:type="esdl:OutPort" id="49fd2b3f-5248-4fbb-b6ea-16b51b32170e" connectedTo="a7d0e346-b274-4771-8124-027ff1dbdf2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7511fffd-c4e3-4e2e-8bb1-c82221074838" name="eWP">
            <port xsi:type="esdl:InPort" id="536c508c-8272-45b5-9971-94cc2629a670" name="InPort" connectedTo="537595af-f37f-47be-9a38-b4933c86574d"/>
            <port xsi:type="esdl:OutPort" id="f37a66a4-a90b-4905-a189-190b718c6cb7" connectedTo="a7d0e346-b274-4771-8124-027ff1dbdf2d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="5af8736f-fba7-45ec-9351-6e8970e17ce3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fb0e5fe1-162b-4d3f-bddd-a5a4bcb061d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fda1ae75-680a-46cc-bcb1-6b0628a579e7" value="880422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c9977faa-f1b0-4b57-bd7b-3926f92a7160" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5614e2e0-809c-44a9-8e82-3988e60df111" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d9a9cb56-8537-478c-9833-a187b3210e1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="374b480f-b799-4fff-b392-a76b08a5351d" value="880422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d187ac77-f7d6-454e-a9cc-f35e22b75915" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ae0b8d38-6315-482c-9c34-26aed778c004" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="1f724cd5-d295-4e42-83c4-332aecb3ccd3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a05f530-ac7a-48af-a9ba-9f34b2f56bd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="c053c617-b190-42b7-a936-5d09c59a5e62">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bac1e5c7-64b8-4d3d-ac6e-fd6922ab85e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5951499a-12c4-4eae-97dc-e5f48d3ee2e9" connectedTo="0f5a549d-8c3f-4d1b-8032-73e1fbda8c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe4b43f2-a4d3-4f5b-8d0d-9d530b25c69b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="8357d0cd-d9cd-4bf5-9f39-e156e295ff1c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60eb4805-16cd-43c3-b8cd-1fb6d790c809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a53e079-1e03-4fdc-8dba-e49adb951ffd" connectedTo="c6a17351-8e3c-4020-9c12-8ebd89a157fa 747f3078-511c-4674-8513-f8642939892c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="384bd2fd-5eef-4e27-9d8a-7c8d20c3fa57" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e90af64-fdf9-4aba-9492-fbbbf07e57c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9ac930f-057d-41de-b808-11d2a57735ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="017c473b-efb7-4c4f-95c9-8cbdaa81e667" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8cd230ce-11e5-4a27-9bde-c8a842724a45 f982f443-5f10-4de0-bc17-cbaf86af4daf" name="InPort" id="69209873-e97e-48bd-86d5-ece524c67671">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f74f3ba1-300e-4728-9f27-6bbb6d4d356c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b775b9f-544b-4b64-be1e-5ff2578e0e82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0f5a549d-8c3f-4d1b-8032-73e1fbda8c58" name="InPort" connectedTo="5951499a-12c4-4eae-97dc-e5f48d3ee2e9"/>
            <port xsi:type="esdl:OutPort" id="8cd230ce-11e5-4a27-9bde-c8a842724a45" connectedTo="69209873-e97e-48bd-86d5-ece524c67671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c57f793f-1896-4d51-8839-3510dfaa3371" name="eWP">
            <port xsi:type="esdl:InPort" id="747f3078-511c-4674-8513-f8642939892c" name="InPort" connectedTo="8a53e079-1e03-4fdc-8dba-e49adb951ffd"/>
            <port xsi:type="esdl:OutPort" id="f982f443-5f10-4de0-bc17-cbaf86af4daf" connectedTo="69209873-e97e-48bd-86d5-ece524c67671" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="eb059b12-7989-46ee-b647-5072f82d7332" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4711473-62cf-4665-949f-dc8a646245f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="847ee3e9-2454-4413-8427-ea37437ef6cd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8dcae647-2ec1-4ded-a19d-b7a0e8c55922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8094c8f-53d7-4fac-bf36-65bd1286623c" connectedTo="d67f4fe7-4326-4d95-a160-61b41360239d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1cf49d3-c84a-47fb-aff0-8510d9c93dd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="e0a4c35a-2ff5-4485-b7aa-e4e3b51cf218">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1e65ca2b-5d92-4125-8c12-642de20aa601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e506b4b-2d94-4f70-942f-34b88224ffb2" connectedTo="ba1c30f7-c2a3-4b18-bbfe-98e508ba6ef4 1c7b119a-1505-48f0-bac8-f6add6557917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93070600-a12e-46f1-b931-ce5a73ba8ebb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66877f8e-765b-4522-bb67-32f9f66b1196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8d9bd03e-2e42-4a81-9bc4-9330707590f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="834cfcd9-9efb-4463-ae27-2dff87108339" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7cbe325-c2f3-470f-9f61-282390e9be8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="837a4861-091c-486d-a1a3-4f182ed9a6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b655bc8-824c-47e4-9034-ef33cef4e46d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7bdd2f2-6352-4e42-8c11-08154ce89cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d2772ea6-2bc9-48a0-97b4-d0797c8c4282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36a22fbc-d7c2-4eb6-838c-8d2a3311a472" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d5c158a-e678-42d1-845d-3a0ca52214d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2d74cbf9-d952-4378-8b30-4ef77c80cd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b26f192d-6a84-4759-a814-c2333cf37162" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ec8ef0a-c1fa-43ab-abcd-8720fc477db7 3cd59c16-9d75-4d94-b744-887abada1ceb" name="InPort" id="bd24d64f-8c0a-4f0c-9ef1-41f14cd87176">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a8622461-92c4-4b95-a34f-525f6797cadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a502834a-19c3-4f7a-8f12-04570ac23b40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e506b4b-2d94-4f70-942f-34b88224ffb2" name="InPort" id="ba1c30f7-c2a3-4b18-bbfe-98e508ba6ef4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5aa217e3-b7e7-4c07-9bc5-112227197ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0001f92-13e5-4743-8d58-05dcb469c89e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d67f4fe7-4326-4d95-a160-61b41360239d" name="InPort" connectedTo="e8094c8f-53d7-4fac-bf36-65bd1286623c"/>
            <port xsi:type="esdl:OutPort" id="2ec8ef0a-c1fa-43ab-abcd-8720fc477db7" connectedTo="bd24d64f-8c0a-4f0c-9ef1-41f14cd87176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="43b14a35-b737-4914-802e-0b2aeaa4ee76" name="eWP">
            <port xsi:type="esdl:InPort" id="1c7b119a-1505-48f0-bac8-f6add6557917" name="InPort" connectedTo="8e506b4b-2d94-4f70-942f-34b88224ffb2"/>
            <port xsi:type="esdl:OutPort" id="3cd59c16-9d75-4d94-b744-887abada1ceb" connectedTo="bd24d64f-8c0a-4f0c-9ef1-41f14cd87176" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="787c4bde-ab68-42f5-924d-eaf75a725e5b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e0d06079-7cbc-49f0-836b-dae0f231c310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b9c88b22-1854-4910-bc90-eaa8e3a765cc" value="1981719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f69184d8-9f24-43b3-b95a-d7c88b2240c2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e51a198a-25d4-44bd-8e64-8bf393b1da48" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3957455b-869c-4741-a2eb-9a42e7925e28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5d43543d-85b7-4a88-8fda-f42ae52f63f0" value="1981719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="39c26ca7-b630-49bc-834b-c049555de691" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="92535f4c-3260-4c33-b969-78de60eca577" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="c3beaa9b-5d5e-4b84-9095-b677a4a1523c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0425cab4-e832-419b-a968-917dce32f25f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="e11b046a-c21d-4e30-af96-ae6a87540e51">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1faffb5e-e977-4f8d-bf4e-ed09267ebaef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7ce2074-784e-4496-a98a-75402c3aa364" connectedTo="37b067f0-fd2c-4009-8ff2-03f222b52324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26d2a61a-9692-4673-bfb9-bcc2ca4b7843" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="67326609-ab47-4bd6-b95c-1bdac54b6639">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0a5bc2ee-5e0f-41cf-8eb9-da6171c24519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d6b801b-ea66-4567-abb4-ef6cd9c59f5a" connectedTo="80fa40f7-956b-4fd6-bb32-107b82eb0d36 09efe700-ec05-49f0-8f76-e96e765f21d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71a25c0d-a21d-4ee1-b263-ba6cdc3df4c9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b853c78d-c8a9-47df-a144-2d3d70cf511d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="142676bc-3df8-4b8d-856c-40e548b7260b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1028dfc-0a80-4ebb-804a-9ca3f6798ace" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="78719e9a-6e36-4e35-8b56-fe6aeef499ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dcd867ea-7189-4e40-9644-74722c446bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f42fb63-0b77-43ca-a229-ff1727543c9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c47b353-9533-4759-a5e3-7bd0f10d62f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d59a61e-5845-4045-a298-698e90cad2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e5ebc8b9-a230-465e-b063-041a0788a52b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43b9f1c4-6e35-4ab2-941c-12f2ca6e7432 32d67045-e79f-4858-8f5c-d902262124e9" name="InPort" id="85da9f4a-a50f-49a9-a3cf-8d665bd0b164">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e0a6df7b-9726-467a-8938-12283561d26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0ffbbcb-ba5a-4e44-a05f-ee6b27d8dfe3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d6b801b-ea66-4567-abb4-ef6cd9c59f5a" name="InPort" id="80fa40f7-956b-4fd6-bb32-107b82eb0d36">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ceedb444-f077-45ea-8076-ed10047eae42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e2a8c21-95c2-4a80-a12b-2ed887a4de10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37b067f0-fd2c-4009-8ff2-03f222b52324" name="InPort" connectedTo="b7ce2074-784e-4496-a98a-75402c3aa364"/>
            <port xsi:type="esdl:OutPort" id="43b9f1c4-6e35-4ab2-941c-12f2ca6e7432" connectedTo="85da9f4a-a50f-49a9-a3cf-8d665bd0b164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7247b165-5883-4cb5-8aa0-28dba951ecf4" name="eWP">
            <port xsi:type="esdl:InPort" id="09efe700-ec05-49f0-8f76-e96e765f21d8" name="InPort" connectedTo="3d6b801b-ea66-4567-abb4-ef6cd9c59f5a"/>
            <port xsi:type="esdl:OutPort" id="32d67045-e79f-4858-8f5c-d902262124e9" connectedTo="85da9f4a-a50f-49a9-a3cf-8d665bd0b164" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="4a4ffa1c-68fe-4d52-bc2a-380a9e669e06" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7444674f-cd27-47f3-ae36-e37c4bd1e08d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8e56820a-11b9-4ce3-afcc-44f45882de51">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5f722912-ca1d-44d1-9928-861cd70eb065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e42e0940-3dee-439a-8b8d-f69ee72ee98f" connectedTo="c2918898-082a-4500-a9b4-e11e8469fe6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37971168-655b-4210-aad9-aeacd1c1107b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="b8ae301e-455c-47d0-ba6b-d79eab93b83f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0b1fadd1-8281-47c8-9f24-889afe028adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db6c0784-d747-4983-84a6-150a419200d1" connectedTo="6632427b-9eb7-400f-b446-68483273f806 4643e304-1d27-4101-96dd-012c2d8b8164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be12632f-714d-4a82-ae53-afa0b067758d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa00e32d-4d52-45ba-b2d9-44f3274aa42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ccc9fa89-0346-46b3-a4c1-e4df6ec94dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9896f5f1-b6db-4c35-9e25-bb6fb49f1422" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="64adfeca-ad0a-4a1e-a6b2-03608a78e65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e177436-9f4f-4b48-aaf9-701c5adc46bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf62da82-d179-4875-9772-f4f12fef37ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8559e4a9-4d0c-463c-911c-ab3ea59b49b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e353cc7-0e29-4f90-9308-5f1daa8efe11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3500a458-bfb3-4bec-b5a7-ec4976a0ff38" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="503a0715-a97f-41f3-a5a4-a0b6d2abe209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5e5059cd-fc85-4cd7-bb1c-640fa81e6143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8c53a818-2307-4bce-b9ad-d6c8c9b9fc84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4a9f608-5382-4031-827a-7b52b46b49ec fa1d2409-8526-4f76-8d52-dc0d17e095bc" name="InPort" id="c45a6699-9eac-4396-bebf-e6701fe801dc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="aeb26366-1114-4230-96a6-3562637a6188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41308684-64de-44b4-90f4-c93e86dee2bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db6c0784-d747-4983-84a6-150a419200d1" name="InPort" id="6632427b-9eb7-400f-b446-68483273f806">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3a744240-7972-4f7a-bf1f-06c75bbfceba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec9d81d3-1628-452d-baf0-e049914321ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2918898-082a-4500-a9b4-e11e8469fe6a" name="InPort" connectedTo="e42e0940-3dee-439a-8b8d-f69ee72ee98f"/>
            <port xsi:type="esdl:OutPort" id="b4a9f608-5382-4031-827a-7b52b46b49ec" connectedTo="c45a6699-9eac-4396-bebf-e6701fe801dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3160b477-db94-4f1a-90eb-94481c66d74e" name="eWP">
            <port xsi:type="esdl:InPort" id="4643e304-1d27-4101-96dd-012c2d8b8164" name="InPort" connectedTo="db6c0784-d747-4983-84a6-150a419200d1"/>
            <port xsi:type="esdl:OutPort" id="fa1d2409-8526-4f76-8d52-dc0d17e095bc" connectedTo="c45a6699-9eac-4396-bebf-e6701fe801dc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="22680c01-d55d-41af-9783-33820988afe2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f648e772-ece9-45c2-8177-ef7db78551ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="560fd41d-37a3-42e8-b4c6-1913b45f75ec" value="1527072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="788ed65a-ea66-4206-bdbe-df49aaafc9d4" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a6f142be-aad7-49fe-872b-b1012cd0ddff" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0d9dc948-045e-48da-b66a-922b454e3990">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d9d8277-591c-4c03-8c1f-774525dd0fe1" value="1527072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="13615643-07e6-47a9-a666-615df0696855" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="91c1d2eb-f2ef-455d-96d5-afa18b51a11a" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="8ab2c498-3179-4e45-8520-370e924e9ff4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebb21795-2fc5-4a10-b0cd-630de040c1ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="5ab33140-0d73-49a3-92a2-dd43e2e140ae">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="462574b9-0eba-4da7-9afb-d37f91ab4bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2df2564b-b160-472d-829c-96b2f838edb3" connectedTo="dc15cb33-0405-4f45-9965-39fc3c15315f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4ca8ca3-a445-4d95-803b-3bcb7b45b9af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c8bb1a2b-987c-4a0b-81f4-a1cf8b1d5c9f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="778c38ae-a1d5-4301-a4cf-30569233e58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af7e5caa-af1c-4768-93c8-4e5c50bff04f" connectedTo="5559e254-f3f9-4585-a89c-55cd9282f92e 0c69ce74-14b1-4a6f-967d-87c14808f311" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b629049d-65ef-45d1-bb6b-043bbc5d6f85" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60a72403-62a4-4c41-99e4-bdc71d000c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="14330c5c-3e96-45cc-b047-5043b8252471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22cfdebd-1843-4287-beac-e027c62c8c82" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b024ccdf-e7ee-4665-923a-54f99cd1a29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2fce3c9e-e58a-4db6-a9af-0816c78da377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12d3dd4f-9527-4bef-a348-f23e53b84b32" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ab113e35-f7aa-48ea-a1ff-9377a332fb0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68a048c7-e53b-4a9f-b599-b735f4353f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d5f67e7-95bb-42ba-be19-4341cf3f1b0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a8006b8-47b2-4828-b9b6-8e448862ece5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09d8f95a-85a3-4d2e-9cdf-e6c2d1617aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78ca44d1-39bd-431f-bc76-88d3b0fcf719" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0eeabfb4-4688-4588-b266-04f22e56fd72 ccb2d50a-4d19-4afa-91e1-bd556e16d5cc" name="InPort" id="c3e5c324-ac56-489e-915b-8edb35c353c8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9b2c41fa-15ee-413c-9202-b2899dd35591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="666af0fb-8401-406c-a826-bfcb18bd49f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af7e5caa-af1c-4768-93c8-4e5c50bff04f" name="InPort" id="5559e254-f3f9-4585-a89c-55cd9282f92e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60d97096-aefb-4dff-9943-7792bc304342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b969f08c-171b-4eb2-9212-50e9a3a88678" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc15cb33-0405-4f45-9965-39fc3c15315f" name="InPort" connectedTo="2df2564b-b160-472d-829c-96b2f838edb3"/>
            <port xsi:type="esdl:OutPort" id="0eeabfb4-4688-4588-b266-04f22e56fd72" connectedTo="c3e5c324-ac56-489e-915b-8edb35c353c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="38c55d23-62aa-4372-971f-70bbbf16fb6a" name="eWP">
            <port xsi:type="esdl:InPort" id="0c69ce74-14b1-4a6f-967d-87c14808f311" name="InPort" connectedTo="af7e5caa-af1c-4768-93c8-4e5c50bff04f"/>
            <port xsi:type="esdl:OutPort" id="ccb2d50a-4d19-4afa-91e1-bd556e16d5cc" connectedTo="c3e5c324-ac56-489e-915b-8edb35c353c8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="06e1acdb-fbf7-4c45-8011-6cba5f8dde5d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5778428c-d5ea-4e93-8b57-23d342f1727b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="e85c6231-6cb7-432c-a95c-ecda5fd981a8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="085554fb-bc56-477b-bc34-82513fb783c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d107496a-43a1-4940-8a8d-6a3055f079a6" connectedTo="da5439c4-d037-486c-b04b-13b7abea5483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2e73e71-62ef-41c7-94ed-12acc58069d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c7d66e77-387b-4300-b28c-8a3e2e9519cd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1a9af912-cfac-4149-a646-93a8c8c094fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c21dc19e-2023-4ff0-af7f-1ce2671530e3" connectedTo="5e79cf0e-5a2d-4af9-ad6d-e67f7594aa31 f86f9f18-01cf-41d2-a1dc-17d39d29503f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18fd933e-7b47-47ba-bd7d-2f200f8e8aee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2717824-417d-4846-8573-7cedbf5af033" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1082b71f-480a-453f-a040-e338632d019d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9f63328-430e-4849-8f21-756ff8bd3663" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b8c477a-4ea9-45b0-839c-75db02bd71f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d751a8b-45b2-4576-a725-9e77c17be0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4260856e-d7f8-468c-9754-edd8d54b4146" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e17c949e-d599-45b2-8054-cc612bbba626" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0746c51e-3ee5-40ab-9f90-27b8ba30345b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="518582ab-6d3f-481e-95e6-2108018cf72e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="737237c9-0d76-4505-b108-74d9116ffc19 462e5b80-2e0b-4cef-88d6-4a18d9fb0600" name="InPort" id="43230ec1-1629-4b3e-aa8e-863de83a95f7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8b2d57f-0fb3-488e-b764-9304b58ef1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="748bf846-6130-4296-95a9-d3debdccf4ff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c21dc19e-2023-4ff0-af7f-1ce2671530e3" name="InPort" id="5e79cf0e-5a2d-4af9-ad6d-e67f7594aa31">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="90ea27fd-73b0-41cb-bc0e-f32cd357c1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="164206ad-a5d2-46ed-95c5-be72f568f2a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da5439c4-d037-486c-b04b-13b7abea5483" name="InPort" connectedTo="d107496a-43a1-4940-8a8d-6a3055f079a6"/>
            <port xsi:type="esdl:OutPort" id="737237c9-0d76-4505-b108-74d9116ffc19" connectedTo="43230ec1-1629-4b3e-aa8e-863de83a95f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ad0cad9-c826-4e97-9d5a-4850fa001a9a" name="eWP">
            <port xsi:type="esdl:InPort" id="f86f9f18-01cf-41d2-a1dc-17d39d29503f" name="InPort" connectedTo="c21dc19e-2023-4ff0-af7f-1ce2671530e3"/>
            <port xsi:type="esdl:OutPort" id="462e5b80-2e0b-4cef-88d6-4a18d9fb0600" connectedTo="43230ec1-1629-4b3e-aa8e-863de83a95f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="1666478d-539f-4a26-8820-639ccc9a9b5f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5aec3022-ae18-4d72-9e72-ca74406af254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="84bd535c-56b4-4c9b-bd42-764cc7a37afd" value="151821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ba477d42-4194-4213-bdcc-cee757433263" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="18c5106f-f1af-476d-8d5a-ecce79858a6c" value="885.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="413b956d-d97f-4f0b-85b6-0592c3021583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="415e99c8-0abe-4dd9-9729-b3661b1b7a4b" value="151821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1b08dcc4-ea72-4f1c-969f-30395496d8ab" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1d3f0d25-faae-4bc8-ad82-b74e1438176f" value="885.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="26e08fa4-a621-4aaa-bb89-4de227493940" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13da4ba1-b998-4b67-9d10-049686017e8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="632cf0c3-e80e-46b7-b74e-d5361f1302c3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="528a3046-7fb9-42b0-bc21-a848021032a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67f0f03d-5ea9-426c-9fd1-7c673cb19827" connectedTo="3efc511e-ba18-4e33-ac84-474a1de0c9d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c9f45e9-7507-4f24-85c3-c7d4965f455f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="08b95f1c-386d-4bc9-bb5e-e7a9aee8383d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a42362cc-1400-4000-bc55-2593569ff114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33f881f3-f813-4015-89aa-f7bc7c623ead" connectedTo="1b1809ec-bbea-4b52-b875-14b5151eb9d7 33ad76d7-018e-4d8f-b855-09adcd4303a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="744a327f-02a6-495d-ac11-a007cdaa0c51" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="533ccd95-5e72-4a65-894c-13d33eea56ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="383d7487-8458-4a15-8290-c282bf77682d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83acc5eb-8e90-4d7d-b954-64cc8d1ed545" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d7619951-4afd-4aa3-8394-8cb9ce6c60c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0981bc2-cb1c-4be2-982c-631a8ae9b785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="626102c0-0d41-466a-8969-2794b97175d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e223de5a-74f8-4ec8-a3fc-52efade504a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8b450cb-73ba-4e1f-b3e7-88f8ef751f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="627f1927-c71d-4273-bae9-66a3b4eb485e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cd50275-ad2b-404f-85a3-54d33d3edfde 1a684d1e-10f0-466f-81b1-c61698383e9b" name="InPort" id="a94584cd-6881-4c64-a48e-fec676a0ff13">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cacc80e2-dadf-4778-bf73-b279ac3ca74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d084bc78-ffbb-4ec1-85ce-ad8875ab4625" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33f881f3-f813-4015-89aa-f7bc7c623ead" name="InPort" id="1b1809ec-bbea-4b52-b875-14b5151eb9d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9c5cfaa-64bd-4574-88e6-522d3de38598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="355c3893-7ed2-4c65-912a-89db3ee90ef8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3efc511e-ba18-4e33-ac84-474a1de0c9d6" name="InPort" connectedTo="67f0f03d-5ea9-426c-9fd1-7c673cb19827"/>
            <port xsi:type="esdl:OutPort" id="3cd50275-ad2b-404f-85a3-54d33d3edfde" connectedTo="a94584cd-6881-4c64-a48e-fec676a0ff13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="889575eb-796f-4664-8f0d-7a93181371c0" name="eWP">
            <port xsi:type="esdl:InPort" id="33ad76d7-018e-4d8f-b855-09adcd4303a1" name="InPort" connectedTo="33f881f3-f813-4015-89aa-f7bc7c623ead"/>
            <port xsi:type="esdl:OutPort" id="1a684d1e-10f0-466f-81b1-c61698383e9b" connectedTo="a94584cd-6881-4c64-a48e-fec676a0ff13" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="95674bf1-dca4-4d37-a675-d7139a468bdd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91c9f68a-ac57-4fa4-ba61-43832e3aedd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="7f7caad1-7183-46df-baff-cbbd02bde195">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="40e478ae-d130-4a4b-b722-3b84c43a02ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b80729f7-e0cb-4800-9383-339e5869bee7" connectedTo="c54e564a-ae4f-4ffc-9c17-bcbaa6d2a922" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b909dc25-1934-45e7-a5f9-cf6bfb6a6ec9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="872edefe-334e-406f-bad5-d6b6ff04f4a2">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a18400a0-23e6-41d5-97c0-1c038cee25cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2c0ccbc-5801-44f4-9e1c-c7133cd31051" connectedTo="532fff2f-daab-4474-b735-805a7734a25e 1f153cb6-d47e-4004-bd30-77a4ebb871c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6516e448-177e-4531-bf5a-81a12a393ea6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="792ac955-2775-439e-9096-f6d8de327c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ef91fda7-a93c-47e7-b664-8cf0e2e539cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00ada8e1-aa4a-4c72-b943-3e8b2b030730" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="34462c81-e95b-4e52-9c8f-f449c45dc2c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08a07db5-dce7-49cb-bcc4-b141bf0d177a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ab40414-a31c-492e-bd0d-b0e8f2c67cdc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="066cb8e3-44f9-4807-8acc-cc7802c5a353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f9f921e7-6c4d-4af4-afd2-cd563579f6fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e75f91ef-d2fe-440b-b905-658ee2e7781a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19a4367f-fe46-460d-bd64-c3ce8480cf74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a0d6898c-5356-45b5-8d8c-dee9ca1a64e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05cd75d6-4c69-4b1b-8844-a382df3aea8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1ae01b5-f00f-442c-b50a-fa13f39cbaa3 ecb4e7f6-b8c6-4e9a-84e5-6312518d45da" name="InPort" id="65b39844-8bee-4d56-af47-6e106b05a842">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="96ea3f85-a68f-4cb1-900b-ec06f5744501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62eb00e8-f6b6-4b1b-8526-ceb2fb2da28c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2c0ccbc-5801-44f4-9e1c-c7133cd31051" name="InPort" id="532fff2f-daab-4474-b735-805a7734a25e">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="90348745-6052-49ca-95b6-704787fc9de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f40acefe-86d6-4532-844c-3d86d181e3c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c54e564a-ae4f-4ffc-9c17-bcbaa6d2a922" name="InPort" connectedTo="b80729f7-e0cb-4800-9383-339e5869bee7"/>
            <port xsi:type="esdl:OutPort" id="e1ae01b5-f00f-442c-b50a-fa13f39cbaa3" connectedTo="65b39844-8bee-4d56-af47-6e106b05a842" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0af8d2d1-37f9-48b5-bce6-04b9643e90b6" name="eWP">
            <port xsi:type="esdl:InPort" id="1f153cb6-d47e-4004-bd30-77a4ebb871c3" name="InPort" connectedTo="b2c0ccbc-5801-44f4-9e1c-c7133cd31051"/>
            <port xsi:type="esdl:OutPort" id="ecb4e7f6-b8c6-4e9a-84e5-6312518d45da" connectedTo="65b39844-8bee-4d56-af47-6e106b05a842" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="16e11fd1-8cc6-43c6-b0f1-b31653445aff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="506865d9-acc6-4ac5-94a4-865fc85e1af5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8a4478b8-8915-4a70-b843-1cc62e41e087" value="1929686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6b522cfa-7712-4f8c-a723-81fc1d0efc92" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="302befe7-898d-4390-a5c1-b43f260673ed" value="797.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="91fca4bc-f656-4927-bc94-d87b2d472b29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="db702c29-8f6a-4276-a482-5bd330bf8924" value="1929686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="46a4d6ab-cb1e-4295-9436-bc9551e8d804" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a3c85ee7-6089-4ed8-b04d-386955ae94fe" value="797.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="b7f9d17a-b328-4177-85de-0af52a204d93" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="063a1da7-8adf-48fa-8805-e7b8ae65c2da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="035448fc-8f07-4443-921f-2c0dbc5d2599">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e7df21ff-1c82-403e-ad70-f0d752a8678b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7da1eed-7126-4b8f-9409-4f155e89cf64" connectedTo="2f1e8e81-b692-4c2c-b369-0bc856fec438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97fbab9c-da41-4402-8d6c-05f80e20c4d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="0a23fb1a-f87a-4cd1-8d99-9169f7e0b498">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="147e432d-e94c-4088-8ed2-b23c0a8ce99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1aa16aca-2a87-453f-b7df-7e794526ad6d" connectedTo="2b821328-ef2e-4db3-bcd5-aa9da04fde40 363233bd-1c6d-40d0-869f-278f79843022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40235190-ecaa-4e21-afdc-2c60403d3280" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6f96c509-0bf8-4000-8c74-8fef3fdd746b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="071ef54c-e405-4579-a657-14cded7c529c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e91829de-c2ff-4290-b8f9-4af83ef27610" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="431ffec3-c654-47b4-b0f1-c67c7de97bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da93ef46-2524-4c6f-a409-9e6ecf476558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74972baf-9eb9-4ffe-8523-84422b69d7e3" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="0c4f98d7-9133-4f8b-a25b-37d94d5bc77f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2faa848f-e63d-4431-b38d-240651f27b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7c549c2-83e5-49c2-abac-f4f539e86535" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de49360e-f1cf-47bc-8d0b-2b74e962530f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c66bc023-b02c-4dea-bd9e-664862bde6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="adfcfa55-6414-430d-bd1f-8b004b6819b9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c2384a5-0dd4-4e3e-9085-43e867a024ee b933af6c-c502-44ad-bef8-b51ce55ad8e6" name="InPort" id="b3464ea7-c2db-4282-ae03-2d9a59eacada">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f7fc8ae6-8762-4565-926f-e5cf725988b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7108e769-5477-4ef3-8cd4-396e4833491b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1aa16aca-2a87-453f-b7df-7e794526ad6d" name="InPort" id="2b821328-ef2e-4db3-bcd5-aa9da04fde40">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="58a3b744-85d5-443e-9753-644315bf8b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="581fc250-296b-41ff-ba7a-fdd34269d1a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2f1e8e81-b692-4c2c-b369-0bc856fec438" name="InPort" connectedTo="c7da1eed-7126-4b8f-9409-4f155e89cf64"/>
            <port xsi:type="esdl:OutPort" id="5c2384a5-0dd4-4e3e-9085-43e867a024ee" connectedTo="b3464ea7-c2db-4282-ae03-2d9a59eacada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="361eb5a1-240f-46d8-8b65-6a655b8c6428" name="eWP">
            <port xsi:type="esdl:InPort" id="363233bd-1c6d-40d0-869f-278f79843022" name="InPort" connectedTo="1aa16aca-2a87-453f-b7df-7e794526ad6d"/>
            <port xsi:type="esdl:OutPort" id="b933af6c-c502-44ad-bef8-b51ce55ad8e6" connectedTo="b3464ea7-c2db-4282-ae03-2d9a59eacada" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="dd16ec3d-e3e4-4f2a-babf-47375291a5c8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3138a99c-ac35-45b9-bc52-9df6a2aa71b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="eab8a857-6a31-4579-85c5-8b2b31b66ec0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="90979979-525f-4de9-961f-73548461dea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="135ac9f1-97c0-43ae-8d2e-691d31350e89" connectedTo="434d5457-4c6b-4d5c-82ff-d526760cb812" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6c05671-7d35-4761-a6c3-65ed92638f8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="756c83ca-a1b5-4682-a304-888d1f70f39b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6d6d5dc0-9ba9-4e28-b534-bff1d64a2348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db71cc05-f57a-4491-806f-ec10e6e451d8" connectedTo="cb5f1a0a-6012-4e9d-b14c-abdb5b228e22 25502802-4f4c-4a7e-844b-21096470c621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7947db08-9e98-4973-b8c3-26145e93badf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f81ee55b-4393-4404-892e-0f6b94137f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93ce4a46-06ea-471a-a045-650541c2b3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4b20567-a6e3-4a0d-b9c8-7bb6acb2fe3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edc3506c-5451-4767-b86e-9f5a53e03160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c77875f-0b41-451e-afad-532edee94a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd664598-7f3c-4cca-bded-443db4fd74bc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e44a4ac1-52c8-4986-b3f8-ad4eeaafdd91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f2ad12ea-9247-40c5-a4e5-f656d0de0c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cfe294ed-5c9c-46f6-8a60-bcfdf283f96b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b83df982-6f26-49e7-b05b-24f08be0f3a8 bf894da3-7083-4853-91f4-3db2962e6731" name="InPort" id="8218be5f-900f-4841-8948-b030794b1bb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad712c2b-0efe-495a-8f51-fe5be294f228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30a0e190-3b73-4e00-8259-d226388837d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db71cc05-f57a-4491-806f-ec10e6e451d8" name="InPort" id="cb5f1a0a-6012-4e9d-b14c-abdb5b228e22">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dfd4317d-fb74-41d4-89be-c53a4faad093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf485a7e-e723-44aa-9eb9-320e858e55c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="434d5457-4c6b-4d5c-82ff-d526760cb812" name="InPort" connectedTo="135ac9f1-97c0-43ae-8d2e-691d31350e89"/>
            <port xsi:type="esdl:OutPort" id="b83df982-6f26-49e7-b05b-24f08be0f3a8" connectedTo="8218be5f-900f-4841-8948-b030794b1bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f95e0946-8690-4ea9-80b6-f2559eb02ac4" name="eWP">
            <port xsi:type="esdl:InPort" id="25502802-4f4c-4a7e-844b-21096470c621" name="InPort" connectedTo="db71cc05-f57a-4491-806f-ec10e6e451d8"/>
            <port xsi:type="esdl:OutPort" id="bf894da3-7083-4853-91f4-3db2962e6731" connectedTo="8218be5f-900f-4841-8948-b030794b1bb2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="f755bc2b-7ce8-48ac-ae6f-c9e27b445e3e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="71ff4d56-0246-401a-be0d-a04cd9006012">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1ed57cb8-2774-45b7-bf11-7381d237fadf" value="335597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="be0084d0-7206-4319-ae76-b7553b6b3ae5" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="86d6bb8c-f3cf-47a7-b1b1-0e2fedc83159" value="903.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="15435a84-ad82-4cfe-8dae-aa1a8a399f6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f13f8ff9-fdd4-4be0-bd00-4cb1ab8d5591" value="335597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7f93b3cb-99b9-4166-b382-ccddc9653a49" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="237a4325-e6b4-4799-ac4b-edc605d7297a" value="903.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="dc3a9a8e-55e1-4699-87dc-650f04290845" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86a4e341-422e-437b-9c71-5edb85efc687" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="10be345a-cea5-4fe3-9053-c2f7db695a7d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="17890064-ffb0-4034-b1e5-6c6ad72105cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="accf4980-3964-4918-b8f0-be59128d3651" connectedTo="cc68862e-81dd-4f76-b136-bfdfa21a2a6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b34e9d39-d942-4cdc-b5cb-4fc5c721b041" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="323386bf-f9c6-4274-85f3-3922fcdd67ce">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9019cf47-7ee6-4a93-9953-e29268399339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3152d71f-c62e-4d32-a124-45c38a030551" connectedTo="558e0e6c-6380-4a34-b128-412f9df125df 1717db6e-8abd-4d0e-8b12-219239bc8da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09608199-2cc0-40ee-85ee-721337f10d46" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5b85316-f393-46cf-8dd1-5521fa7107bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="441c4900-1fcb-4f7d-9cd1-65a135d16ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6bfdd64-95f9-4950-91ec-e3b760b4444f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="30d44182-1d81-49d8-bd06-5330d67608ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="567ac952-1e3d-4796-890b-a01e39cc54d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d96d944-6048-41d8-a738-840014895673" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5cc19efc-f32b-455b-a113-697864914589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3cf91baa-467e-4a28-859a-25e7b8edcb57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d78346b-7a1f-47f8-9d6e-2c1219395d8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db13e042-7875-43d4-8e3f-6ae0ca9643b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5f7c4b39-a03a-4c80-9f40-27c9c402d97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0fa4cc23-2878-4905-a864-004ad6445df6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a0f4113-f3f6-4dc9-8152-35dc4e598e47 5531e1fd-8a3c-442e-a6da-814169edab65" name="InPort" id="b7949c95-612e-49a8-915c-2dfd145cfc26">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="325533c8-6490-4f3a-9cd4-a7676bd0365b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ed790c7-6fd3-4a4c-b963-b22b1a0c514d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3152d71f-c62e-4d32-a124-45c38a030551" name="InPort" id="558e0e6c-6380-4a34-b128-412f9df125df">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b197cafe-7666-46f2-a980-ce2d52086900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c08ec6d5-8503-4924-8c23-8e6cfc83583e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc68862e-81dd-4f76-b136-bfdfa21a2a6d" name="InPort" connectedTo="accf4980-3964-4918-b8f0-be59128d3651"/>
            <port xsi:type="esdl:OutPort" id="6a0f4113-f3f6-4dc9-8152-35dc4e598e47" connectedTo="b7949c95-612e-49a8-915c-2dfd145cfc26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d853d83a-2840-4588-85ba-397d202dee5d" name="eWP">
            <port xsi:type="esdl:InPort" id="1717db6e-8abd-4d0e-8b12-219239bc8da8" name="InPort" connectedTo="3152d71f-c62e-4d32-a124-45c38a030551"/>
            <port xsi:type="esdl:OutPort" id="5531e1fd-8a3c-442e-a6da-814169edab65" connectedTo="b7949c95-612e-49a8-915c-2dfd145cfc26" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="276704c5-9653-4345-905a-bc836edb4b1b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64cd30b1-63e2-4469-a6c0-ccdcd3a401ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="44431dc2-28f5-48d5-b607-da4696201b9c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="27a02088-c5b0-47af-a614-0ff99d0444da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54d6d756-5ec4-486f-99f4-7d325acadd8f" connectedTo="5e5f2dc7-195e-41e8-b22d-f4660a89e111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7826d55-51c4-46b7-a2cc-49437ce9abbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="d15de861-f8d1-4845-a8ac-cf1d13ad2973">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a37d2f84-395a-45d0-a2d5-d73896e6bbf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bde5454-f250-4f27-9107-1de8309abf0a" connectedTo="70ad99f8-865c-4ead-9938-216de0a4b76f 3542460b-8b1a-458d-a5c2-0cd50f2783b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65e6f1fe-c8d8-48a0-89af-a476928277d4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80b437d0-0aff-408e-a406-f3a618175670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a81fe752-5414-4517-9b10-3e4b5777ea39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdcaf0bd-8578-4aca-a0c7-8960e8d2fe84" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="120fa58f-274d-4b31-a4cf-adec76df1797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c09c088-f438-42c0-88c7-6be8cc46f70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4fc8522-0c9c-43c4-aab4-ee0ba1222dc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47165ea0-ab61-4acd-99fb-ceb2526697ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bdaf62f3-e1a8-48b4-9b69-6eb794ffd958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2cf1061-224b-46ea-b675-3098fcfcf0ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d432b85-faf6-457c-a233-0e0f40a5931b ee311495-e230-42a2-ad81-3b41a6a3748b" name="InPort" id="ffea937a-c285-460f-ba87-f385c4a86a5f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="017b2cbc-0018-4b78-bada-ab0d9a988173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04c4026a-4f27-4a55-b706-14c74574b5d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bde5454-f250-4f27-9107-1de8309abf0a 4df4267a-5ea3-4ab2-8852-5d4a9a199a75" name="InPort" id="70ad99f8-865c-4ead-9938-216de0a4b76f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14be26e7-b328-429d-93de-aa31134cfd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55b77088-09be-4741-9c76-1c9674a8e04e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5e5f2dc7-195e-41e8-b22d-f4660a89e111" name="InPort" connectedTo="54d6d756-5ec4-486f-99f4-7d325acadd8f"/>
            <port xsi:type="esdl:OutPort" id="5d432b85-faf6-457c-a233-0e0f40a5931b" connectedTo="ffea937a-c285-460f-ba87-f385c4a86a5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b5db7517-dbe3-48f2-a85f-21eaf4102045" name="eWP">
            <port xsi:type="esdl:InPort" id="3542460b-8b1a-458d-a5c2-0cd50f2783b4" name="InPort" connectedTo="8bde5454-f250-4f27-9107-1de8309abf0a"/>
            <port xsi:type="esdl:OutPort" id="ee311495-e230-42a2-ad81-3b41a6a3748b" connectedTo="ffea937a-c285-460f-ba87-f385c4a86a5f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="91d7921c-d492-4c21-a875-0b33f53d0abb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fc5bbc82-8ffa-4559-9e40-689f62560ad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7cde2d15-15c2-4795-86ea-92fff10948d4" value="54377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="21ced6ef-df88-49a5-b3d0-fdc6cbe2e923" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4acfce52-368f-4490-b322-97b6c601b3be" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f95d6f1d-9980-4acf-9180-5d119433b5b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4bd10567-49e6-4476-8841-791efdf803c3" value="54377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1c936ed1-23a4-4cbd-8bce-428a1e43a75d" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a8446b7e-8ac4-46ca-a4e7-a8ae06fdda97" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="026ef1c6-8404-42ff-8777-3ca9bc75fec0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f0755b2-cb38-4197-bd0e-4b1f3c001aa0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="ced7f9c9-e59e-4d0e-8489-baa5e7dc176c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="def814db-cfe6-4383-8ab3-01ef16a07ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6972927-ba07-4b31-b3d5-d96c307ec108" connectedTo="a542acee-688b-4ce0-ad44-50ff6232fc8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d633afc2-d122-4ef1-8684-e2cdc3f8b155" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="adcc03ff-4401-4d71-be9f-093f206ccf63">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b4ebb223-bf24-4c23-be1a-c614ee375eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df4267a-5ea3-4ab2-8852-5d4a9a199a75" connectedTo="70ad99f8-865c-4ead-9938-216de0a4b76f d1d3b5e1-c06b-4a6e-aea4-310629425355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a7850ce-ae0b-4c77-9f94-01d4337466ec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="37467f93-adf6-4295-9810-dc09fefc3df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2236168f-cd89-41b3-b2e7-b57b7d915650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="13d43aea-47b2-4e54-8598-e3ed4d10da55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3eca5125-1e38-40b0-b174-48d2922964fb 42e429cf-4887-4dad-93d1-35d30027f342" name="InPort" id="64b6171e-68fd-4d0b-ab8b-9e83dd6e74c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa3570a3-71ca-42e3-a576-e1a78cc5ef5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3318acfe-7fe7-4101-aff8-86bb7170a15a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a542acee-688b-4ce0-ad44-50ff6232fc8a" name="InPort" connectedTo="a6972927-ba07-4b31-b3d5-d96c307ec108"/>
            <port xsi:type="esdl:OutPort" id="3eca5125-1e38-40b0-b174-48d2922964fb" connectedTo="64b6171e-68fd-4d0b-ab8b-9e83dd6e74c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4c055e9-9847-439e-8642-13d53256f21d" name="eWP">
            <port xsi:type="esdl:InPort" id="d1d3b5e1-c06b-4a6e-aea4-310629425355" name="InPort" connectedTo="4df4267a-5ea3-4ab2-8852-5d4a9a199a75"/>
            <port xsi:type="esdl:OutPort" id="42e429cf-4887-4dad-93d1-35d30027f342" connectedTo="64b6171e-68fd-4d0b-ab8b-9e83dd6e74c1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="5d23c32f-a6de-4c81-99e1-198d1811d195" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3d581ba-1b51-4ec3-be9a-a045e854c4ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8fb18068-f3a4-4d6e-a37b-3e39053f13fc">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f9f22dbc-8d6f-491e-bf1f-f1e1708be6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05753fd9-03af-4890-8a4b-d24af25d7542" connectedTo="c0244ff7-19cb-43aa-b10c-eaa4311f074d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c081fb9-2042-4321-acde-cab737c986fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="1929028a-8ad2-4432-acd6-f7e49a51875b">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="2d8bc132-001a-4185-859b-bd98dadb1e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f82f4d0-9ae9-4556-bacc-eb6a395ae0c7" connectedTo="cfbaf463-7dfa-4fa0-af66-f82448da07da 96fc87dc-fb74-411a-a029-bc8824bb9cf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc17693a-51ea-4d1e-974c-6ed1a72deae2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c30edb76-9faf-4d2a-8ceb-0fc9f3479829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e0e13b33-ee78-4c0c-8837-5b72b67d4a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf12f4c1-04ae-471f-9678-22d5953cd2de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="60752425-9257-4ba8-9af1-445779befcd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c14c6713-d311-4630-9b5f-2681b044e57b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2572c1b-5ab3-4721-b28e-0cb72a0cbedf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe3f72e0-f6df-4dc4-a7e0-76e4d89180a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="891f48da-15fc-40a7-8ffb-3fdfbd40b83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79426622-618a-4119-a7d6-cc00990a3a89" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="924b268b-66e3-4243-8da7-c3fcbf778a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f311cd7e-ac03-4226-93de-64e4cc6bd541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c325ceaf-f3b5-496b-8308-ae926c6cd730" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a87b617-8e51-44fc-bfb9-5bb8e8402bae 9136796d-c389-422d-ae94-8e369b555121" name="InPort" id="f158dfd7-1963-4561-8df2-c865eb3eca8f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="743dda19-3a61-4f6d-aa4d-0d33288f3564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9140dc5a-dc38-4575-8365-fb5d0d3e1de7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f82f4d0-9ae9-4556-bacc-eb6a395ae0c7 bf2bab0a-340f-4dbd-a9ba-d21621b330d1" name="InPort" id="cfbaf463-7dfa-4fa0-af66-f82448da07da">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="54414b1c-e326-4dc5-bd9b-3da37d77e5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e39da165-4c10-44a4-976f-9f27dc891fce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0244ff7-19cb-43aa-b10c-eaa4311f074d" name="InPort" connectedTo="05753fd9-03af-4890-8a4b-d24af25d7542"/>
            <port xsi:type="esdl:OutPort" id="5a87b617-8e51-44fc-bfb9-5bb8e8402bae" connectedTo="f158dfd7-1963-4561-8df2-c865eb3eca8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="491d58ee-d992-4b31-9af0-9386275c7536" name="eWP">
            <port xsi:type="esdl:InPort" id="96fc87dc-fb74-411a-a029-bc8824bb9cf7" name="InPort" connectedTo="0f82f4d0-9ae9-4556-bacc-eb6a395ae0c7"/>
            <port xsi:type="esdl:OutPort" id="9136796d-c389-422d-ae94-8e369b555121" connectedTo="f158dfd7-1963-4561-8df2-c865eb3eca8f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="c663ebe5-e9fb-4a02-8ae9-3e9f064e27b4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="857e0223-3091-429f-a341-bfcf7e7be561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8c27d636-65ef-4355-96a8-2772cf1885ed" value="708415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ec9b5a84-4ac6-43c2-800f-395344f8209b" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="99db483f-9233-4ab4-bb44-75ee261af09a" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="11c0be7e-eca4-44db-9679-5210f1c0cfe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e6cdde0b-e5ad-4810-969a-d7ea3eafb30e" value="708415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b7efbb0a-0c9f-4d49-9b63-c3c4828ebe81" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c8a7d4f2-09e9-4f58-9c90-4f7cfef8c328" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="9010c11b-f26d-4c25-ae59-e9f4a2af1bdd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="827793ba-aa7f-4b40-b590-85bb470e26e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="fbefc916-28fe-4662-8e54-ba103aad8a5b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d06cb5ed-7b52-464a-80e2-2fa1f54a64b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39f1e5cc-f32f-474e-990f-2a5fa8c6f021" connectedTo="dcb482ea-aacb-4739-a21e-710e11f814d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a993521-bcd0-4e18-aee8-71aac835bd5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="520d39d0-d398-48ea-adea-30dcf2e92c1b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea247244-ba86-4af4-b155-f401b82b6f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf2bab0a-340f-4dbd-a9ba-d21621b330d1" connectedTo="cfbaf463-7dfa-4fa0-af66-f82448da07da 727bf838-e1f9-4423-b44d-011c11238289" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="455884b6-39b2-46a3-b970-8c411af85cfc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="461add34-e8db-4528-89d3-ef48f7c22481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec9214e6-824d-43bd-aa49-04b97f4e805f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="71db1164-9f80-4601-b2d4-8d212d589364" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c8a28c3-8231-412b-b0fa-f36dcd2808b7 ae7681c6-8f5c-4f36-96b6-1c478752ea87" name="InPort" id="4bd59f88-35eb-4af8-b85b-f87d34a4d9d5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5e7fb69-ddb1-4106-905d-3ed6bea051c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ff2faa7-1742-4d81-91bd-e0e4e707726f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dcb482ea-aacb-4739-a21e-710e11f814d5" name="InPort" connectedTo="39f1e5cc-f32f-474e-990f-2a5fa8c6f021"/>
            <port xsi:type="esdl:OutPort" id="6c8a28c3-8231-412b-b0fa-f36dcd2808b7" connectedTo="4bd59f88-35eb-4af8-b85b-f87d34a4d9d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="adce1605-ed10-4b4e-b291-a498b028cc3e" name="eWP">
            <port xsi:type="esdl:InPort" id="727bf838-e1f9-4423-b44d-011c11238289" name="InPort" connectedTo="bf2bab0a-340f-4dbd-a9ba-d21621b330d1"/>
            <port xsi:type="esdl:OutPort" id="ae7681c6-8f5c-4f36-96b6-1c478752ea87" connectedTo="4bd59f88-35eb-4af8-b85b-f87d34a4d9d5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="0844d2cc-ed66-4e85-aa2b-309af35b40b8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f1e2e12-ac04-49c9-8c3e-04e0ba9654c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="09ce3611-1106-4a20-93eb-38950bfa0435">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b2bb4c2b-5413-4f9a-97a0-f8705ab2bb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8309b00a-7a70-427d-8466-149ff69e345d" connectedTo="bd0649b1-1fec-425a-976b-dc13271d838b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="250d2b8b-0fdc-42ba-bd51-3e066c47d223" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="e5ddd8d2-d3f4-4baa-9da3-89a75eb0d602">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cb34e2c3-2b47-4449-aefe-096a5960e8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8db1fa6b-b9e8-4c8f-b52d-78febd418c72" connectedTo="70c19c87-1b33-4dad-8bed-ed41088945e3 45b3145a-43f6-458a-9d3d-7f9fc63cf3d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8997210d-e0bf-430e-a7d0-0c764c83cf90" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="854e4af4-f6a3-4bbb-bd4c-e5ee4d574e7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b9a14605-b47e-43ad-9a3b-b2609d1166a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="596a1ab8-bc3f-439a-88d1-6810ed624f94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2326ad4f-9036-4c52-87b7-810f10e61b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72af592b-dbbd-47a8-946e-9eecf770b8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f669243-a55b-4c00-8f76-8e18bbb8f085" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0307fe3-c2f2-4d53-9107-e960541c8b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="a13a26bd-7ce5-4990-9d0e-86ebe06dc5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f539137-21c6-4256-972b-80282ceacb08" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="649b90cb-7215-457b-86ae-f4d7483597ca 6e36f2ae-b1b4-405a-b0b8-6dab5f4bc07a" name="InPort" id="92bc342e-f757-4117-8676-272da8f7a752">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f1c47cff-f270-439c-a706-67df5a227dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5d20fcc-dbe5-41b5-ae86-ba1338e59689" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8db1fa6b-b9e8-4c8f-b52d-78febd418c72" name="InPort" id="70c19c87-1b33-4dad-8bed-ed41088945e3">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="84a01419-992e-44bd-bcc6-8bef55bc603a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="994af7c1-2fe2-405c-9b90-ae4b5299b059" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bd0649b1-1fec-425a-976b-dc13271d838b" name="InPort" connectedTo="8309b00a-7a70-427d-8466-149ff69e345d"/>
            <port xsi:type="esdl:OutPort" id="649b90cb-7215-457b-86ae-f4d7483597ca" connectedTo="92bc342e-f757-4117-8676-272da8f7a752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="178eb845-1005-4114-bf55-14c0eeb06362" name="eWP">
            <port xsi:type="esdl:InPort" id="45b3145a-43f6-458a-9d3d-7f9fc63cf3d8" name="InPort" connectedTo="8db1fa6b-b9e8-4c8f-b52d-78febd418c72"/>
            <port xsi:type="esdl:OutPort" id="6e36f2ae-b1b4-405a-b0b8-6dab5f4bc07a" connectedTo="92bc342e-f757-4117-8676-272da8f7a752" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="4f1ad1dd-076f-4363-96c3-b93c8a13f62d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="176c1e52-0b50-429b-b138-9e11a1b17c83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7152a438-2631-4007-ba5f-3afd1e4b3216" value="1399454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4fcef20f-401f-4155-b683-2640d7dc579f" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="09b7c0ca-60ec-41ff-8bfb-59e0f5896f24" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d10539b8-15e2-41e2-804a-e8b351f02f8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="86dfda96-3d6f-41d6-bacb-abbf8a8bcf13" value="1399454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="19fb8ded-c4ac-411d-8a75-6bb42a8aeb60" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="53985eed-10cd-4ce4-9f69-12162ce5a1e4" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="c1495ed7-e174-4046-9d28-46e7fdd4a1ca" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98c40409-2692-407d-962e-dedd52efcdfc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="0b5bb1f2-e57f-4f30-8208-4f4417f492d3">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ddbd97cc-8e7d-4e6f-abb3-c6a3025fe62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d45725d4-b627-4d27-a7b0-9b9a205e916e" connectedTo="e33fbe2e-ca93-4d41-bc79-09d4e0d93b20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9118488-d754-497d-bb27-66573e5a31b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="e2e86245-13d9-47fb-b434-6e5a2b730c0d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1f733eea-03de-4661-b621-763d397531dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9674e873-2c01-466d-bc19-425070546fc1" connectedTo="8331fdfe-49b7-40ab-879f-d30171531a07 15d62938-3fcc-4fe3-8f6f-a1f001627d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43c64455-8c49-4d68-8733-334dd9d79d37" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95a78810-06fb-4282-a723-f650fc659e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8e282dbf-4bd3-4d83-8ad5-3f6090aed773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="067094a3-16bb-43a1-a354-0146022a83ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9de71745-aeb4-42e5-bc71-376110c618b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2647173c-448d-4e06-b54f-e98fcedd9d73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="074cd07d-97ba-4fcd-a9ca-3a09abd57077" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="39e2d687-f988-4718-9aa1-20eab683dfc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="91ad4a5c-528e-4f0e-9705-4b840b208cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="720f2896-d1f0-4413-9ae3-8b2a815e4d20" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="156f3141-5892-46df-890a-26283ce4381a 023a71fa-98e1-4ac7-8b17-0cc1dd728005" name="InPort" id="b67c0651-67f3-4a15-8fd2-a6d0e2a2fdbc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d05eae9b-e6c1-4389-bab8-01a4fbbbc556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3559dc3-9c90-41bb-bded-8c85755db855" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9674e873-2c01-466d-bc19-425070546fc1" name="InPort" id="8331fdfe-49b7-40ab-879f-d30171531a07">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b858a673-31d6-4af5-ac0c-def3bce5da9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd9f1eb3-9d01-48dd-b337-a416b6322145" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e33fbe2e-ca93-4d41-bc79-09d4e0d93b20" name="InPort" connectedTo="d45725d4-b627-4d27-a7b0-9b9a205e916e"/>
            <port xsi:type="esdl:OutPort" id="156f3141-5892-46df-890a-26283ce4381a" connectedTo="b67c0651-67f3-4a15-8fd2-a6d0e2a2fdbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6818b2ee-5ab8-41b8-b50c-52b027f74b00" name="eWP">
            <port xsi:type="esdl:InPort" id="15d62938-3fcc-4fe3-8f6f-a1f001627d29" name="InPort" connectedTo="9674e873-2c01-466d-bc19-425070546fc1"/>
            <port xsi:type="esdl:OutPort" id="023a71fa-98e1-4ac7-8b17-0cc1dd728005" connectedTo="b67c0651-67f3-4a15-8fd2-a6d0e2a2fdbc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="ad4d5f36-a48c-45c8-8f90-df9e0009f411" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb553b7f-71e2-4d46-9fa1-fd1a1a919cad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="0289022c-2954-4e87-8f49-ad8bd253373d">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f9951ec4-4136-4549-8e25-2e3ebd8a80dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35fe1eac-6cd6-4a23-b914-5d73d6942840" connectedTo="697e5842-3ffe-451f-81e0-99e5eed9a1bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2d6a867-15eb-4cd7-932a-7bc02a064574" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="ca6de0fd-ead2-43bf-873e-aaf070518597">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="54e22c9f-b3d7-4715-8e6e-f3c5102dfe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d328b09-4416-4708-9f3d-867f85400261" connectedTo="e9cf066c-bee1-4324-a303-04d3504c78c2 65b2580f-7de1-43cd-90a9-e69bb633891c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dc847bf-c51b-486b-b314-469a2ed76a9b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fca8e37-8cf9-4c31-af4b-a7d5597755a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4966561c-3f94-4a1b-a690-3dc6bf35a51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de8c9966-5a89-4870-982b-4db9eaf8a3f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1cdddee3-c68f-4fef-8ad0-2871776814b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="048346fc-a607-431d-a38d-7d1fa0d69583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47ccc861-e2d7-4085-8809-5c4537844260" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7feec880-2411-4bb5-a89c-cc2c5c10c650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="49d3af7c-8b2c-400d-a22c-7a5b827410ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53dc6b16-9581-468e-86c2-cc6438ab40e3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe14ec5a-1cf0-43df-88c1-9fa8ff45e2e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a0fbbb2d-00b8-4f1c-b833-11df1070c010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="34061989-8283-44a8-85a1-faf56ef2e665" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64a9fa95-ea0d-4e41-8c4b-a396320753fd 23b33bbb-1d95-4f63-96c9-d15fc34c39b7" name="InPort" id="ca1de6d5-b2ea-4ee4-b30d-644a15c17c6f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="59ac0fab-eeec-44ad-b508-f472a7095ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9a069e7-9970-40f1-a807-99854e7cc11a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d328b09-4416-4708-9f3d-867f85400261" name="InPort" id="e9cf066c-bee1-4324-a303-04d3504c78c2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f0b2dd8-75c2-4172-9850-26d958dd7dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d4d94e6-3653-4f79-885b-f0cf9ec8e595" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="697e5842-3ffe-451f-81e0-99e5eed9a1bf" name="InPort" connectedTo="35fe1eac-6cd6-4a23-b914-5d73d6942840"/>
            <port xsi:type="esdl:OutPort" id="64a9fa95-ea0d-4e41-8c4b-a396320753fd" connectedTo="ca1de6d5-b2ea-4ee4-b30d-644a15c17c6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f70de74e-c714-450e-9169-b7bf92bb0015" name="eWP">
            <port xsi:type="esdl:InPort" id="65b2580f-7de1-43cd-90a9-e69bb633891c" name="InPort" connectedTo="2d328b09-4416-4708-9f3d-867f85400261"/>
            <port xsi:type="esdl:OutPort" id="23b33bbb-1d95-4f63-96c9-d15fc34c39b7" connectedTo="ca1de6d5-b2ea-4ee4-b30d-644a15c17c6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="80ce29aa-de3b-4515-9754-be2e37f9b8c6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="04ebb4f5-7ef8-47ed-a89d-2da5e8ad0af8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="befb2c86-12f4-4a4d-a4ac-093c296a2b0d" value="1000454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="22f989b8-9c7f-4426-b027-17d192c9a98b" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="927536d9-cdcb-46d8-b612-3b1193229042" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cbf92c56-a199-4ef7-b199-f513b8743f7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0acdacbd-5e39-4de6-9e0e-d3a62b7b50e7" value="1000454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f8e95040-52c1-4cc2-bc46-c56122addcd1" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="05a5fa11-7650-4ea9-8c82-1ffd37055a03" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="5c5ca124-3302-45bf-bce6-56ff2a7770ee" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a62cd699-9225-4a17-b0ee-2cc9673dc6fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="f0df8032-7c74-45ec-8fd7-b2dcee2e0c34">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0358df70-f289-4501-af4a-89dd730b8d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca62bbbf-52a6-43a3-8056-292bd2c60944" connectedTo="ec70d0b0-7247-4747-b892-258cd3ef07d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f58507dd-ac5f-42e3-8523-1e1786c91155" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="ce21de8b-0d78-49db-a7ef-f4f9f54d5aca">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="37439a3e-32eb-4870-841b-f253fe3ebbad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9ff04a4-f006-4be6-9af6-c64dcc618376" connectedTo="13dc2910-93f8-462d-8736-f261b7462610 fe305a22-603b-4cc9-8ef0-9e88e1bc8bc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0abbdac5-d866-44dd-a1bc-fb7e53867019" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e7e88b93-a11a-4542-9256-c211039a1f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="df3dc612-2c11-41e0-8e86-41f39c515bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="763e02bd-15c1-4d23-9f2e-1deecff41160" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1e2846b-8325-4a50-beb3-34b3485dff16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba1bf168-098e-4338-93b1-d2c1a4572eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="127e8bdd-1f7d-47dc-a963-13f58078b4df" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="95bca4a0-7e20-4f1d-b331-6e2acef956ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="857ec0a4-0072-46b6-ba67-41db8f067da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6de4e8b-3a9c-4068-ba89-b71a324c3fbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fcabd0ec-1364-4ec5-8f22-16f6bf3c5e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="32c0fec0-c3ee-4be5-8299-f617603dcc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50b205d2-a470-4f77-9e81-01e3e40b5b45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3000363a-e9b3-49ff-8563-81e73793db1e 93dc20da-01dd-4bcc-bd24-257d82db70da" name="InPort" id="8681fdfa-961b-4ee0-bfde-686917080673">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d62ed49c-2aa3-4ded-936d-06ad033ae8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15a9d9fe-ab65-4b0d-b1be-8d8e5c0509c7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9ff04a4-f006-4be6-9af6-c64dcc618376" name="InPort" id="13dc2910-93f8-462d-8736-f261b7462610">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40694639-63b5-4233-86e5-9e811d9ee8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="432b2ed3-06f5-407a-a267-309d8871d0b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec70d0b0-7247-4747-b892-258cd3ef07d2" name="InPort" connectedTo="ca62bbbf-52a6-43a3-8056-292bd2c60944"/>
            <port xsi:type="esdl:OutPort" id="3000363a-e9b3-49ff-8563-81e73793db1e" connectedTo="8681fdfa-961b-4ee0-bfde-686917080673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21c6118a-e7e0-4139-a151-1c7c63c81a5d" name="eWP">
            <port xsi:type="esdl:InPort" id="fe305a22-603b-4cc9-8ef0-9e88e1bc8bc6" name="InPort" connectedTo="d9ff04a4-f006-4be6-9af6-c64dcc618376"/>
            <port xsi:type="esdl:OutPort" id="93dc20da-01dd-4bcc-bd24-257d82db70da" connectedTo="8681fdfa-961b-4ee0-bfde-686917080673" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="bb494729-c8d7-4304-8be4-98c68b032a6c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d09a3d6-5e9b-496f-ad2d-f1b97c7c6f00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="76d88ab0-ebc4-4e53-b054-99bd2bd737ea">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9e0f3e16-f83e-418d-a025-0702bdf63d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f173c7bc-164b-48a4-8cc8-6d0ce749f63e" connectedTo="bd336cb3-14cd-48cc-b653-981f5a267566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24a9e72e-4270-4f55-9c25-29e98a117a30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="06c1905e-60de-4431-899d-8298e7a04138">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="17a93185-7a41-4b0e-8b7f-8e69135088af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27479084-8e4e-489d-ace5-91dd0b81f413" connectedTo="98786527-46b7-40b0-a73a-5747b0f39517 4ec5d024-280f-4578-9614-ad19c9dbc043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f627102-9d1b-4ee8-afe3-19e3a15f1c0e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93427a8f-d07f-4eaa-8d7b-c681b573749f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0ef1936-b7e6-45c4-9e66-4ceda33e3b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07f422f5-c192-48a7-9bb1-d87ec6ac0bcf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8adbd1b0-b6aa-47ba-860d-f02e1230da7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a99362cb-fbc7-4aed-a087-44fd4f263c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91313939-8dbd-4739-8910-3a6c0d47b2ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34386d41-c535-4bad-9664-00daa5e656f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dbd3e5bb-d49a-49ee-82ce-9774581a0608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83fe814e-c233-471c-910e-8d02d382eb3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a770bf0-d817-4e8b-b202-89762148febd f3b15425-3d73-4e77-b60e-dc7aff3a19cb" name="InPort" id="f1b2f6ff-4f81-4db5-8a55-25e1b1a48409">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="979d4adb-7c4e-48ff-b05b-516d0abb96b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd7f583b-931b-4fe4-983b-faf115576317" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27479084-8e4e-489d-ace5-91dd0b81f413" name="InPort" id="98786527-46b7-40b0-a73a-5747b0f39517">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e959afce-4d25-4b4e-bfae-c3e2b293d39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d828ef7-257a-4452-aa24-8470f1c948b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bd336cb3-14cd-48cc-b653-981f5a267566" name="InPort" connectedTo="f173c7bc-164b-48a4-8cc8-6d0ce749f63e"/>
            <port xsi:type="esdl:OutPort" id="0a770bf0-d817-4e8b-b202-89762148febd" connectedTo="f1b2f6ff-4f81-4db5-8a55-25e1b1a48409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="51b6ba83-dcb3-428f-b1df-0ef18b2c5c57" name="eWP">
            <port xsi:type="esdl:InPort" id="4ec5d024-280f-4578-9614-ad19c9dbc043" name="InPort" connectedTo="27479084-8e4e-489d-ace5-91dd0b81f413"/>
            <port xsi:type="esdl:OutPort" id="f3b15425-3d73-4e77-b60e-dc7aff3a19cb" connectedTo="f1b2f6ff-4f81-4db5-8a55-25e1b1a48409" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="5ef8cef1-c69e-4021-a915-b85d605e4bb1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="356a0245-8c2d-4f6f-9cda-ca51cd681df3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="09898625-fa8f-4550-9786-f391b7823c5f" value="1199126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bfa4da10-e84c-4379-bd03-618acf0f7983" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fb3b131f-e6c1-4636-bdec-90bdb432c818" value="653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6aeb079b-4bb9-4f1c-9593-90944f4ad371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9e64be65-1ca7-4ab0-9d92-bb478bc1864d" value="1199126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c6aada51-b6f3-48c5-9672-d62b28dab767" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f0506970-15d6-45e4-bfad-67aaa3400146" value="653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="bb6a5de4-2697-4175-b4b2-d109de2611e0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4137813b-77c4-4560-a746-60437aee8d9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="d54ecc46-9170-4ed4-b8f0-91a163a46d6d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="24296915-112a-4bce-89ed-0958067f1562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12a13d90-67cd-48c3-af91-da04933526e1" connectedTo="6abe5276-b72c-4f6d-bd7a-6ece8999510b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98d52a75-a186-4622-be46-d2017d20ba24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="f7652542-a9ba-4d89-96bf-f94efcf7778c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4019db09-6e09-4100-9441-0026c1fda452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3687c88a-d482-49aa-bd21-b8d33d4569d9" connectedTo="482d79ef-48e3-494d-bafe-adc402fb0536 3ecc18dc-9d67-412c-a618-12ba85dccf25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="736396dd-0657-49a5-84d6-21685b0e4abb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed80331f-01cc-4f9a-af40-54419ccd2e5e" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="f29bd596-a8f3-481f-90b6-ba4d75c019bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5509bfd8-7e40-415a-b2b2-a26af83cbca1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0ce7cc9-b932-42a3-9e2b-8780368dbc06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="631301e2-553e-4de7-9c12-72fb31671dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4b75394-719b-4d23-8567-3b99c78db975" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a381014b-2e05-4760-bee7-b8e0b345e0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7c374b6-a845-4a33-bbc4-788c0cee0227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90b4874c-8862-4a2a-b687-6413bf0f6dbe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9de814a9-6d84-4584-b226-5dbf68618521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97899cfa-63f8-4e51-8725-f8920314e1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc6db58f-0194-4b08-a773-f0410acf00a2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0c6de39-20dd-44f9-8763-674d8d0a7d4a 45708704-610e-4d0d-9886-8bc7b7296e17" name="InPort" id="cf48d0ca-13d1-4806-ae1b-1574e1396c87">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3aa42628-0752-4d9a-99b9-f357b319d9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2de3347-524a-4a40-9950-c4397e1b7da6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3687c88a-d482-49aa-bd21-b8d33d4569d9" name="InPort" id="482d79ef-48e3-494d-bafe-adc402fb0536">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="55105038-7fad-4800-a0d8-65e7f221fef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee4f24d3-7b52-4b71-b922-77a3b0424a98" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6abe5276-b72c-4f6d-bd7a-6ece8999510b" name="InPort" connectedTo="12a13d90-67cd-48c3-af91-da04933526e1"/>
            <port xsi:type="esdl:OutPort" id="e0c6de39-20dd-44f9-8763-674d8d0a7d4a" connectedTo="cf48d0ca-13d1-4806-ae1b-1574e1396c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b0598ce0-f756-4bc2-9908-49d8452fc0df" name="eWP">
            <port xsi:type="esdl:InPort" id="3ecc18dc-9d67-412c-a618-12ba85dccf25" name="InPort" connectedTo="3687c88a-d482-49aa-bd21-b8d33d4569d9"/>
            <port xsi:type="esdl:OutPort" id="45708704-610e-4d0d-9886-8bc7b7296e17" connectedTo="cf48d0ca-13d1-4806-ae1b-1574e1396c87" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="b1140340-774c-4fa5-a2e4-2c816dbef3cb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d32ec2fc-93e9-479c-9f2f-827ed9811bed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="33dc86b2-bf7a-4b73-bebf-dec1cc049215">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8c983776-c6a9-4866-bd88-4b03a9c89383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2df228b-07b7-44ff-9635-441f83552d04" connectedTo="cbf1fbdc-31d7-4508-bfa2-de6bc04fb586" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d0bd51d-9997-4c30-b9aa-6b6d15a275c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="72182b4a-ec93-44ac-8c58-6b7ce2402aaa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="eaac9bbc-f7fe-4c5b-b8ca-fa51a7dcc89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e3fa29a-d812-4742-bf46-fecf69d39851" connectedTo="a2e69368-a21d-4177-8622-1b45983087b8 e9548433-aba5-4515-8677-dc121dcaf9c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9b09df7-a282-494d-866c-01ac7acb03f0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d1dbe923-0398-493c-b0d0-a3b0df70a713" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="eca961fa-3576-4ecc-a63f-a4fd5f179bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="804f6192-3a89-4963-9b4c-076ed55f13fa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bcc32b3c-7953-450c-9e04-d5d78e76c2f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9697a572-e803-4c2d-a6a6-85743f06b466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e8056e7-db80-4473-937e-67faecad0e98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9e9c84c8-e152-4367-b02a-a7828ac996dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8c60c0c-294f-4a70-9544-f1da1d704d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d336d1a4-88a0-47a6-8e03-ac5a6c66d2e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc4c394f-32e6-4d7a-ae54-e30e2238ee92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="828a99b8-4b7e-40a9-bfdd-bf8b59a14eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a3217d9-ce5e-4491-8400-12e965478bcf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7fb3edf-ec12-4b07-8b23-8d6380d31054 71d066bb-0450-4ed5-94e5-4e3e489e4955" name="InPort" id="f0c4efd5-0f55-4bca-bf8b-f70442c19dc0">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="df038bcc-7da2-4598-bc8e-444810bfb6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2974103d-ce68-40b4-a7d2-9e74b676b889" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e3fa29a-d812-4742-bf46-fecf69d39851" name="InPort" id="a2e69368-a21d-4177-8622-1b45983087b8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf258593-da83-4484-bafb-d824540fd9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a44d412-f667-472c-9cb8-9b0cf4f286b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbf1fbdc-31d7-4508-bfa2-de6bc04fb586" name="InPort" connectedTo="a2df228b-07b7-44ff-9635-441f83552d04"/>
            <port xsi:type="esdl:OutPort" id="b7fb3edf-ec12-4b07-8b23-8d6380d31054" connectedTo="f0c4efd5-0f55-4bca-bf8b-f70442c19dc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7bd78d87-03d6-4211-8463-40e54385d752" name="eWP">
            <port xsi:type="esdl:InPort" id="e9548433-aba5-4515-8677-dc121dcaf9c0" name="InPort" connectedTo="3e3fa29a-d812-4742-bf46-fecf69d39851"/>
            <port xsi:type="esdl:OutPort" id="71d066bb-0450-4ed5-94e5-4e3e489e4955" connectedTo="f0c4efd5-0f55-4bca-bf8b-f70442c19dc0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="dd3a7aba-af24-4c5c-914d-58125399ca6b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1c2249c-f7c8-43fd-a4ac-0c605ea74bb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="01cb28c5-192b-4722-9e10-b8c4d85f77b2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="da4965f4-d02e-4da9-894f-17d422915837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd08e45b-0724-4cbe-84ff-d36f7494314c" connectedTo="f7c03f72-8fc5-4223-8c6e-d3e1e622c1e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eab9dbc8-66de-421b-9d2c-9e61686c571c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="bf6ed35e-02c8-49f9-b2bb-a75e246d286a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="23dd1762-de8d-4a0f-9551-24cbba7f10b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="294b934f-5d2f-43e8-bdba-a7169fd415ec" connectedTo="2c01f80e-f31f-4d72-8895-85f7081a019b 11ea8281-7049-4b7b-8b27-041f91f55bbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b69257c3-9830-4026-8a43-ec0630646949" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f9c11fff-b964-4176-b001-40712f9cdcb9" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="c45ec5e7-df80-4a15-9f40-a225746c5b07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8742c579-73b2-4430-b591-cf522dff63fd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e4ef8fa-8531-4207-9d07-adb6cfdcf33d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="904abe58-9aff-4a93-bd79-adc0ce7b10fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8cd35b8c-65ce-4d6c-ba47-bbe4dacb4293" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="910f0ff5-65c6-46dd-8a07-ea2a4be5b33d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b313405-c001-43c1-9f01-9763ed4def86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d91ea40f-da3f-4733-ad69-328fad8aa109" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="321f2cb4-75e1-445e-b15a-457302ac16d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ae58bf2-70b9-45cd-a9e5-703b73cd5075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1e0da85-fa9e-4428-8677-bdf878cca318" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1f7dba1-781c-4133-9c81-12db17645e33 98720821-09a3-4128-bbce-ad31b28abfd8" name="InPort" id="454ae66f-4b27-4172-8f70-2352895c8e53">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="22587b90-410b-4f81-a367-9f2e41316f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4d3cdd3-1f95-494b-9ec9-f6e3707c8fcc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="294b934f-5d2f-43e8-bdba-a7169fd415ec" name="InPort" id="2c01f80e-f31f-4d72-8895-85f7081a019b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0979fda6-71ff-4703-bf28-5fa8ed068323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2cdcc90-3f88-49b2-afe8-1b77d7fad354" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f7c03f72-8fc5-4223-8c6e-d3e1e622c1e2" name="InPort" connectedTo="dd08e45b-0724-4cbe-84ff-d36f7494314c"/>
            <port xsi:type="esdl:OutPort" id="c1f7dba1-781c-4133-9c81-12db17645e33" connectedTo="454ae66f-4b27-4172-8f70-2352895c8e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="166db157-4b7d-4e23-8cee-9cc80110fe14" name="eWP">
            <port xsi:type="esdl:InPort" id="11ea8281-7049-4b7b-8b27-041f91f55bbf" name="InPort" connectedTo="294b934f-5d2f-43e8-bdba-a7169fd415ec"/>
            <port xsi:type="esdl:OutPort" id="98720821-09a3-4128-bbce-ad31b28abfd8" connectedTo="454ae66f-4b27-4172-8f70-2352895c8e53" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="877b728c-0765-496a-83ed-063d231bfe1b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97c20d40-e0fb-4f5c-94f2-3aed9c53a63c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="907e2db9-09fe-4ca5-a28e-73401da8ccfa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="609aa314-42ba-4bea-b10b-b779934c9841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49760d2c-841c-42bc-87a9-d3b128c4bae1" connectedTo="f2567ba4-9a81-452b-b34c-19aa38b19d53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75c1a3c0-a491-460e-aef1-8d5a00c9274e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="f8b54cb4-dae6-438a-b08d-f083c9cb3d4a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="69880d2a-f1bf-4c6e-976d-c8a689a5c746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9bded57-3402-4747-877c-bc28ff276a23" connectedTo="31fb6969-b76f-48fa-8726-e18082e88595 11f703d0-f82d-4dae-975e-72307f12af56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79cb89db-ce38-4984-9a50-fe06f0334d59" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65dc99fd-114b-4937-8593-a4c9c18f1add" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="07a46449-2fcc-476c-a277-ff99f0a085d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3c4a676-5a78-4ccb-b572-8f5e11fa92b4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="607eeddf-5e41-48cd-ad3e-3a401ec25cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="075f491a-5cd5-4062-9a1a-a2845553b7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fdaaa16f-1cd7-42c9-984d-ccd90fe0b358" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61e113c8-98c6-4264-87d8-88d7c9bf1f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f90d00d7-d82d-4351-9a75-a7625d1c0a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9d1a348-e708-459d-8bfb-3acd70f205d7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81ea1a60-054d-4b12-b4b0-eb382f521317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e595629-7a23-4b40-9de1-29f17067b751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c991bdc4-ebd4-4716-8b1c-138535ef0f5e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4bc4bfac-9d98-4607-b80a-494eae79a0ca d1faee6e-c1e6-4209-8b49-cd8752e7842b" name="InPort" id="a9b1e49f-41f1-4a68-9590-7292fc1cef09">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aaa221e8-3658-4365-8f41-4d1ef69e04b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64dee204-26e3-4aa0-b5d4-32facb9e6021" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9bded57-3402-4747-877c-bc28ff276a23" name="InPort" id="31fb6969-b76f-48fa-8726-e18082e88595">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cec6826b-dbc0-4409-b54d-a662043db23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2459cf8-aafd-4434-98be-c0fa3ca132b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2567ba4-9a81-452b-b34c-19aa38b19d53" name="InPort" connectedTo="49760d2c-841c-42bc-87a9-d3b128c4bae1"/>
            <port xsi:type="esdl:OutPort" id="4bc4bfac-9d98-4607-b80a-494eae79a0ca" connectedTo="a9b1e49f-41f1-4a68-9590-7292fc1cef09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be24d8a2-c120-44fa-bcdc-065f84a904d4" name="eWP">
            <port xsi:type="esdl:InPort" id="11f703d0-f82d-4dae-975e-72307f12af56" name="InPort" connectedTo="c9bded57-3402-4747-877c-bc28ff276a23"/>
            <port xsi:type="esdl:OutPort" id="d1faee6e-c1e6-4209-8b49-cd8752e7842b" connectedTo="a9b1e49f-41f1-4a68-9590-7292fc1cef09" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="cad6cdcd-e86a-462e-8984-11fcf9fdfed1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="905b36c4-d0b4-4e4d-90ed-6a1953222444" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="52678d75-fd44-4f9e-813a-b005e0276fea">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ca6e5525-c25e-4c8b-a844-7c687b263912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6da90182-9d59-413f-b440-88f7c3fd3598" connectedTo="73bcdf53-1ec2-4533-846c-a5dba9434059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80820b15-e197-47d4-93d5-6a6697a3d76a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="12211540-c30e-4fa7-a135-01b9d2ee6e24">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ffa76b47-ca7d-464d-ad2d-327c5d293979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad3d494a-9c07-489d-8eb6-bd15903f5755" connectedTo="d9a14ece-e457-4567-beed-f15081eecf93 ed9378ff-6f03-41f8-b770-0f93e71581b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="947a4cd1-560a-433f-839d-a72278d6f9d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c789fd84-13c0-4c1e-a12b-524f9b802096" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="71261103-2a0a-4935-93a5-b6177133962f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="438d62d5-9750-41c7-8928-b65caf797b05" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="089351ff-58f6-4eab-b53c-640448c5fcf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e573dbf7-157c-4805-afd5-ef5db1cdd111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="212dcf85-64f1-415c-8998-5835753cd43a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7c8ae15-4c84-464e-94c4-d63045ba993c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6cf448d-ab6a-401b-87c5-def409d7b8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="808e67b6-66eb-4f6f-a3df-dcbf0c2ca230" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b662e3de-0481-4b44-91cf-6e52bdb9836e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ddf28ff-d084-4e4c-9c86-c2ca1c30becb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba9bd49e-6209-43fc-8765-30bed1c59e14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7197cd9d-7b03-4a2b-a3e9-f3ecb1e86a12 e0fb9535-dae5-4742-ac0f-baf711655b05" name="InPort" id="805dafcc-62d2-4e0f-8f09-72dc198c27ba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2768a6b-01f8-494d-802c-5b8c0abb2972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9927a80a-b3a1-4a42-9410-fe7f50562d1d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad3d494a-9c07-489d-8eb6-bd15903f5755" name="InPort" id="d9a14ece-e457-4567-beed-f15081eecf93">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a75d3cfc-5fa0-404a-91c9-0167ae5288fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca7c0381-2fd3-4578-8ff6-31d1f1b4e5e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="73bcdf53-1ec2-4533-846c-a5dba9434059" name="InPort" connectedTo="6da90182-9d59-413f-b440-88f7c3fd3598"/>
            <port xsi:type="esdl:OutPort" id="7197cd9d-7b03-4a2b-a3e9-f3ecb1e86a12" connectedTo="805dafcc-62d2-4e0f-8f09-72dc198c27ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5820c94c-c335-4ece-ba17-7980afc854ab" name="eWP">
            <port xsi:type="esdl:InPort" id="ed9378ff-6f03-41f8-b770-0f93e71581b0" name="InPort" connectedTo="ad3d494a-9c07-489d-8eb6-bd15903f5755"/>
            <port xsi:type="esdl:OutPort" id="e0fb9535-dae5-4742-ac0f-baf711655b05" connectedTo="805dafcc-62d2-4e0f-8f09-72dc198c27ba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="3c40413d-9905-4460-8a65-dcc14175fa88" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f824fa4d-e47e-41ef-94b7-f40ec06369ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="eae65316-1104-4e00-84b0-9660e0916286">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6258c540-26a5-4866-befe-948a018c8e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5ee35c6-8206-49fe-a941-a4f1df4e2b75" connectedTo="c80343e1-5e05-4b43-b04f-171f2607276c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74a02175-fb44-4f06-a351-13af1b8181bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="8938dc09-d5fa-44b4-aebc-a4f41413f536">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7b9a4f29-914b-457e-9853-a359fb9e69f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed588f19-17c5-4840-b193-2f61dc2b1add" connectedTo="e0a0496e-8c20-47d6-9916-fc42b0898b2e 28624451-b3cd-40f7-8f9a-8cb6548be29d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="beca27ec-b194-4493-a3cd-ace844bcfb77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a16216b0-0ad5-4cd2-8e79-641375d76c3a" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="15b6a5c3-7009-46a2-b942-d38b7c0adba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4c4be71-bc54-4e59-b621-9b8eb21002b2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a38e81b-ab7c-40c1-91e6-88a044cf9f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf1e7cd4-a927-4b4e-aa6b-d291786b8846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c1fe3f3-0aa0-4d73-8434-700e00cc6d9b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5b3ece6-7979-484c-86ed-0805f62ffff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa6459c9-121a-457c-978d-03ccd8093a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff445d00-6447-476b-bfa6-f93f75da1bbf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b158917c-8f05-49fb-a6c1-16dc3b298b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2ec336bd-bc1a-4ee6-adf9-36873995c567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4fa7a62-5349-4583-b62f-370fa9381a18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="339b8ce4-770c-45e1-ae8f-7e57ab7c97bb 31cbc058-2667-4c39-a70b-2738bdb5b81b" name="InPort" id="9ca69bde-3eb2-4ee2-83f9-e02c64fe0ba1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="55cedc7b-294f-4bdc-ac39-3e43766788f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9209ebf4-e234-4b64-8aff-0e7435bb26b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed588f19-17c5-4840-b193-2f61dc2b1add" name="InPort" id="e0a0496e-8c20-47d6-9916-fc42b0898b2e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4885328e-5aeb-433c-a1ee-3fab0698d666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="639d92e3-95f5-4f74-8072-088764b1658a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c80343e1-5e05-4b43-b04f-171f2607276c" name="InPort" connectedTo="d5ee35c6-8206-49fe-a941-a4f1df4e2b75"/>
            <port xsi:type="esdl:OutPort" id="339b8ce4-770c-45e1-ae8f-7e57ab7c97bb" connectedTo="9ca69bde-3eb2-4ee2-83f9-e02c64fe0ba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d852483-6cb3-4308-9b45-e8c1107988f9" name="eWP">
            <port xsi:type="esdl:InPort" id="28624451-b3cd-40f7-8f9a-8cb6548be29d" name="InPort" connectedTo="ed588f19-17c5-4840-b193-2f61dc2b1add"/>
            <port xsi:type="esdl:OutPort" id="31cbc058-2667-4c39-a70b-2738bdb5b81b" connectedTo="9ca69bde-3eb2-4ee2-83f9-e02c64fe0ba1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="f3abea15-2156-424c-8202-a4b1c824e28a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2a0d25ba-d437-4622-987f-09dfca43962c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fbcd682e-d6ab-4a59-a85f-4bafb7c677c8" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="51778668-2ba1-4e7f-a145-7f66870ca8be" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="89ff740d-10dd-4efc-94e3-6e332c5ff393" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fc4a2042-e9c7-42da-a1e2-a45a778b09fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a61d208f-c0c1-4fb2-b078-846fb3c6689d" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0d13def6-3f75-4f19-ae39-1a8e6892f1e9" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ee29e90c-ff6a-4249-af46-3c708d39bdb0" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="d40a3339-e586-4bd7-a493-122b46536607" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71ca3f7e-4815-4a85-b8f9-6bc112ea6466" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1b3f7e77-a1f4-4ffe-9698-0303f6d58c70">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="31e1e5cd-8372-4508-a48d-eff330901d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c198ac-5f22-473f-a2c0-d7917dcab070" connectedTo="e064963b-c0fa-4326-8196-438d8354230c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a610c48e-6f40-4fa3-8816-a55a53805bd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="0072c1c5-5e3e-460a-8bee-49543b790cd1">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a1c180ae-5ec5-4931-91f7-bf5e8b05aaaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e94dc0d-de5f-41ef-95b3-d5eacf0c3132" connectedTo="943dba45-3d7d-4372-a4fc-0f93ae67d437 99ace236-e22b-46ad-b29c-9bfb8d5664e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c700dea-2a0f-40a5-8bf8-da66dc7d9181" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="47469592-738e-4236-a427-e3955bb0703c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="296af47b-6cb8-41c9-b94d-b928aa9cadb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7a11830-bed4-41bd-8199-b7362242ce9e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dfe93b55-bd9d-412b-a4b5-307a78512b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c7aad64-0fef-45bd-bb73-76a2055df33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b9af533-0acf-4e8e-bef5-a65788c1b186" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ead8a35e-63ad-4f47-be5a-e755dac85d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f5bc1c0e-d99c-46b3-a818-791216cf2f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e83a4549-eea2-4110-836b-c31c16e8f94a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0100ab72-f0f9-4b32-90a1-12a4d74d6931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="508a7b6c-a674-4eee-8a51-0d8ec2d43490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="07def0e6-50ee-4340-a6e8-286eaa263683" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84bcaa69-968b-414d-b91c-2a649e91500e 078ee878-9c78-4648-808b-a8f8c21111fc" name="InPort" id="271bcc1f-2ac2-4e5b-bac7-5b0801b6f361">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="1fad9891-4e12-4765-9b51-e99a888fdb64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66096323-76b7-4c90-8978-1ec6e4f12adb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e94dc0d-de5f-41ef-95b3-d5eacf0c3132" name="InPort" id="943dba45-3d7d-4372-a4fc-0f93ae67d437">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="31a316e1-ec64-474e-9d4b-a475034cc49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="449ee30d-38a6-409b-b268-7f2178e84444" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e064963b-c0fa-4326-8196-438d8354230c" name="InPort" connectedTo="c3c198ac-5f22-473f-a2c0-d7917dcab070"/>
            <port xsi:type="esdl:OutPort" id="84bcaa69-968b-414d-b91c-2a649e91500e" connectedTo="271bcc1f-2ac2-4e5b-bac7-5b0801b6f361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="616c3251-fad0-4177-a298-e8353ae7fa96" name="eWP">
            <port xsi:type="esdl:InPort" id="99ace236-e22b-46ad-b29c-9bfb8d5664e0" name="InPort" connectedTo="3e94dc0d-de5f-41ef-95b3-d5eacf0c3132"/>
            <port xsi:type="esdl:OutPort" id="078ee878-9c78-4648-808b-a8f8c21111fc" connectedTo="271bcc1f-2ac2-4e5b-bac7-5b0801b6f361" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="8291131d-61a1-4dab-bfb7-eb9aff53275d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5ec062be-6b8b-48e2-a37b-7dc3b06f116c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="af8de751-db09-40a7-b983-600d1a78b749" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="affe8f1c-1c56-4eea-a547-b544613aec0f" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b7aebad8-80ab-4b65-9cc2-4f9d78bc7a04" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d5f2ef7b-bf43-4efc-be03-07e974af89b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b1298f7b-bc79-4dfb-82c0-241533514f83" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d69b2436-c686-494e-a70f-8779ab69f89d" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cfae3539-ba97-4573-9b13-b9c70b115d3f" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="1ff28238-10a7-4028-940d-c86a22c88ae2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de002dff-3a5d-4733-b0b4-48a53a29ff72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="858c27a1-fcd2-4a46-b58c-0dbd811ded8d">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f345aeae-924f-47fa-bafa-5c230528db60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8099121c-e90e-4ce2-88d9-7e179410d11a" connectedTo="13fdcd6c-d5ad-4926-98d6-0249423e37f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="759680bb-5ca7-4845-a819-1dcc3ffbeb90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="a194e7df-aa20-495c-bd3d-b9159f79169f">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="4aa3994d-9a40-489b-9af8-5c05cdf0ef5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0748012-7ae7-4989-a165-4a5c8864b1c9" connectedTo="00a5c0c8-b7e8-465b-86b8-91768ae2c858 a08f542b-5a04-4fd3-85e3-2d732483a720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa353475-b4ab-44ac-82aa-9e0a51ef1227" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9eed2126-dbbe-4c02-959c-fe826645b641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f90eafdd-fa59-45a3-a3d5-ea89f0cb17fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c870df2e-b625-4f31-896d-4ff73d9683ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d53942ac-75ed-42a9-9e25-4d3b703dbdd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17a87333-9929-457f-80f4-91596fc53c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2906ca56-b7a4-42e4-816e-f097deaaa075" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20a2cae2-a243-498f-9388-e27edb815687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5a2418ee-e3e7-4171-8c1b-585919cd1f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0def901c-3127-475d-a734-a5760da1ce76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd593410-d204-4f37-b352-d6ccc9652d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="21963293-7bbc-44e6-9494-6b0038f8feee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa2236d0-beb1-4b40-be68-bbebe9200364" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02c1a33d-ddba-4a9c-bc17-49331688f89e 93b9a6c2-7cbc-477a-aa58-3dc60e5857c9 30350e6a-18f3-4e5d-8150-ed4151f3f96f 2b45f601-8853-4343-852b-098a9578ac07" name="InPort" id="66cd105d-baca-4e25-8afb-a646b5e430c1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="89ec7ead-8914-4f76-bc4a-b3647a192ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29ad094b-791e-40f9-a5f1-b6c6f4e22925" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0748012-7ae7-4989-a165-4a5c8864b1c9 eb8b176c-c8de-4d8b-8a67-4e28bcc92ef0" name="InPort" id="00a5c0c8-b7e8-465b-86b8-91768ae2c858">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="5dcee104-dc6d-4f58-b9ff-4a39106a0c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa9119c6-da54-41ff-ab87-7e74d7c68d7f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13fdcd6c-d5ad-4926-98d6-0249423e37f0" name="InPort" connectedTo="8099121c-e90e-4ce2-88d9-7e179410d11a"/>
            <port xsi:type="esdl:OutPort" id="02c1a33d-ddba-4a9c-bc17-49331688f89e" connectedTo="66cd105d-baca-4e25-8afb-a646b5e430c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d3a1fba-c788-4996-913b-d49a62b06dfe" name="eWP">
            <port xsi:type="esdl:InPort" id="a08f542b-5a04-4fd3-85e3-2d732483a720" name="InPort" connectedTo="e0748012-7ae7-4989-a165-4a5c8864b1c9"/>
            <port xsi:type="esdl:OutPort" id="93b9a6c2-7cbc-477a-aa58-3dc60e5857c9" connectedTo="66cd105d-baca-4e25-8afb-a646b5e430c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="9bb5e21e-36b2-46d1-886d-13d2529e413d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2600c54d-7e92-4523-8919-5cdf6d92469e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7733871c-c8cf-40b2-9adc-cf2d1f9c4508" value="257981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f3260756-1fcd-4389-8976-3e86fcd74e5b" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b6de05c7-d72e-4206-a705-6d8eccb41918" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="25b179b4-4f15-49c8-9bf7-5a6660c4a62c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="85778791-6167-4d66-aecb-28cc59a65102" value="257981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="43a5404c-3f5c-4002-a2ba-e300fcabd23f" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e4aacd88-d47b-4ffe-9ff0-78b480272730" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b4b08561-d861-447d-b975-a6a4cf48bd64" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af658384-332c-4639-ae1e-e062c6d22a92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="29928377-98f9-4500-afdc-e80efc659d13">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a8fee52c-77b4-4e22-a2fa-7e6f0b4c5bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0616176b-ee5b-481c-ad85-8c30e460f63b" connectedTo="4cdce14d-78b1-44fe-9e1d-e880f187b619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38735122-fea0-4a07-9eef-e6e7f806fa8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="5c435499-a414-4a4f-9d07-67efc7de74a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4de192ad-5b6b-4e7c-9830-518076aee97a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb8b176c-c8de-4d8b-8a67-4e28bcc92ef0" connectedTo="00a5c0c8-b7e8-465b-86b8-91768ae2c858 4eda021c-8852-4139-9776-6cf55e624421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42da05c1-f80a-40b8-8186-74fbad68b1fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4cdce14d-78b1-44fe-9e1d-e880f187b619" name="InPort" connectedTo="0616176b-ee5b-481c-ad85-8c30e460f63b"/>
            <port xsi:type="esdl:OutPort" id="30350e6a-18f3-4e5d-8150-ed4151f3f96f" connectedTo="66cd105d-baca-4e25-8afb-a646b5e430c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="15c4ee63-0acb-4ec5-9cd2-d5315cfed62e" name="eWP">
            <port xsi:type="esdl:InPort" id="4eda021c-8852-4139-9776-6cf55e624421" name="InPort" connectedTo="eb8b176c-c8de-4d8b-8a67-4e28bcc92ef0"/>
            <port xsi:type="esdl:OutPort" id="2b45f601-8853-4343-852b-098a9578ac07" connectedTo="66cd105d-baca-4e25-8afb-a646b5e430c1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="00287034-397b-444e-9609-d3c18841ba0d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96869164-4536-41fe-afb5-dff0286e4398" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="0e4e6ede-dc31-4fec-ac8f-021cea3396ec">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="082e18a7-cc07-44d1-9d8a-acc286b3351a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9e1a7a3-5c53-40f2-9761-308b5635c058" connectedTo="65b6d830-65cf-4c66-872b-b2029d7953d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7de877be-8bd6-42a3-a8ec-8da3231e3992" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="76aba56f-c648-4fd8-b1fc-f7e033216e1d">
              <profile xsi:type="esdl:SingleValue" value="79.0" id="7a4ccfb0-e248-469b-b019-e08256f6ba9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be7d26a4-da15-4c0f-9466-3fc16c8f7f03" connectedTo="fbad9bb9-aba8-4ba5-bc32-0da6da3c1e44 cb188cf6-fabd-4418-b757-93759e28e655" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a495bf71-cbc2-4cd5-a903-91a010ff207e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="576a8c16-d743-4d3b-a66e-3c47956a92d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d6750e03-a0a7-4f81-9552-78e69cfde3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47ad03d1-bc60-426e-9ab3-76af1754524b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ce7c94d9-b2a7-4cc7-affc-d6148a59eda5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed49c692-1d81-49b1-8f29-4f3df66231ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf194fa6-43c1-4fb2-abba-0f02787e8009" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="64c3f673-3ed2-4aa3-90b3-3387c34dbf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ab092143-9314-485c-a7b3-acc63836ff70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40e7699b-3dda-43e2-b8d3-6ce969748c60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2723ba3-8034-49a4-9d4f-ea0c8d298026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="3e200486-7b18-4bba-b2ca-bf700751e0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e883f8c7-e488-4b3d-ab67-b519de5aaa58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f03363a0-135b-4fe2-941e-bd0de8591fa2 9be45c65-fcdf-4bdd-af81-4f537d8004dd" name="InPort" id="ff2cfe6f-2ab5-401c-aa33-bad864cb509d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="25c64899-deb3-4c30-b59d-5bda580308f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72b92a48-9b25-4265-8ae2-d0b26da5080c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be7d26a4-da15-4c0f-9466-3fc16c8f7f03" name="InPort" id="fbad9bb9-aba8-4ba5-bc32-0da6da3c1e44">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="0d14510f-fc43-4219-9b06-32081eb5aca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5428afa3-a9e5-434e-b9dc-ddb3272af102" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65b6d830-65cf-4c66-872b-b2029d7953d1" name="InPort" connectedTo="e9e1a7a3-5c53-40f2-9761-308b5635c058"/>
            <port xsi:type="esdl:OutPort" id="f03363a0-135b-4fe2-941e-bd0de8591fa2" connectedTo="ff2cfe6f-2ab5-401c-aa33-bad864cb509d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c424579a-13af-44a8-8876-767f6340ae0b" name="eWP">
            <port xsi:type="esdl:InPort" id="cb188cf6-fabd-4418-b757-93759e28e655" name="InPort" connectedTo="be7d26a4-da15-4c0f-9466-3fc16c8f7f03"/>
            <port xsi:type="esdl:OutPort" id="9be45c65-fcdf-4bdd-af81-4f537d8004dd" connectedTo="ff2cfe6f-2ab5-401c-aa33-bad864cb509d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="de835842-1fa4-4575-99b0-572628f5a83a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="46da9e8c-4ae2-48c5-be61-f39e56fc422a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="db4c1ab9-7cc5-448a-be5f-e21576bd4e22" value="405455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5078089d-52cd-4cf0-80c0-5004292c8a35" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="482ca1c4-d564-498f-8d12-246c5b977e9f" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f90b719-68ff-42f0-87a2-6e7c44b73e19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="530a8b06-4c39-4806-b900-365253fa329c" value="405455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="87e7024c-f6bf-406a-be98-48fd4674ddc8" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="567505c2-7fad-439d-9dcf-18d17775e46c" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="8e57cd23-f632-45ad-b3e5-0bb868fb0bae" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6093286-39c1-4f3c-a3ae-134bf89f3569" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="a7eb1536-29ed-4a5b-8c5f-b2ba3bc0f4dc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="999951a5-618b-4ed1-84a1-eeacf852d142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ce38339-8be4-438b-9d5c-d5267d099fc7" connectedTo="b3878d6b-48f4-4ee6-afe5-a9796bf066a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c5a1603-a7c6-472e-b060-286b78e0179f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="40c3a864-93ee-4a14-bb69-09bc3daa5a23">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f7241262-997e-4081-a944-7a62aa82aba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8119246-4792-4949-9ebc-0bf928b03a6d" connectedTo="7345666b-aa82-4632-bb64-2ca4d191d62f ee819089-667b-4f99-8b17-263a714c5394" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84479fb5-e409-4ea6-bf33-6493ccbc3fe9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e1aa860-1b28-4dab-800d-0ca1a856ec6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="893829da-6d1f-4688-be31-8cd66d8adfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a97ef0ad-7a61-48fa-83fa-a9b5adec175c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a33af46-b6f9-4291-a2e4-7a531738e9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="32ba95c2-516f-42a4-867c-371d6f8025c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86001578-ef41-4eb8-93cb-779ee85f8065" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfd9c348-2253-42c2-9cee-513adad9a8d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dcf3cfc4-8003-4a41-b611-f32bf1ffe0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="182ba13a-dcaf-4800-a248-7233efc403b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cf49b75-5f6d-4ff9-98fb-d05b651483b7 6dcea598-ac55-4d0e-84a2-138bfbf58162" name="InPort" id="514c058b-67f4-43c0-9491-d7eee396c3df">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="da3b59a0-54eb-45cb-bdd6-0dad59947688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b87aea3-d109-4906-aae2-46d89cf1923f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8119246-4792-4949-9ebc-0bf928b03a6d" name="InPort" id="7345666b-aa82-4632-bb64-2ca4d191d62f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c118b5cd-fb51-4365-90fc-22f87211b76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4045fe09-eaba-4e14-8a5d-e5ac9ef192f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3878d6b-48f4-4ee6-afe5-a9796bf066a4" name="InPort" connectedTo="7ce38339-8be4-438b-9d5c-d5267d099fc7"/>
            <port xsi:type="esdl:OutPort" id="9cf49b75-5f6d-4ff9-98fb-d05b651483b7" connectedTo="514c058b-67f4-43c0-9491-d7eee396c3df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6dfa0f4f-a8f2-4c97-a807-121a9b787822" name="eWP">
            <port xsi:type="esdl:InPort" id="ee819089-667b-4f99-8b17-263a714c5394" name="InPort" connectedTo="d8119246-4792-4949-9ebc-0bf928b03a6d"/>
            <port xsi:type="esdl:OutPort" id="6dcea598-ac55-4d0e-84a2-138bfbf58162" connectedTo="514c058b-67f4-43c0-9491-d7eee396c3df" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="8b2bb039-0c3d-4d99-8d91-88b4c2a1d54c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3a7d038-dd15-4329-b860-7622ce42bf53" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="6fc18b6e-772d-4916-94aa-3beafc40afa3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="11faa2df-f840-4f35-a8ed-0a6ef407a757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5223f5b4-b080-4e1f-977b-133e2f50ffbf" connectedTo="4658f97e-94e2-4c54-8e34-0626ba287dda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfd051ba-872f-4595-a291-dee83c33c226" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="3d121671-7ed8-40af-ac08-c0e56979f0cd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="40010f6e-871c-49f1-8090-0e76ec315afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="162b1aa2-c36f-4cfe-820b-0b8a3d4268fd" connectedTo="d495cb8a-db77-4e45-ac9f-2fbfc70c41d0 ebed7502-2490-41f2-8767-f9b3c5c890b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="225047cf-df98-4c83-bd2c-fa989186dc3f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf223974-0ab0-442a-9502-9c63aaa572d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1cfdd81-0d6f-4089-8bfe-750921f840bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ebfdec7-cc8b-4d80-a280-fb3ed866ee56" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfe4af53-d9bb-4eee-8c8c-7fea3357eef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6f89d51-29a0-4fa0-868c-38c5ca65c726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0f12ee3-283f-4f04-8edf-ddae722b9ef2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfc7bae2-7d81-42fc-8341-bee196560501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f81eff02-02b7-4c6e-9faf-b0225e8f05b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cca080d7-313d-41cb-a178-926e690d6242" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe9311ec-5df2-49ea-adc3-6bbf5ef6ab2c 60d5a88e-a4c8-4849-b453-50ebe987a1fa" name="InPort" id="31e94b8d-3981-42c6-b318-56335cb8a776">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0c84af2-455e-44e0-8e76-dc29b3bc9fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c14ca8c2-02f4-429f-9994-b74dee919c2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="162b1aa2-c36f-4cfe-820b-0b8a3d4268fd" name="InPort" id="d495cb8a-db77-4e45-ac9f-2fbfc70c41d0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="303534d4-38b5-4606-b180-17045c5d5220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e8567a8-1e49-4330-a037-350af7e62a4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4658f97e-94e2-4c54-8e34-0626ba287dda" name="InPort" connectedTo="5223f5b4-b080-4e1f-977b-133e2f50ffbf"/>
            <port xsi:type="esdl:OutPort" id="fe9311ec-5df2-49ea-adc3-6bbf5ef6ab2c" connectedTo="31e94b8d-3981-42c6-b318-56335cb8a776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="035712d8-e021-46c7-9978-c26cbc8e2f84" name="eWP">
            <port xsi:type="esdl:InPort" id="ebed7502-2490-41f2-8767-f9b3c5c890b8" name="InPort" connectedTo="162b1aa2-c36f-4cfe-820b-0b8a3d4268fd"/>
            <port xsi:type="esdl:OutPort" id="60d5a88e-a4c8-4849-b453-50ebe987a1fa" connectedTo="31e94b8d-3981-42c6-b318-56335cb8a776" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="36abfab6-35d3-4c4b-93c8-98d36bb693cc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ce4ebcdc-aa1e-4b46-90c9-79500f763bfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e1694838-817d-4d63-a961-6268f376db9a" value="255124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2f1bc26a-cd01-485d-bf43-de10ce807bc7" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5f2c0453-8236-49e1-afda-6b002ec4426c" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8c26de4e-271a-4761-ab3f-2f3c6c659e2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0c7961cd-a752-4390-a6e8-8c862252e718" value="255124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bbeb5f0b-8e37-4efc-a89b-bebd37b0353a" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="70fe620a-95ed-4830-ab6c-c1e5f7e566a7" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="713729fb-bc68-437d-b5ea-be7415588c62" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bca1881-cfb3-4b3d-b313-c751be56085b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="cc0d682b-1a59-4a11-a26b-6cd013308ebe">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c4d7fd5e-9495-4821-8495-23ab4a0fcadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d8cc8c5-449a-47c2-b85a-9df821e81a11" connectedTo="222e9c75-7b09-4055-be92-5f9b186ed68f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90968c1c-345d-4f10-be3d-4b6ce4ab959b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="ff9ac1bf-6eef-4a09-87be-70e205aae4bd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a9b72f40-0f65-47b0-986d-eef3debd888a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a8079a6-3542-4e0f-9913-012011a85c87" connectedTo="b2dda82f-ca45-4a5a-b368-ea0704d1bc6f 5f5cf5b1-ed4a-4af9-bf71-12cb87eb88ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c84d0bb-9200-46dd-8811-afe2890003ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d828d44d-6f59-44ac-a983-f34c80328d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="abdddced-f34f-4cac-97d1-51e9a59441e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2267c51-d26f-4edd-87f5-c12fc77750a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4350fc75-7ec1-4840-8267-2189d18c1b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e46a3218-e547-4b2f-9f8b-16539fa27f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="502154e2-711d-4be9-8604-11ceb6410073" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68e83024-ce38-4961-aa5a-c26842e5d84c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1aa76c2e-eddf-4dd0-815d-3a2f024afc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9326b383-cb4a-4abb-9847-63f6c398ca11" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="daf7adc4-735c-47a5-99ca-ad9dfa48a5c9 e51358de-2552-45b4-8084-c955ec4650a5" name="InPort" id="80b01fb3-7179-4141-96d5-e5b5dfbc0652">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8a845ed2-e96b-4e27-8f3c-a957b1d5c705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de320523-9b48-429f-a5ea-38a3907500ff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a8079a6-3542-4e0f-9913-012011a85c87" name="InPort" id="b2dda82f-ca45-4a5a-b368-ea0704d1bc6f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb10cbc9-2e49-4601-b67a-8a34f4d6948f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e85d8c6-2159-4708-b0d0-43bdfd2a51fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="222e9c75-7b09-4055-be92-5f9b186ed68f" name="InPort" connectedTo="9d8cc8c5-449a-47c2-b85a-9df821e81a11"/>
            <port xsi:type="esdl:OutPort" id="daf7adc4-735c-47a5-99ca-ad9dfa48a5c9" connectedTo="80b01fb3-7179-4141-96d5-e5b5dfbc0652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2531f43-a886-4e96-9a2f-2293c30b4aef" name="eWP">
            <port xsi:type="esdl:InPort" id="5f5cf5b1-ed4a-4af9-bf71-12cb87eb88ab" name="InPort" connectedTo="1a8079a6-3542-4e0f-9913-012011a85c87"/>
            <port xsi:type="esdl:OutPort" id="e51358de-2552-45b4-8084-c955ec4650a5" connectedTo="80b01fb3-7179-4141-96d5-e5b5dfbc0652" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="45f65fed-0b36-4af2-bd96-cec78dfedb44" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d24b7f40-f90c-4118-9f4f-713a471b59f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="0b167280-af00-4130-adad-1c69ef34cc34">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2ba8b749-9bb0-48d2-b00c-d93672bb1b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed38627f-7495-4875-925e-5c3ad4c0ce6b" connectedTo="ff041cc3-5012-4980-9b55-85d80cfc5b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60bb4c6a-8594-4442-b640-92c962d04a27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="0de607d8-b187-4dd5-a1b2-ae5e11d0a884">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="afe35c37-e40d-439a-aa6c-74d8a06013a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40fd9f21-4a06-4cb7-8c7f-85d77040a233" connectedTo="53cc8513-60db-40ed-a93a-47e92f853642 6473c672-a7d5-4121-a76b-2ee452ee10ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09a8f6dc-5f75-418e-a18f-125310dc21d3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="14535bd9-827d-48bd-bd9d-4aa5c1fd89a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b10e527f-0660-4a82-963d-9430eabfd1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7465ea7d-355d-4cbd-888f-3331d0709542" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77b6facf-a330-41ba-bb3d-192cbe093d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec7e58f2-a067-491c-ba44-b28d50833e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6dc9a589-bbaf-4646-af2d-621c33a689c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6ac47d7-4f67-4e70-b8d0-c0778622c127 9f73b17f-2461-424f-9089-c73ace14f5ff" name="InPort" id="d8a960dd-d4b5-4be2-9809-f8d68d5da763">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a553db2-5af4-485b-86dd-7e2b27f1569f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2944767-92c0-4a1c-97e2-905426b8f83e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40fd9f21-4a06-4cb7-8c7f-85d77040a233" name="InPort" id="53cc8513-60db-40ed-a93a-47e92f853642">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33967227-d196-4dd0-b041-bfbb775709df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="757144bb-8931-4340-a577-0c2143a3791d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ff041cc3-5012-4980-9b55-85d80cfc5b89" name="InPort" connectedTo="ed38627f-7495-4875-925e-5c3ad4c0ce6b"/>
            <port xsi:type="esdl:OutPort" id="e6ac47d7-4f67-4e70-b8d0-c0778622c127" connectedTo="d8a960dd-d4b5-4be2-9809-f8d68d5da763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="51d1779d-0c3a-45bd-80a8-0028fe13dbcb" name="eWP">
            <port xsi:type="esdl:InPort" id="6473c672-a7d5-4121-a76b-2ee452ee10ea" name="InPort" connectedTo="40fd9f21-4a06-4cb7-8c7f-85d77040a233"/>
            <port xsi:type="esdl:OutPort" id="9f73b17f-2461-424f-9089-c73ace14f5ff" connectedTo="d8a960dd-d4b5-4be2-9809-f8d68d5da763" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="d0c96225-89d5-4f69-8026-d23272a5e19d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1e87ac8d-f594-4dfe-a40f-b08cc45a547b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9c28e18e-89b3-4de6-96bf-2c0aaad6c0d8" value="222694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="055e68e4-ae00-4761-9584-6b95bf58e148" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="94c87efb-9845-452e-a09b-7e28bb014db9" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b9f71bca-175c-4a1a-bb4c-45b79fb98275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ac41a79b-03ae-4be0-b6b0-0389ffd29c51" value="222694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="57131980-2aa5-4271-98ac-eb4b6f1e8827" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="16bf9da2-53b1-4230-9622-5e667aac5bda" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="7344e137-c66f-4364-8474-b30950a5d2fe" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d105d1f-90d9-4623-ad20-a06326e4b0eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="84c8c705-3ec5-426d-89b7-8a099be247e4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e2b95a52-a3fc-46a0-9fb1-98a08921311b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa905a78-0e77-46cd-89db-2f826f20699a" connectedTo="fdc24699-9427-445a-b937-95ce268a9901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8159f9e3-fbfe-4edf-a41c-85729a2c3db6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="348a2af7-4fb6-4673-b31d-783a5bcb16bb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5967f59a-5a71-4fe0-beb1-bc89db4f411d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9ac2409-f610-4951-932e-2ad444071537" connectedTo="5c146edb-8143-430e-a9ca-88b882294a24 b3e77812-abca-40a7-8e2f-e92e6047bc97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a204bcd9-5076-49a8-8cc7-38b875b65f84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d2dd88f8-01d8-4f7a-8d58-52e9a30fc53c" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="ce41d4b7-a544-4be5-90ad-b51e9275feca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c34d97de-82fe-4920-bbd9-5f44ba74c26c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6eb6c06a-59fd-4dfe-8917-90d289200a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="90bcb02b-a074-48dd-8502-8448e3e77d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bdf2e4f7-cbd6-4c8a-8e63-84ff086c320f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="845bdd2a-75de-49cb-830e-c6df9a65283c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd465fa5-263a-463e-941d-d038909313a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa44e8c6-a6c1-4ed8-8271-132ae5e6eb31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f0d6161-1328-49f6-8a13-85615990e8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a042b55-cbc0-4503-ad0e-72c3f1eccaa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fdad54ce-3cfc-4658-896c-51b43f1098a8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdd3824e-4580-42c4-8ec1-b13fb5b10656 83ff358d-48a5-45a6-9ca5-1bd7dab78f59" name="InPort" id="fc2cf6f0-f7ce-491f-a14c-416cd7f78b0e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ec2351dd-1aa8-40ec-9e95-9227bb81f278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fa57a59-854c-448c-b4fc-c4a427bafc3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9ac2409-f610-4951-932e-2ad444071537" name="InPort" id="5c146edb-8143-430e-a9ca-88b882294a24">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b8ee712c-5541-4cfc-ac32-4bc0220517c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49ed732d-b8c0-46df-9af5-6f14acd1367f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fdc24699-9427-445a-b937-95ce268a9901" name="InPort" connectedTo="fa905a78-0e77-46cd-89db-2f826f20699a"/>
            <port xsi:type="esdl:OutPort" id="cdd3824e-4580-42c4-8ec1-b13fb5b10656" connectedTo="fc2cf6f0-f7ce-491f-a14c-416cd7f78b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d56d54cb-2ae5-4f1c-8521-f5310bee6eba" name="eWP">
            <port xsi:type="esdl:InPort" id="b3e77812-abca-40a7-8e2f-e92e6047bc97" name="InPort" connectedTo="e9ac2409-f610-4951-932e-2ad444071537"/>
            <port xsi:type="esdl:OutPort" id="83ff358d-48a5-45a6-9ca5-1bd7dab78f59" connectedTo="fc2cf6f0-f7ce-491f-a14c-416cd7f78b0e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="02e045fa-2f19-4558-8a69-4a16d18c85fa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2256909c-deff-47e0-b81a-7c634a01543e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1f27ba06-dc18-474e-9fed-4268bb31336e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0aa35aa1-2666-47da-9ebf-0854a4896c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99dd1624-a9bb-47b9-8598-8ca708adaed8" connectedTo="4ae4c479-9b76-4661-ae81-00f31651918c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89c0fa2c-df6b-4297-ab6b-bc5faf2fc8ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="9f873e42-035e-4688-85fd-4063c860b97b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4368e0dc-a466-4b8f-867e-665513d901ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d373fd5a-d708-401e-9903-f49f94b4b391" connectedTo="1b9ccd2f-dd44-4d1c-a007-ad5c509e1a6f ce71c164-d4b5-4133-a76f-fe07341b0946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="047b6308-d7b3-4db8-911a-a6c1abee400a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d78e07fc-7023-4f44-b9a6-807a6647fb73" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="c1c19925-4846-4e0b-a833-a3f5ee9abb2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6cee098-311e-42bd-a4dc-ccd8e403b01c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4baf402e-7adc-47ee-89fe-8e723b217e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="db9ab8f9-c197-43be-8c82-a39f70437321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63ff0249-0a66-43d3-b8f3-86f237aa0bcb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="94832ec3-bb2b-4bfe-b843-cd7ac25fb33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="47c0a173-1ae4-445e-81e4-41685f90f415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45c2e8a7-7b88-45ee-b70e-5000560adb98" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18632921-91b9-4f53-b270-b16d0bf3703e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bef4a602-5651-45b7-9507-18bf95ad2b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb05ce2f-8280-4b42-a9f5-c97483499593" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc2ee597-e244-4c27-9e32-82de59128e65 5d330776-6e2b-430f-bcee-6e48e89c07fb" name="InPort" id="99c27f2c-91f9-43bc-a713-95378eff2fc0">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5bd04400-acd2-4aac-898c-1b4231639db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f816718-bf02-4554-b2a1-48d3a6d93a6f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d373fd5a-d708-401e-9903-f49f94b4b391" name="InPort" id="1b9ccd2f-dd44-4d1c-a007-ad5c509e1a6f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f3041885-775e-440e-b23c-ed567c950e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6136d6a3-aa1d-4505-aecc-0a17f0b1e107" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4ae4c479-9b76-4661-ae81-00f31651918c" name="InPort" connectedTo="99dd1624-a9bb-47b9-8598-8ca708adaed8"/>
            <port xsi:type="esdl:OutPort" id="bc2ee597-e244-4c27-9e32-82de59128e65" connectedTo="99c27f2c-91f9-43bc-a713-95378eff2fc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="88447776-1b8e-472d-90bd-364256e8b1bc" name="eWP">
            <port xsi:type="esdl:InPort" id="ce71c164-d4b5-4133-a76f-fe07341b0946" name="InPort" connectedTo="d373fd5a-d708-401e-9903-f49f94b4b391"/>
            <port xsi:type="esdl:OutPort" id="5d330776-6e2b-430f-bcee-6e48e89c07fb" connectedTo="99c27f2c-91f9-43bc-a713-95378eff2fc0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="f32ba981-5356-40fa-a716-4557e4b17e6b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="821a6abe-ca37-4c23-98ae-6ea4edb88aec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="487150e8-8645-43f9-855a-c794cdbe3d56">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a8259abc-530e-47fd-9ea5-9a7fda4ec226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8d4e01b-1ffb-41ef-a25b-736a144fc9a3" connectedTo="876968e6-d274-47b4-9179-fdeed00f03f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8794733-c3f3-4e43-a879-9f561845054a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="59d9b18a-79db-485e-8db5-eb0b7062787e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="226bf17e-7660-4baa-860b-a0f98b18c361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eabcd2f5-24f6-4624-99ff-f8244793dd49" connectedTo="dc3a1009-3824-4268-b0a2-ec2c1cf57d62 a68c52b9-07a0-47ad-8fcc-0fcf5485a8c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a132b0ed-a38e-4722-8881-3dcb9f7ae549" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dc69a16c-a469-48c4-8a4d-bc0127992765" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="8134daa6-afa9-48ac-b518-6cb3c99f273d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d49b92fb-583b-4ba8-9fd3-9ebd7d40ef55" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b5fb611a-af69-4b14-835d-78377beb8b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="870c428e-4a1e-4fcb-a1ab-69269936dd94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="742742da-64bf-4def-a2cb-fbc7cede2347" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f1c2273-7e2f-4fd6-be77-16547b85c773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6691bcfb-065a-40cd-8418-ad8a979c8a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a7d196c-b37e-4235-aa80-1549f54c7851" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2f49f22e-eb98-46d0-8502-60b8bdadbdf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="088e53a4-d71a-49b1-a596-84de2fc8fbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c11678d2-2970-4e6e-86e8-8eba6acce7ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ba9ee73-1b86-412b-aa32-2bd18773b2bf 16c6a7d1-89e7-4538-aa95-5d89104879ad" name="InPort" id="67fd4537-5708-4306-a2ac-78a6143ab5bf">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="60ed19b6-0af5-45e3-9475-f14e4a72eaba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0edac7f-65d1-4b29-9023-dc34945c0305" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eabcd2f5-24f6-4624-99ff-f8244793dd49" name="InPort" id="dc3a1009-3824-4268-b0a2-ec2c1cf57d62">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="32fd8e61-230c-4abe-89e6-be0d8230e6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0210e9d9-8885-4a43-b37b-56a7a6ed7f8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="876968e6-d274-47b4-9179-fdeed00f03f4" name="InPort" connectedTo="a8d4e01b-1ffb-41ef-a25b-736a144fc9a3"/>
            <port xsi:type="esdl:OutPort" id="7ba9ee73-1b86-412b-aa32-2bd18773b2bf" connectedTo="67fd4537-5708-4306-a2ac-78a6143ab5bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7355a7d4-fe91-47d9-b606-f7fff4f74aef" name="eWP">
            <port xsi:type="esdl:InPort" id="a68c52b9-07a0-47ad-8fcc-0fcf5485a8c0" name="InPort" connectedTo="eabcd2f5-24f6-4624-99ff-f8244793dd49"/>
            <port xsi:type="esdl:OutPort" id="16c6a7d1-89e7-4538-aa95-5d89104879ad" connectedTo="67fd4537-5708-4306-a2ac-78a6143ab5bf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="91386754-b2f4-4ed6-aa7b-46950403c0fa" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="511866e6-0333-462e-9c8b-a9ec5e56f2be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="1cea0656-cb54-4a78-98d1-162ff338c7fb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4086d592-c656-455b-b678-400e64803c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5ce155d-70da-4054-815f-65816df225f9" connectedTo="be69da7c-8ccc-40d0-8d04-47f5b9021396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0f1b75e-3782-4847-919e-2ccce0598d7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c9dfdb5b-4d8c-4703-baae-4b647fb63708">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="240a3201-c86e-4bbb-b84d-53e726f30896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc89fc77-858f-4a1e-844b-49371047688f" connectedTo="87ef63e0-6f4b-4822-a61f-4786ca3cb14e a365d329-571d-485d-af34-575ef945e9ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19cb0706-aee9-4cb3-9c24-d579e6d0d199" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eac54c43-11fe-4dda-ba33-e9907ed5ef91" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="10bac258-1a91-4292-ac47-63e1d490b04a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68d074f4-2691-4252-a4fe-22d5819e7a9b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d6b9e897-6d6b-48f2-a931-7cc0ec16f59e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="879e49a8-30e3-46bd-a014-79dd6ef5c4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d77cd796-fadb-4a15-ba28-249d6c33e1e6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19680be0-105d-47f9-8de3-6d7cd869287c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01a6b178-4ee1-4d93-ae34-96febdf6a023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d4a0904-a48d-4931-b1cd-5fc7e94a4833" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96555727-efad-4f2a-b56c-486e2c522783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f80c29cc-ea38-4bf8-93cc-4814f969cdc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06394bd4-b37d-4db0-bf70-462b9f497fb5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7114de1c-11aa-494f-8e86-e52e02e0c0a6 819497f6-76e5-4cb8-be36-e802111edf98" name="InPort" id="37a7ab70-a8b8-4f65-bc83-569723268594">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61c1ee35-091b-4e52-b827-c51b5ce6aa10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="daba1b6a-be17-4a52-a4ed-22597618e43a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc89fc77-858f-4a1e-844b-49371047688f" name="InPort" id="87ef63e0-6f4b-4822-a61f-4786ca3cb14e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d850c70-1664-4905-8ffa-635a12ba0ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66a33575-c8d5-45b8-994b-6b4567421ccc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="be69da7c-8ccc-40d0-8d04-47f5b9021396" name="InPort" connectedTo="a5ce155d-70da-4054-815f-65816df225f9"/>
            <port xsi:type="esdl:OutPort" id="7114de1c-11aa-494f-8e86-e52e02e0c0a6" connectedTo="37a7ab70-a8b8-4f65-bc83-569723268594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4ae25bf-9e67-4f19-9974-4fa726b075b6" name="eWP">
            <port xsi:type="esdl:InPort" id="a365d329-571d-485d-af34-575ef945e9ac" name="InPort" connectedTo="bc89fc77-858f-4a1e-844b-49371047688f"/>
            <port xsi:type="esdl:OutPort" id="819497f6-76e5-4cb8-be36-e802111edf98" connectedTo="37a7ab70-a8b8-4f65-bc83-569723268594" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="1ea6c46f-8fb8-4a21-8b71-e423fa195163" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9c04326-dacd-4a01-9117-4d69feb514be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8fad1c85-6865-4885-b8e7-fabb4120caf0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5935c078-ee4d-4794-88e7-786f0d0602c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1cb6213-adeb-4e86-907c-5b84b6475f21" connectedTo="082dd0a6-e34f-4aa5-8b94-8503cd83bc9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="749ddbd8-1811-4c3f-b983-21635d492af8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="a88e9411-1203-4531-82a5-157276377b8b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c67a10a0-b28d-4fac-9e6e-93258db94688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29eb8c5b-5966-4187-822c-c849c48956af" connectedTo="47fcb834-d650-4b35-b6ab-c6b86577a384 c8d23c9c-342a-4674-9ad5-95f696e682c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e2b3728-76d9-4b80-b4a7-a68fe3b6be73" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4522f8d5-21b8-4cb4-946e-e13f7c18cc06" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="9e496428-7c63-45af-a864-5ecddafe9cee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="735b20f9-6b09-4c51-bdfa-ce845e680129" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d7e695e-0900-4836-8db4-1290bd21916c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ab96ddf5-74c6-4aac-bfb4-edfcc7782a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0076352-2b45-4566-8641-496f06021c90" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="db5d6dda-9f03-490d-b82c-576e5333e77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc9f0003-7e00-4a62-a260-77b1181d2356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="811d2402-db8f-4eb8-bf55-b92a2fca8545" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9b0e658-05b1-4b00-8857-5b8727fb0f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fdc1a246-1f46-4605-a7db-6b4ca9ba4238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dd8934c8-19c1-4444-bfd8-4276be55ee51" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76d0fcb0-34a2-4bb6-9a91-a55c6cc5ba53 9a783b3b-e0af-488c-a01d-7a58f8f1d9d1" name="InPort" id="344f453f-a6b3-4e79-b9ae-e19f8662b820">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e01ee98b-edfe-45e0-99a7-cd055feaa453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ab55ae6-b4ac-4e9b-ac92-74975adc2bdd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29eb8c5b-5966-4187-822c-c849c48956af" name="InPort" id="47fcb834-d650-4b35-b6ab-c6b86577a384">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a052d0a2-d472-4470-823d-e8c4d82aa63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3ab9bb0-1a1a-492f-91a5-8e565212db85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="082dd0a6-e34f-4aa5-8b94-8503cd83bc9e" name="InPort" connectedTo="f1cb6213-adeb-4e86-907c-5b84b6475f21"/>
            <port xsi:type="esdl:OutPort" id="76d0fcb0-34a2-4bb6-9a91-a55c6cc5ba53" connectedTo="344f453f-a6b3-4e79-b9ae-e19f8662b820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b1098caf-1e72-40a9-b8d2-c81a84e7d3db" name="eWP">
            <port xsi:type="esdl:InPort" id="c8d23c9c-342a-4674-9ad5-95f696e682c3" name="InPort" connectedTo="29eb8c5b-5966-4187-822c-c849c48956af"/>
            <port xsi:type="esdl:OutPort" id="9a783b3b-e0af-488c-a01d-7a58f8f1d9d1" connectedTo="344f453f-a6b3-4e79-b9ae-e19f8662b820" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="1d723166-821a-443f-8b3a-bee3cb0d898e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6086313b-45df-4bd4-9fb8-9bf4c02abee8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="d0108c9d-762d-4523-8a67-a692885ec6ee">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aa27e54f-363b-42f5-8b0b-4cf476468578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e2b4930-63d9-47db-a28f-ff387816f576" connectedTo="3f93e9f4-51eb-4cd3-8a17-237fcea21cba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82fe0013-2b8e-41be-8ab0-db475357d5b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="d2e628e5-391b-4181-8346-31d0705ebed1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8eeffa15-46ca-43a4-a801-85d591d8b804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f8163ac-d0de-4c33-9e4a-35b6af2a55de" connectedTo="2bfdff34-a2b0-4bdc-b761-38baf40c7dae 4b7f8c28-b17a-424f-b5ef-14a78dfb3417" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8aa66013-abce-4f21-8585-1950f0a8b7e1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc8b5f17-062f-49cc-b0d3-d5093a07592a" name="InPort" connectedTo="51b79be0-c535-4ab5-8db2-14c33e43bf98"/>
            <port xsi:type="esdl:OutPort" id="dfffd97a-b924-4938-ab36-ed73905384c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44579699-a504-4e8f-a8ba-5c384317b6f4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d48e9cf7-592d-4499-b112-eaae7d4f0117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c05ff85b-889f-4d37-9285-886d755e4e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cf0ceb3-da21-45c0-9b11-90da4545217f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7637cb6-c963-437b-8f2b-689ef8975024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a88df83-fc6a-4aa7-af9f-25c6f3cb644c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06fa11ca-1c86-489c-a46d-23d3610e90da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b851c1a-750f-4dcf-84d6-0351e6ba4cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d72385aa-3a40-4109-a3da-63ba2585a628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="637d0a08-9aed-4409-b508-bb8501b99a11" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96028519-ced4-43ed-8807-a93ef0c21c75 f0c27efa-a46c-45ae-9967-bc0bfdc1ea94" name="InPort" id="550c9682-4947-49cc-8575-71cf3d78e26b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d7c953c3-2ed4-470b-ac5a-ef1c738a400d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ebc11c2-6e74-4a91-9718-8c9e6b327a80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f8163ac-d0de-4c33-9e4a-35b6af2a55de" name="InPort" id="2bfdff34-a2b0-4bdc-b761-38baf40c7dae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="939eef0e-2097-4d65-b759-f0d3308ff469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecfa8a5a-7bcd-45fc-88d5-976d99d072ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f93e9f4-51eb-4cd3-8a17-237fcea21cba" name="InPort" connectedTo="7e2b4930-63d9-47db-a28f-ff387816f576"/>
            <port xsi:type="esdl:OutPort" id="96028519-ced4-43ed-8807-a93ef0c21c75" connectedTo="550c9682-4947-49cc-8575-71cf3d78e26b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="56f94ff4-f2d1-41e5-bd4b-b689b722fd4b" name="eWP">
            <port xsi:type="esdl:InPort" id="4b7f8c28-b17a-424f-b5ef-14a78dfb3417" name="InPort" connectedTo="8f8163ac-d0de-4c33-9e4a-35b6af2a55de"/>
            <port xsi:type="esdl:OutPort" id="f0c27efa-a46c-45ae-9967-bc0bfdc1ea94" connectedTo="550c9682-4947-49cc-8575-71cf3d78e26b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="0b41e8cf-6b40-4720-b8a1-550db2c20ac1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="062df512-0e1c-4d5c-a05c-0d6720cde41d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="84a6030f-b55b-4449-a5f0-4f47e206407d" value="248106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="69fd5eb0-0c5a-48cb-9931-45ff24a95c32" value="123.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="da416b2f-1321-436a-9daf-fd527899bba4" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84b6efa2-8381-49f8-b915-672a86a87695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="533ffc9b-768a-4a7a-8acc-0407de220a0c" value="248106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c40c6385-11c4-4b70-b470-b173345c93a2" value="123.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="998b499d-fd2b-457a-8c09-3c621f46950a" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="6cb7afa1-40db-4961-aa88-f6d8ad10f45f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff72c0a1-86dc-4048-aea5-1629d1e8c530" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="fa7ba46a-b749-4453-b21a-b0e60b76c3cf">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3d0427e3-5c50-45ef-9378-f4a9e9167f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa2f2150-502f-42b5-a0f0-7bf2f0e5e9ed" connectedTo="a8e1e5c3-048c-4463-bc97-0b3c47ce0484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67b82f43-4bba-4384-b971-fe81e377d988" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="cd15ba17-b688-48ac-9b06-fff53d805df2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e374a0f9-b2ff-489c-877c-ab6bfd7726b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f774d72-3c1b-41ad-a6be-e01ccee52a51" connectedTo="f3bec2b4-21f0-4109-aaea-43e553fbaf74 08cd1f54-4419-47dc-a48e-c039b8de5b92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1be5469c-a758-4d35-a5a5-3dbdc56164e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da535195-1135-4b4f-bff9-632fb538e47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="32b9e6c2-00d4-4bdc-accd-b8b0d3f0ce0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b546362-289b-498a-af80-3d47382e02db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9a192be9-ea8c-4067-b160-c803cf0f843a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3663171-49a2-46e1-b15f-ba1d6b25de0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="863f6790-1947-44dc-911c-556bf39d75bc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="effae953-0e64-470f-867e-c4f7f1bfbaa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="949d5a66-8792-432f-b256-cdc194aad766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8819de25-3813-42f0-99c8-4f5d726d48c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57372760-7dcb-4a81-9fd8-ed427362d74f 5c911343-0df5-4eac-88fb-42dbe0bc166d" name="InPort" id="8f05c551-649b-4fdd-ab4d-5233ffa5c6bf">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="05645910-e79f-458d-b2d6-eaddbf7849d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37453693-9344-4238-84cf-052b1ced2d48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f774d72-3c1b-41ad-a6be-e01ccee52a51" name="InPort" id="f3bec2b4-21f0-4109-aaea-43e553fbaf74">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30ac161e-25c0-4fc3-94b2-00f5f472fd7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6114ee69-0192-4e9f-b2a6-2f67ad3075be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a8e1e5c3-048c-4463-bc97-0b3c47ce0484" name="InPort" connectedTo="fa2f2150-502f-42b5-a0f0-7bf2f0e5e9ed"/>
            <port xsi:type="esdl:OutPort" id="57372760-7dcb-4a81-9fd8-ed427362d74f" connectedTo="8f05c551-649b-4fdd-ab4d-5233ffa5c6bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8dd5d5a9-ccb8-41fc-ab34-79c98d6c4777" name="eWP">
            <port xsi:type="esdl:InPort" id="08cd1f54-4419-47dc-a48e-c039b8de5b92" name="InPort" connectedTo="1f774d72-3c1b-41ad-a6be-e01ccee52a51"/>
            <port xsi:type="esdl:OutPort" id="5c911343-0df5-4eac-88fb-42dbe0bc166d" connectedTo="8f05c551-649b-4fdd-ab4d-5233ffa5c6bf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="64a4a80c-54a6-44e1-bbf3-2c4715e837ca" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61da4855-cea5-4139-b7f9-88653c0c748c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="e3182701-04e3-4c8a-b7de-76aae2750fdb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bf2f8f8c-8e78-47dd-80be-f46b76620f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a132e3a1-3dcc-454d-a276-4c10da233e24" connectedTo="bb94cff2-ebc6-4981-9d9f-8076dc08c3a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79eae3fe-2bb0-4366-ab38-d5311be54027" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="3921c70c-8f36-4d24-8a63-60a0e5f449af">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bdf90093-0757-43c0-a16c-73dcf563b15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d88738dd-e7bd-4816-bcc0-54a5291e8654" connectedTo="316b0405-89b0-4cd9-a1a7-9886affb5101 d9517c65-ac05-4cbb-a1bc-aa3aa6a43340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dac7e71c-0853-4f34-9182-fd23f4efa460" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="463cd777-fcd4-46e6-bf12-3639e15013b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="700176c1-ff55-4a97-9a03-fa7955297520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3339701c-4b4d-44ba-98e3-ed3eb4a978b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ebda8a4-073b-4f62-947c-fec0750ea350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14179fb2-fa79-40fa-bf62-7f1f41934bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e594a756-deaa-4991-8147-b0b7c3c0fb83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9cc314a9-1d8f-497c-a8b5-e8c3576c95d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fb6e447-02ad-4db9-bf1e-60d82bf47bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61869a36-2865-4c07-98e2-3e98abee7480" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d0f8107-9fc5-454e-920b-c2bcf3c9fb33 fd790139-0b95-47db-a1b7-a14e16f07fbf" name="InPort" id="f56f0add-a1b8-49a7-b5e5-f4f40d6add80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6eb3283-5ebf-4416-8b69-06b608cb25de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ee67103-c174-459b-927d-fdce50966514" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d88738dd-e7bd-4816-bcc0-54a5291e8654" name="InPort" id="316b0405-89b0-4cd9-a1a7-9886affb5101">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d001b397-b490-4587-b73c-c84d309d292b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f3dc16f-5469-4655-8882-f70e0d2828a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bb94cff2-ebc6-4981-9d9f-8076dc08c3a0" name="InPort" connectedTo="a132e3a1-3dcc-454d-a276-4c10da233e24"/>
            <port xsi:type="esdl:OutPort" id="0d0f8107-9fc5-454e-920b-c2bcf3c9fb33" connectedTo="f56f0add-a1b8-49a7-b5e5-f4f40d6add80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4dbe4154-5498-4524-9ee7-75a7525b5527" name="eWP">
            <port xsi:type="esdl:InPort" id="d9517c65-ac05-4cbb-a1bc-aa3aa6a43340" name="InPort" connectedTo="d88738dd-e7bd-4816-bcc0-54a5291e8654"/>
            <port xsi:type="esdl:OutPort" id="fd790139-0b95-47db-a1b7-a14e16f07fbf" connectedTo="f56f0add-a1b8-49a7-b5e5-f4f40d6add80" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="325fa502-3866-4a40-9f6b-30c94c9d6caf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="af578c84-2c1c-4690-9c8f-76071c7da093">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d3c57850-76a9-4719-b8f9-621b363d0df1" value="10634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="47fab857-5552-4e03-a9b7-8b75c895cbd1" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="040fe1ef-387f-4dea-9c55-e2a68f3a610f" value="1702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fcb11c74-91f1-4ad7-8de1-f74b35f5a5ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d1b39f15-76e9-4233-8abe-098be740739c" value="10634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8b5cb596-25c6-4bc1-8325-7f3792d58372" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a3c186a6-e970-4899-85be-f26a3d938639" value="1702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="85ce4d9e-6551-442f-98f1-64c75708b80e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44454e6a-ee9c-4003-adc0-ff849a534091" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="5d7bcca0-872e-4134-837a-8d6dc7d43d9e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="555d466f-2c91-4e95-97aa-10a49bbe787f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17a59a30-1612-49a7-940a-28e0721b02f7" connectedTo="4e4d92ae-bd72-4a28-9450-9efcf4f29369" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7338c7c-d8f0-4f91-bb49-f23263082994" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="5a55a40f-7843-4d9d-b96d-851055b5284c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="072db846-af3a-4cb9-bf38-3fcbd17e4ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f293575-ad24-4768-9006-847da7955879" connectedTo="64c498e6-47be-4ffe-b2e2-3aa9d7d87901 b7d5b365-4301-410e-8f3a-c1633455261a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="088f3579-7e6a-4907-b0b0-cb5c5e939018" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3e845fc-30e3-458d-80dd-276ee551522d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="b9fad07d-9c26-400a-9fc5-0177e71d4e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa312fa8-ce5d-40d9-8f3f-08a30f02b88c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cec5dac3-0713-4396-be93-fc3806b001fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9396b6ff-8d1f-473f-99b8-45e37f68eee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd9090b4-d11f-40c5-9a18-f23217fedb90" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9b43254a-af4a-45c2-b5cb-2c0da9205f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aac4c985-4915-4901-b10f-6f882534d3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="678216ef-0199-4b9a-bf85-2c81fde55a4b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c98f5ae-8508-433e-9211-bc746668582a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2180b467-8a9b-4a93-814f-5b1033f39fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cb3007c2-1929-4253-ae11-97a6b2dea4c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a52d6e5-2af2-494f-8b84-42ec520aaefe 231fc7e3-0d0d-49e3-ba3d-a169b4985ad1 bdca4326-f80f-46dc-b79a-d15ee979662d dc369607-bde4-45b4-ace1-1284fbf2e4bc" name="InPort" id="ebfbe23a-548a-4588-890a-21c7b6314771">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="1dbe0913-1e04-4e12-b3ed-78a4f199d8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21d3e840-aaa1-46d8-855b-3a240c500031" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f293575-ad24-4768-9006-847da7955879" name="InPort" id="64c498e6-47be-4ffe-b2e2-3aa9d7d87901">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f97d3561-9ffb-49f3-9779-93181768bcbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7185de3-b7cf-4984-9b9b-6bfe2c7cbc3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e4d92ae-bd72-4a28-9450-9efcf4f29369" name="InPort" connectedTo="17a59a30-1612-49a7-940a-28e0721b02f7"/>
            <port xsi:type="esdl:OutPort" id="7a52d6e5-2af2-494f-8b84-42ec520aaefe" connectedTo="ebfbe23a-548a-4588-890a-21c7b6314771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8dcc3024-f9a5-44b5-a1ab-5284a70bd834" name="eWP">
            <port xsi:type="esdl:InPort" id="b7d5b365-4301-410e-8f3a-c1633455261a" name="InPort" connectedTo="3f293575-ad24-4768-9006-847da7955879"/>
            <port xsi:type="esdl:OutPort" id="231fc7e3-0d0d-49e3-ba3d-a169b4985ad1" connectedTo="ebfbe23a-548a-4588-890a-21c7b6314771" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="765a96cf-3c98-4192-85ba-d451d906aaa1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="360c8f68-2662-488e-8360-974e849438b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="26f124bf-3d67-45ec-89f6-57e150a29340">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="95672576-26bc-4cfd-a771-0a10ddcb959a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="367036fc-2ce2-4369-afd5-56d56566e420" connectedTo="08c03ad6-6998-4623-b99c-1db39c24d831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91e639c8-91fb-4482-9f6f-c0158c1de688" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="b69d09cf-ec6f-49fb-a6cf-f19fc9deb029">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="62e27ed2-7b30-4d32-abf7-a69289b94c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33d6fe57-01a2-4566-baed-6106dfd2b7ae" connectedTo="40e8d777-b71d-49d6-96d1-56f2e5ea9108 b59e4316-54a9-488f-89e9-73a181904ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d45f936-9f2f-42b1-ba85-eeace7a349e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1837fbbe-f17c-464d-9516-61fb47b0b903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc0e427f-d73b-4d2f-ab53-3a1fc9abd2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71106af1-b865-4bb5-ae71-dc56a00234d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf6bd861-e84d-416a-a5b7-462432d73a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9a6b002-b790-4c76-b9ec-a3f164d70d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9722dd71-f98e-4ade-b57f-922961e8fae3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33d6fe57-01a2-4566-baed-6106dfd2b7ae" name="InPort" id="40e8d777-b71d-49d6-96d1-56f2e5ea9108">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95ee8ec6-d31f-4d0f-b33f-6cb09e404c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9367c820-f35d-4e98-bc18-f825af73efb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="08c03ad6-6998-4623-b99c-1db39c24d831" name="InPort" connectedTo="367036fc-2ce2-4369-afd5-56d56566e420"/>
            <port xsi:type="esdl:OutPort" id="bdca4326-f80f-46dc-b79a-d15ee979662d" connectedTo="ebfbe23a-548a-4588-890a-21c7b6314771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d12477ac-b155-4a01-bfee-8a0e5b9b37a7" name="eWP">
            <port xsi:type="esdl:InPort" id="b59e4316-54a9-488f-89e9-73a181904ab3" name="InPort" connectedTo="33d6fe57-01a2-4566-baed-6106dfd2b7ae"/>
            <port xsi:type="esdl:OutPort" id="dc369607-bde4-45b4-ace1-1284fbf2e4bc" connectedTo="ebfbe23a-548a-4588-890a-21c7b6314771" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="4e9108ca-3930-4d94-8b16-2c58e0b73993">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="03452c38-0591-4418-8801-ba6409d46ca3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1bb3552c-2abb-481f-91c2-f855ba03d012" value="50092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e1bce142-4357-40d3-9d17-a9c4a628e086" value="94.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="67431114-a0c9-43cf-84e6-fc2d6a50745e" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8847bb0e-9bc3-4c2f-9804-f1b050315e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a0ce2d85-794a-4dd2-b055-38ffeae816af" value="50092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="06cbe786-a306-4559-ad06-73a7621fd8f8" value="94.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7a48848a-f2cc-42a5-b44d-655427142ce1" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="f09d6d09-53c4-440f-9ea1-1bb2e35b7b37" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0495943-4bf2-4209-a3d2-feec10300503" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="d205ced2-cf6f-4156-b96e-a2c9b85dac51">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e4204446-e976-46ed-b602-dea6332846cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e46ca2a-0b6a-46f4-aeab-c0bf4401f30f" connectedTo="2b0208b3-abe1-4da5-b66a-33bf75c9222d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="921e13c8-3321-443a-b1ef-911c0e2c2608" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="27ac4655-9122-450a-a0af-8a19ff6116ce">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4788d507-78a2-4c3d-a71c-5baa4fadce4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f7b151a-9ff0-40f8-9f79-4279a03b9b87" connectedTo="2dc374da-9588-4897-a9f6-36b8f818c2ae 0c1d4997-811e-444b-9e50-5c854686296b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b490d33-3ae0-4217-abc2-a32b7bb5e654" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dec5e639-95d5-45a0-8818-6b454821ed43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="bbf56fb2-e55b-42c4-8e85-30c1ed671029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ea4deeb-8846-4951-b5ea-3bcaf2a1e904" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c58a209e-5d06-4b7f-a602-70c0f9f49d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2efe15d-60ef-48db-af5e-b64e18184a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c222e1d-51a1-43c0-b45a-4df3253c4646" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="343af79a-eba7-4bfa-bfe9-5ae762ecd9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="642ea6b3-cf01-410e-9a2e-f7de87b80ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4153fa23-fbaa-4f81-9b22-951ca789660b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84e036d2-cc4b-49a8-8bb6-76e6c5aee8f0 92624eb5-eab4-461d-ba92-83adb1798ed8 4909c56c-f183-4096-9807-b060e0e0d1d5 fd6526f2-1e7b-4e86-a27b-12e2f7a6b69d" name="InPort" id="b22c137e-56b4-49e3-84c4-10221860e736">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="444e638b-230a-4f34-98ec-1e82d3502c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f43fd94c-9ae6-46f5-9366-e8d4874f9b30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f7b151a-9ff0-40f8-9f79-4279a03b9b87 e6295b76-47ed-476d-895a-48616318c446" name="InPort" id="2dc374da-9588-4897-a9f6-36b8f818c2ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb9041ca-0873-4385-9571-8c04519727f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efedd576-96cc-4439-b27a-d1595080f6e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b0208b3-abe1-4da5-b66a-33bf75c9222d" name="InPort" connectedTo="5e46ca2a-0b6a-46f4-aeab-c0bf4401f30f"/>
            <port xsi:type="esdl:OutPort" id="84e036d2-cc4b-49a8-8bb6-76e6c5aee8f0" connectedTo="b22c137e-56b4-49e3-84c4-10221860e736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="90f3f1e4-bb44-49f8-9ef2-aae34801dc1c" name="eWP">
            <port xsi:type="esdl:InPort" id="0c1d4997-811e-444b-9e50-5c854686296b" name="InPort" connectedTo="4f7b151a-9ff0-40f8-9f79-4279a03b9b87"/>
            <port xsi:type="esdl:OutPort" id="92624eb5-eab4-461d-ba92-83adb1798ed8" connectedTo="b22c137e-56b4-49e3-84c4-10221860e736" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="c0873d6c-e9eb-46b5-bdf9-e85ce4d60e9e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d01155bb-95c0-4e67-9029-9c30f2fe0c36" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="ad1d0683-a0c0-45f0-8f93-e877933d4056">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fff01218-c3b2-4f69-b254-8eade1c7666e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c535030d-8c2a-41f5-a9c5-4f386bc3bd20" connectedTo="a21c6467-b169-44a3-a0f3-3cf977430277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="377ec716-b176-4555-92b8-852ad299a70f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="6a637ffc-c1f3-4c40-a55c-a921051347a2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aacdf0b0-c14a-4afe-8b6a-942332a957fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6295b76-47ed-476d-895a-48616318c446" connectedTo="2dc374da-9588-4897-a9f6-36b8f818c2ae 51f3d298-ba37-4aed-9940-2877ac5f04e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="206a9b62-fe03-492b-8ff2-3ba59a6e0dde" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a21c6467-b169-44a3-a0f3-3cf977430277" name="InPort" connectedTo="c535030d-8c2a-41f5-a9c5-4f386bc3bd20"/>
            <port xsi:type="esdl:OutPort" id="4909c56c-f183-4096-9807-b060e0e0d1d5" connectedTo="b22c137e-56b4-49e3-84c4-10221860e736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="75c1c35e-84a2-4b26-9986-cce1469160df" name="eWP">
            <port xsi:type="esdl:InPort" id="51f3d298-ba37-4aed-9940-2877ac5f04e3" name="InPort" connectedTo="e6295b76-47ed-476d-895a-48616318c446"/>
            <port xsi:type="esdl:OutPort" id="fd6526f2-1e7b-4e86-a27b-12e2f7a6b69d" connectedTo="b22c137e-56b4-49e3-84c4-10221860e736" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="457ba9c9-f2de-42b3-aac2-ab3f0a04fe31">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1a460945-e1c0-4396-a0a0-aeb8f9b9273e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9b95393f-d223-49fc-b152-00f47b1b32aa" value="221558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ab412e86-2042-4e31-a443-f47a0c8da98e" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1249840a-88a5-49e7-8576-582db8352e21" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f593333-2346-4c52-a077-2cffc489915c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c29c19c4-5471-4431-9fe0-cb73ac0d0ffe" value="221558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6c2f65ea-66ce-4aae-aae0-1625e57012ce" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="45f9add3-83cd-4ab3-8137-07a9371f02a7" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="6478bd78-aedd-4f6e-8648-4a913a0d01f2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2bafe86-dc83-4efb-9ae7-e9e012fd78c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="033c3571-f965-4eda-bb36-36040de055bf">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cf1c5ec3-d46e-45ef-9cc4-de3e46078ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="702f2621-311e-4e8d-bfcf-c20550028835" connectedTo="284d24e3-3ab0-4454-b509-79a0b66ea0cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25f1d83f-309e-41c4-bc6b-a4e10aeb2224" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="72f09fc6-7b64-4c7e-a884-a7b4900a375c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="97648efa-dcb7-42a1-9898-6852b140355b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9e8e6f4-2ad3-4c7f-831a-c75cf5453ddf" connectedTo="cd0e8647-59ed-40eb-91e2-c038d0357737 d62a07b4-e31d-4e8c-b400-1bdd48182ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b62e5a98-3bb8-451f-bc50-a42d25818dac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58c39501-f74b-4d29-9495-12f8f9e36090" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6b0f2a39-5cfa-4628-b26d-225da5bdaa8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adb81cdd-934a-41f4-b28c-37b7cb98b812" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a959bc4a-34ef-4e10-8d00-24f42a8f6e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d10b5d01-b884-4006-af2c-176137382e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53946113-4aa9-49d5-8e33-d94a091af4e1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e000980-5cc7-4197-833a-9744659cf37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="63f8a600-85fd-4d70-873c-23368fba0723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1ae8e92-be91-4a00-ac94-fa6477cdba6f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da536442-d8a7-4324-8e4a-cb152e89029e e3532695-9ba0-456f-b1dd-504cec5d2f54" name="InPort" id="d3b4d44b-9944-4a1e-8dd4-91b2a8bce7f9">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="29527ef8-fdf1-4410-ab53-5daebddea761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2076f6a3-cca1-49ef-8622-7452995c069c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9e8e6f4-2ad3-4c7f-831a-c75cf5453ddf" name="InPort" id="cd0e8647-59ed-40eb-91e2-c038d0357737">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1d3cf14e-8e3e-441f-8064-35c115d5282e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0da6fdf5-d7b7-412c-b19b-a9435b61cfcf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="284d24e3-3ab0-4454-b509-79a0b66ea0cc" name="InPort" connectedTo="702f2621-311e-4e8d-bfcf-c20550028835"/>
            <port xsi:type="esdl:OutPort" id="da536442-d8a7-4324-8e4a-cb152e89029e" connectedTo="d3b4d44b-9944-4a1e-8dd4-91b2a8bce7f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8fd5c7d6-c8a4-46a4-b5d5-dad2c5cf0c9a" name="eWP">
            <port xsi:type="esdl:InPort" id="d62a07b4-e31d-4e8c-b400-1bdd48182ca2" name="InPort" connectedTo="d9e8e6f4-2ad3-4c7f-831a-c75cf5453ddf"/>
            <port xsi:type="esdl:OutPort" id="e3532695-9ba0-456f-b1dd-504cec5d2f54" connectedTo="d3b4d44b-9944-4a1e-8dd4-91b2a8bce7f9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="82160924-a955-4cdd-9c55-be019ca3f61e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6efe1109-ed19-4722-8549-51811b1a5164" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="27cea2e2-61b6-406c-8b71-66cae4e54b42">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="97771f9a-3272-426e-91be-560dd68464e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74799e8c-535b-40ef-a764-aec68db6a2aa" connectedTo="4da1b0bf-4a12-41fc-b77b-257a376e2238" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3b58ce7-91fa-4aa4-b0b8-81a593bfc2db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="67d6f42c-ca7e-45db-a85d-f0dc4fd52c07">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5416710e-2d0a-4987-bfda-0bd72a156425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dc3608c-d29d-4f47-a794-6071507aaa91" connectedTo="a8d250c7-a596-45ca-a569-8ccfc8b74a55 bce8bec4-8f59-4eef-8368-dcebce243fcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61ab503d-52e6-447e-81c6-30b68361faf1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7afc3679-4748-4d0d-9b67-8ac985f0b0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="34429f08-476d-4762-b6e1-8b993521b912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54f6c40a-3fa0-41bd-aa74-7d5737660e40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65b25c68-b23b-4d68-8ef6-392aca77d151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51d3d327-7ac2-406d-bb05-d7a7ec4b17ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f3c3b93-8ced-44ea-96f5-651587ade45e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99322baf-9da3-4782-b9e9-262d3579713f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="17072a9e-89da-43a4-a49d-366bf4cf7260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e025f888-6985-49a3-a630-a24ee1e28cb3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d3699f3-4278-4d96-9aa2-aabe3d207ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7d555ebc-2385-4955-a57a-5174fb60fe08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48368239-30dd-48f5-ad73-efa459810bae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e8589f0-c3fd-4cd3-aeec-45dc2801f0c3 8ce9b53b-8c81-4aa2-864e-75f2a362e4f9" name="InPort" id="44fe75d0-fcca-4a0b-9b87-c9fef22de77b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1677d1b4-9489-4554-b3d2-de412fe75c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3fdde38-299d-47bf-a24a-ffd3b99fe481" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dc3608c-d29d-4f47-a794-6071507aaa91" name="InPort" id="a8d250c7-a596-45ca-a569-8ccfc8b74a55">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fecbcc44-2b28-499f-b0dc-f530e372593c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffa92a64-8481-4af5-b37d-55351911fe45" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4da1b0bf-4a12-41fc-b77b-257a376e2238" name="InPort" connectedTo="74799e8c-535b-40ef-a764-aec68db6a2aa"/>
            <port xsi:type="esdl:OutPort" id="1e8589f0-c3fd-4cd3-aeec-45dc2801f0c3" connectedTo="44fe75d0-fcca-4a0b-9b87-c9fef22de77b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eedab662-81a0-423b-bcfc-65a6ecdd99cc" name="eWP">
            <port xsi:type="esdl:InPort" id="bce8bec4-8f59-4eef-8368-dcebce243fcd" name="InPort" connectedTo="9dc3608c-d29d-4f47-a794-6071507aaa91"/>
            <port xsi:type="esdl:OutPort" id="8ce9b53b-8c81-4aa2-864e-75f2a362e4f9" connectedTo="44fe75d0-fcca-4a0b-9b87-c9fef22de77b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="8cfd43fb-f787-4d5c-a358-73d32430feaa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="44747eaa-07c2-4291-882c-fb192680d7ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cfb56e58-40d5-409d-a6be-a30c44f5362e" value="16948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b08a5dad-5baf-4c2b-8397-440322cdbf53" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7146782b-08d9-4b81-b527-989cfe07a12b" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="53500167-da83-48e2-b940-e6c4b6f16d47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b37564be-7a57-447c-9b20-0f0c4247834c" value="16948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="605d268b-b21e-4c57-8991-41770cd06831" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1882cca2-c9ad-450b-b06c-693c26b72765" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="9aa5ad4f-f908-46ef-bb62-9bfbf109217c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39a6c03b-19a8-4d07-859e-72e1e38d3a43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="f295203a-9f00-480f-9561-26d3622bd29d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5e689eed-390f-4fea-8c81-e7e7b9a4d8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cb429a6-4e22-4010-9adf-8018fbb9e2e8" connectedTo="91c9a11f-9e9d-409a-8caa-88cab34a61be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f17d6c57-4e02-44d8-a2ff-8205ca429d2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="a9f140cc-f647-422b-99cb-9df2848da53f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="dde0d9fe-32d6-441b-879a-3c594fe80878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61d875b5-08c3-43c2-a6a0-b58803362234" connectedTo="ae142728-1c17-4a6e-8f12-37c67c594b30 38262a8c-dc8f-4402-9503-8cbea0ad2814" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5485bf43-8b47-4469-b334-e5f8c33eebe5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c916fba1-640d-463c-952d-e49bd2036e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="428a8b63-5eba-4d71-9165-00284d2fa9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e64560df-61fe-4b9f-92e9-aa5faba011e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="29ae3e3d-e9fb-42af-b64e-920d4942f558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73094105-183c-473a-b80f-746779107280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c147344-627a-43e0-afdd-b342db3f1128" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ed3d5245-9e8f-4943-9577-8ee6e5e39836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a654b8bd-7661-4fcd-944d-238fbd732dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9052bc76-3d27-4b66-9298-3a47f1aed948" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e935eb94-35ce-4bc2-98a3-4e020392bf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb67644f-16e1-4cbc-9ffe-e2e7bc87efa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b69597f0-8dc2-4690-970f-ec3db12f5c54" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3139cea1-02f3-4349-8814-f7fd60907207 04330b64-0c64-46aa-96cf-1863f8f5086f a5cbe39f-6692-4232-b898-3eff0e84c3c1 a81889fa-0b55-4dc2-b13c-80c0df78d4de" name="InPort" id="82b588d0-5f4f-4794-9382-e68ca3b998f4">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="a038d099-1be1-41b2-8423-f694eb11f567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="780b35ce-cf4d-4a3b-8cb5-787d10a2a7cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61d875b5-08c3-43c2-a6a0-b58803362234 61bfa7c8-b3f6-419a-9a44-b5f401e9acfa" name="InPort" id="ae142728-1c17-4a6e-8f12-37c67c594b30">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2cbc0127-3b48-4ffd-8cd6-852d5bf9fb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63af90db-3e5a-4971-b791-66302b8c0fd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91c9a11f-9e9d-409a-8caa-88cab34a61be" name="InPort" connectedTo="7cb429a6-4e22-4010-9adf-8018fbb9e2e8"/>
            <port xsi:type="esdl:OutPort" id="3139cea1-02f3-4349-8814-f7fd60907207" connectedTo="82b588d0-5f4f-4794-9382-e68ca3b998f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="de845c87-764e-4ecd-a5c1-112857f22c7b" name="eWP">
            <port xsi:type="esdl:InPort" id="38262a8c-dc8f-4402-9503-8cbea0ad2814" name="InPort" connectedTo="61d875b5-08c3-43c2-a6a0-b58803362234"/>
            <port xsi:type="esdl:OutPort" id="04330b64-0c64-46aa-96cf-1863f8f5086f" connectedTo="82b588d0-5f4f-4794-9382-e68ca3b998f4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="9269d502-170f-4ef4-9539-44e0c1076de1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7fc65c02-bd0b-49b3-b949-3a88482c5ac0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="9af36305-afd0-45eb-9159-fcd4907b5e5b">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="79dde0d9-ba3e-4780-9c57-43bf53ee9656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4caba62-f6ad-4b58-8635-3b12163108d8" connectedTo="62c0ca1c-ba11-47f1-af69-9387ebd62248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b330b9b-d24e-464d-82e4-f8e2c4045cba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c2960946-7874-470d-96e8-4fb9cb495cba">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1701cf85-4622-402d-828a-88f9559083a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61bfa7c8-b3f6-419a-9a44-b5f401e9acfa" connectedTo="ae142728-1c17-4a6e-8f12-37c67c594b30 4a424bc2-7eb9-40ca-985a-20ea87392461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac51c7ec-7a01-422c-a28b-2b17f0862c56" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="62c0ca1c-ba11-47f1-af69-9387ebd62248" name="InPort" connectedTo="e4caba62-f6ad-4b58-8635-3b12163108d8"/>
            <port xsi:type="esdl:OutPort" id="a5cbe39f-6692-4232-b898-3eff0e84c3c1" connectedTo="82b588d0-5f4f-4794-9382-e68ca3b998f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c680fe4b-7681-4b15-bd9b-fef785af9fb0" name="eWP">
            <port xsi:type="esdl:InPort" id="4a424bc2-7eb9-40ca-985a-20ea87392461" name="InPort" connectedTo="61bfa7c8-b3f6-419a-9a44-b5f401e9acfa"/>
            <port xsi:type="esdl:OutPort" id="a81889fa-0b55-4dc2-b13c-80c0df78d4de" connectedTo="82b588d0-5f4f-4794-9382-e68ca3b998f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="df207380-115b-4db5-a28e-df7bfc1078f7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="97bf3a5e-7f30-4b45-909f-5f13e245eef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cbb88d01-58d9-4c3d-b44e-13eb144c00f0" value="16627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="db5a1586-8c0d-43af-b241-c35d8774b152" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0135846c-471b-4cf1-aedb-386d164487b7" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f5e923ea-1b28-4ffb-8d6b-f4c4ba5a8948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="981dfe32-719b-40bc-b3c3-8f35242db4a4" value="16627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ac7bf4ca-3dcc-4374-8c32-f0bace28dea5" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f6afe64c-6fb3-422c-93b0-9088d10a0035" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="836eb2e3-d94f-4749-9845-1fca639df691" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe0d4964-15f4-47fa-ad92-d36e75aefe76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8ddd0491-f16c-4369-9f94-34af3ac3f549">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9e376ea7-f0ed-4b75-a1a8-1574a0c6d7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e3636d8-0e4d-46f0-9942-2b1401c149cb" connectedTo="2079801d-a9fc-4c43-add4-d678963a000a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9950918e-cd8c-4a53-8629-483e8b2c9acf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="28c482d6-f95f-41a9-ab39-52809ea0772e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fa8f3bd9-546a-4451-8735-8d6f28452958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0015ac84-323e-46d2-8484-a261fcd95e0e" connectedTo="f2e4031e-289b-4bd9-aeb1-70561f5d172f 0e4ae95c-fd71-4ad3-9b22-0f03e1d8a566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78afc382-3ed8-4e19-9f0d-fd00b8ae83ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="810b7103-6122-4e37-8028-b18f55f3452d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0dcfc5a7-9aa4-4333-a8fd-708a9e696552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d2180ed-b340-4028-9e76-630e7701e1aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1d3abf5c-454d-43ce-a195-23702b3fa03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="09ae2325-b8b3-4baa-8381-75731295bd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c449db43-3453-4cb2-8fad-3148d4a78d3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d28ffefb-2901-4af4-9531-72db5a6217e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16ca54ad-9368-4475-a781-91cbe2634b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="871d6755-c6c5-4158-b1ef-c9e89121e4da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4851050d-b859-4361-9961-c1f2826d2b46 c8919ca4-484d-4f55-9d1f-103efb37325c" name="InPort" id="ce38ef45-dcd5-4960-95f9-86e9c7642513">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="49a0e6e9-88c8-4215-a33c-a66594c8e3f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c222afe-f1a6-4bd9-b12b-09e987b61482" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0015ac84-323e-46d2-8484-a261fcd95e0e" name="InPort" id="f2e4031e-289b-4bd9-aeb1-70561f5d172f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9eff0dbe-b6b0-4436-8325-fca51155caad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b73b184a-eda3-4f24-9241-54eaeb40c048" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2079801d-a9fc-4c43-add4-d678963a000a" name="InPort" connectedTo="5e3636d8-0e4d-46f0-9942-2b1401c149cb"/>
            <port xsi:type="esdl:OutPort" id="4851050d-b859-4361-9961-c1f2826d2b46" connectedTo="ce38ef45-dcd5-4960-95f9-86e9c7642513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06117178-ff86-462b-9266-8931a368b0c2" name="eWP">
            <port xsi:type="esdl:InPort" id="0e4ae95c-fd71-4ad3-9b22-0f03e1d8a566" name="InPort" connectedTo="0015ac84-323e-46d2-8484-a261fcd95e0e"/>
            <port xsi:type="esdl:OutPort" id="c8919ca4-484d-4f55-9d1f-103efb37325c" connectedTo="ce38ef45-dcd5-4960-95f9-86e9c7642513" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="842d3f83-2213-455d-9930-07a0e117e64c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bceb9ac-5b49-44a9-a41d-df18b25c74ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="4bd1bb58-0069-4b73-9a49-9e29d4b6cc7c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="02d64be3-8eb0-4c5e-baa5-131f9d2c82ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e19ae97e-b728-4fd3-a1b8-5a617ba4ef6d" connectedTo="c60245fe-7ab1-4c0f-8be3-dabd02fee3ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75e81cc9-c773-4d59-9446-24e18ce4cbcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="332a9fda-65a8-4479-a53b-7eb9dca1ec82">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="4bee3a3f-67b3-4798-9406-966a51d0dca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76a6f1ff-e52a-40dd-9c67-811846ae7801" connectedTo="ea8fe516-f9b5-442a-bb0b-ec9e2872e8d0 21b17cf2-7de4-4cc4-8be7-806f9073e3df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3acb4fa-6159-4bed-95b5-1079f78d85c5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce18b1ba-fafb-4816-af50-6f41f7ef9699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="77ed356c-56c5-48e6-897e-04dbd15d0d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d00843ed-cfda-40cb-bf04-3080f06d0da0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d787b19c-ac54-48af-a8b0-0fa1b5f85672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5eac6e8c-2439-432c-ba1f-fef6333c9ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a79b0c7-46dc-423b-811d-12fc10c03922" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c87471f-faae-48c3-90b2-bff7a7da2678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ca97fc5e-1c28-42bb-8c34-6ae72e9c445f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d639b477-9377-4eb5-ac79-33f15f35ba5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56065c2e-0983-4c02-83a1-bd3d59e62038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="108034e1-aab0-497c-ad27-b0cc92f91614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2bf15df7-fcf2-461a-ace6-cc57c7772738" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a5e5744-ac4d-45b4-8ec8-31279a74da7b f2c9745a-ff60-4214-b96c-53cabed284ba" name="InPort" id="2813ebd6-1a93-4297-9b7e-911c10226fdd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ba977d2b-8f18-4865-a105-ea10862afc49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="640eac3d-9086-4c13-8fca-a14534469b38" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76a6f1ff-e52a-40dd-9c67-811846ae7801" name="InPort" id="ea8fe516-f9b5-442a-bb0b-ec9e2872e8d0">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4fc87aab-2d7a-46fd-a904-d4449bce123a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="067160d9-0281-43f4-8e22-5d9769445fc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c60245fe-7ab1-4c0f-8be3-dabd02fee3ec" name="InPort" connectedTo="e19ae97e-b728-4fd3-a1b8-5a617ba4ef6d"/>
            <port xsi:type="esdl:OutPort" id="4a5e5744-ac4d-45b4-8ec8-31279a74da7b" connectedTo="2813ebd6-1a93-4297-9b7e-911c10226fdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="64acdf66-8058-4a88-8ac5-7b982b1f9786" name="eWP">
            <port xsi:type="esdl:InPort" id="21b17cf2-7de4-4cc4-8be7-806f9073e3df" name="InPort" connectedTo="76a6f1ff-e52a-40dd-9c67-811846ae7801"/>
            <port xsi:type="esdl:OutPort" id="f2c9745a-ff60-4214-b96c-53cabed284ba" connectedTo="2813ebd6-1a93-4297-9b7e-911c10226fdd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="48674826-7400-4fea-9ae0-903845847b7f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3d9b77e8-8c31-4004-a717-f150318ff12d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d7195dba-a3d4-4c79-8259-c11fbeeba09f" value="153186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="30974319-a75e-4f1d-9b73-71962cc9f37d" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9fde20a2-f7e6-4c5f-a079-a4fcd81244bc" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="739b4d44-9846-4b01-8042-c3521d383d26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69c11287-50a3-42bf-ae08-98e2f0c4006e" value="153186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cfd569e7-a0c7-4277-8c49-8d5a041bd18f" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7349682c-4753-4e7e-bfe8-ebc8c88a4761" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="618043cc-8151-4a97-9d01-5e9b4ac781d6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdf58907-1b7d-4447-975f-aceb5385eba3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="27b95cad-07db-49fe-a588-f962659c7ac7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="18371828-8348-46c4-acc0-06a3274d41a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="296888a0-d7f1-4d09-b978-59061c319910" connectedTo="9f819def-5f01-42f8-b951-65819cc0c4cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ce96a51-a0ae-4343-9edb-50f36d98b273" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="c90fef91-31e0-4120-8e5d-1e7e49a86376">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f23e16f4-ecb1-42cc-b12e-37037a9a3711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df60757-2fc0-4269-af23-d137609ac580" connectedTo="cf305d00-adb8-4bc1-8810-dd92d45065bc 8bc64abb-1ee0-4e04-bbe4-416a5f49e866" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41866057-c96a-4552-ba78-628857bad200" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3331efe-068b-4f81-8a50-630517a26109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a61afb2a-55d1-4733-979d-200f59500eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5f65f36-611b-4ba3-89ae-e1ea7e72539d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c3a88f4c-9c85-460c-bdbe-0538ab1293ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6406713-4419-4e94-a4f5-6cde1b26939d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="624be595-4258-4c7c-a6c3-74b77b2d09d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7a6b99a2-affa-4db4-9e10-b0d11f27bfa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7032df1-d08d-4e37-8c79-a4eed198aa14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0fd8ccc3-c201-42e4-b2be-68e4309748c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d6a32ff-8d20-4cbb-9704-f1acf5e6a804 ccbf27fc-8fba-4828-9e25-36c9c08cb7fd" name="InPort" id="90338b71-72e9-4ba7-ac22-3c4c566bdff9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6d26c59d-8baa-4388-b8ee-364e970c9aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89a308bb-5673-4b93-8302-09ed054b19a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4df60757-2fc0-4269-af23-d137609ac580" name="InPort" id="cf305d00-adb8-4bc1-8810-dd92d45065bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90bb2e9e-2a61-4f54-b75d-10a53c7ff56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e6bf5fe-7f72-4d1f-9ffc-8cc2f2d124cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f819def-5f01-42f8-b951-65819cc0c4cc" name="InPort" connectedTo="296888a0-d7f1-4d09-b978-59061c319910"/>
            <port xsi:type="esdl:OutPort" id="4d6a32ff-8d20-4cbb-9704-f1acf5e6a804" connectedTo="90338b71-72e9-4ba7-ac22-3c4c566bdff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="149074ae-2f3c-4153-9241-b8de6af6c194" name="eWP">
            <port xsi:type="esdl:InPort" id="8bc64abb-1ee0-4e04-bbe4-416a5f49e866" name="InPort" connectedTo="4df60757-2fc0-4269-af23-d137609ac580"/>
            <port xsi:type="esdl:OutPort" id="ccbf27fc-8fba-4828-9e25-36c9c08cb7fd" connectedTo="90338b71-72e9-4ba7-ac22-3c4c566bdff9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="725063be-fbc5-4d19-8d33-d6718b691140" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7c72de3-0c04-448e-af1f-880a53c16a50" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="aeb97062-3704-485f-a455-c2e66b3b472b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="22a60cbb-2061-4eb5-bfeb-793e2b861f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59c8848a-03f7-48e3-a14c-b1dffefb9b9c" connectedTo="b5af6ba7-9138-4433-a663-dfcba029818c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="774412ff-379c-4190-9735-4ea33dd2cdc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="f061661a-e99e-4700-963b-40813bc68aaa">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="93c55a37-179a-404f-be5d-d066c206c668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="506a44cb-a78b-4188-bf47-1dbcff024e85" connectedTo="78fbbe86-91a6-4569-818a-728bb2fc63cb d9977f1d-1a16-470a-9468-04e6ed82c394" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2347c6f3-f16e-43b5-95b9-efb2bca6bcd4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dab2a16e-0d1c-4891-875d-58096df8fcb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="91b5d133-e3bf-4bf5-91b9-1c841606682d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ebce8cf2-6ec6-4891-ad73-5dc7d2e29dab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="306e4531-8279-4c55-8cbd-9060dc9d730f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="617e47ab-1fc7-413c-8cbc-2e63ff06c272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dea85d49-e033-4b9e-967a-cdab412dcc7b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="571786bb-9cdd-4a03-bb9b-ef8a9aa8f72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca560be7-8932-4652-8651-310402c13de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63c4c188-9151-424a-8e0d-7e38752eed91" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="35c3903b-1bde-4d50-8009-b03f2f0eb690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6eb22fe9-87e2-43b8-a031-d317905faa47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="72d5d80b-e8f4-48a2-b80c-6f120833a88e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d997b6e-4ab5-401d-9428-f15eea75b662 399cff02-1468-4f92-8def-212a8fbf8536" name="InPort" id="29a3a83e-11e2-4b69-a61f-2c59c95f3566">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="03453028-96b7-4f7d-ab80-277649a60e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df411b70-832d-40dc-9f33-82729656f8d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="506a44cb-a78b-4188-bf47-1dbcff024e85" name="InPort" id="78fbbe86-91a6-4569-818a-728bb2fc63cb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="78e88ebb-6bc3-4b3c-934f-7dcc969deca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="768084c0-ff32-4713-a58e-f5575f397bc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b5af6ba7-9138-4433-a663-dfcba029818c" name="InPort" connectedTo="59c8848a-03f7-48e3-a14c-b1dffefb9b9c"/>
            <port xsi:type="esdl:OutPort" id="3d997b6e-4ab5-401d-9428-f15eea75b662" connectedTo="29a3a83e-11e2-4b69-a61f-2c59c95f3566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26e7cfbc-68ee-4a6c-bb78-77ef9175edc7" name="eWP">
            <port xsi:type="esdl:InPort" id="d9977f1d-1a16-470a-9468-04e6ed82c394" name="InPort" connectedTo="506a44cb-a78b-4188-bf47-1dbcff024e85"/>
            <port xsi:type="esdl:OutPort" id="399cff02-1468-4f92-8def-212a8fbf8536" connectedTo="29a3a83e-11e2-4b69-a61f-2c59c95f3566" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="4a1e0464-a125-483f-abc1-03ebb09a8f78">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a265c659-e037-45e7-8bfc-1c60db341a80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="da9bcaef-7126-4032-b71e-e2d212cc8613" value="134541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b96d4b0d-a813-40a1-85ad-69eb4d20ee0d" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="16db1dda-0cf4-4991-98a9-9397dce9b473" value="1296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5ac46b33-6191-43c5-bbf2-d02fb47145d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1d03ec8e-162c-4a39-93dc-14293931c8e0" value="134541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="030d3911-31e0-4447-891a-3a75ecabd88f" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0721e99e-f9f7-4498-b4a0-765f94a9c46f" value="1296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="20757038-bb80-4f2e-9de5-91aa16e13c99" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efd633ce-b51b-4915-b0b9-8c853a3540fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="8446c4ba-cef1-4da5-855c-5affcedc9bb3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7e09e74b-4c46-4eb1-b41f-6a30e7ee27a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="357c8713-3c2e-4f9c-9c47-06347e98142e" connectedTo="64493b1a-c0f9-4673-8020-0a06d3e44344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04f0cca8-74ef-4280-8a1b-060a62476a40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="9124f6f5-2925-42d6-a858-6031b1bd1cd4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="63fa4362-e374-45dc-bfcb-2bd0bc376e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db685fbe-3b1e-439f-abe4-77b622378c41" connectedTo="e33a7454-1b1e-4455-b77d-fddbf1571fa8 e5a3bb09-a313-4b00-a626-4c9d12b31744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fb7a1c2-64fd-4cc0-8809-767e659ca883" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="08c9c5ca-a0a2-4ff7-977a-7fb2de7cc15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="d3a7b609-6857-4055-b2b0-ee5c9934f6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="937549f3-d313-4337-b53c-3f66145ebc68" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a7565165-2fd7-4383-8e87-cdf59b6e6c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="392dccb6-c9fc-4ffa-8238-0bba5d291884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c632eb2a-696f-414e-b099-123a5317ac9c" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="02883bd2-b0ae-4fa3-98ad-d092159dcca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0927f6e3-264e-4bab-bae7-43b484b83b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d892d718-2678-44ce-b9f4-f4216273844b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="74e1e68e-cb80-4602-91ac-c5cdc1bd7826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4937d74-d1c4-4655-a56a-705d14a7aab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4e3ccc04-450b-4e8e-af6d-b4c283b745b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc6c8c45-dc6b-45bd-819c-e99816479c13 d5dbfaf5-f35d-4dce-8ec3-906e637d54d4" name="InPort" id="dc6b6c5a-a5ff-4aba-bb68-2a7af1c588bb">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="37dfd6bb-d6df-45ec-b72a-604a13342362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f92104-0ebd-4c31-9d45-d756c7405a57" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db685fbe-3b1e-439f-abe4-77b622378c41" name="InPort" id="e33a7454-1b1e-4455-b77d-fddbf1571fa8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1760882-731c-458c-abb1-9fc45b41d8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45c3d6ac-c273-4f2a-ba8d-f275d354db84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="64493b1a-c0f9-4673-8020-0a06d3e44344" name="InPort" connectedTo="357c8713-3c2e-4f9c-9c47-06347e98142e"/>
            <port xsi:type="esdl:OutPort" id="fc6c8c45-dc6b-45bd-819c-e99816479c13" connectedTo="dc6b6c5a-a5ff-4aba-bb68-2a7af1c588bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e02ef4fb-4add-4c2a-acfe-38dc91e6bf0c" name="eWP">
            <port xsi:type="esdl:InPort" id="e5a3bb09-a313-4b00-a626-4c9d12b31744" name="InPort" connectedTo="db685fbe-3b1e-439f-abe4-77b622378c41"/>
            <port xsi:type="esdl:OutPort" id="d5dbfaf5-f35d-4dce-8ec3-906e637d54d4" connectedTo="dc6b6c5a-a5ff-4aba-bb68-2a7af1c588bb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="50e4e03a-fb8c-4a88-9b3b-21e203114623" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="754b6767-c760-4545-abde-d0e51efe173e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="d44f30f6-8834-4717-a19f-66096298eaf0">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b12e760f-5050-4c0c-916b-6df646d0c705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2de43f4c-0f59-41b3-9676-1af9adce120a" connectedTo="121f2719-79cf-46f7-bffa-7832d9b18695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94464e41-e611-4f87-843e-7996f6822bbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="41d3f361-b622-4662-a1a2-fefc304268f4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="258c0978-89bb-4137-b258-3edf9c056f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8e2f67b-ebe5-46fc-854b-e19c6bbb856f" connectedTo="da15f93b-5a00-4ff7-9b3e-0ef0633b1e12 8e71240d-1226-479f-8033-6b0d500161c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f701f859-8cc1-40dd-b532-eb2f9c0bb963" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="47f1ce20-f8bb-4f6e-8577-e2e7e4f12836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5211edbc-13f7-4266-90c6-255c75df2551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b4e54ea-5e2e-4b2a-898d-31e482c9664b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e30563c9-24eb-4236-92c9-d49d26a04205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8c9026db-350d-40d0-831a-315162dd042b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64646442-6765-4517-8e48-5333ad5921b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="85239b72-664d-424f-841b-49235b9b90b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62bbe6cc-f4d1-451f-934d-9fc3e1085f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b52c82f5-416a-4c1b-b0fd-5a9858d355ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbfff96c-3d26-4efc-b63d-998c8baa9a68 27428248-fe05-482a-b394-235c7c25daa4" name="InPort" id="5c5e0f53-f691-44e2-ba4f-a8aa331df10f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e254bf63-c2a1-4e16-a281-1fc980b66078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e43742b8-267a-4be8-a5fa-e8425dc18958" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8e2f67b-ebe5-46fc-854b-e19c6bbb856f" name="InPort" id="da15f93b-5a00-4ff7-9b3e-0ef0633b1e12">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b586649b-0c98-4fd0-9161-82362e537778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15c917ee-a539-4db7-bf16-469c0a370bf1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="121f2719-79cf-46f7-bffa-7832d9b18695" name="InPort" connectedTo="2de43f4c-0f59-41b3-9676-1af9adce120a"/>
            <port xsi:type="esdl:OutPort" id="bbfff96c-3d26-4efc-b63d-998c8baa9a68" connectedTo="5c5e0f53-f691-44e2-ba4f-a8aa331df10f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9514bd80-d9f0-4e8f-b20e-2c4ae506417a" name="eWP">
            <port xsi:type="esdl:InPort" id="8e71240d-1226-479f-8033-6b0d500161c4" name="InPort" connectedTo="d8e2f67b-ebe5-46fc-854b-e19c6bbb856f"/>
            <port xsi:type="esdl:OutPort" id="27428248-fe05-482a-b394-235c7c25daa4" connectedTo="5c5e0f53-f691-44e2-ba4f-a8aa331df10f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="7c898c35-bede-49e4-8da2-8f7d1d01be22">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bd9b51ad-d7e6-4199-9eee-fa80476a8d95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1093154e-e7d7-4588-afe5-20df4d49c4eb" value="130729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="13a54517-1aeb-4295-90e6-ac40842fa147" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="59e1ff12-f50b-4a78-9aa9-ccbc9bfdd4f3" value="1040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="569e4e36-cb5b-4aaf-a321-f8562f19051e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ec36c119-a411-4481-b97f-8de9a94346b5" value="130729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="74fcc1cd-df69-4f8d-b40e-87597ab0077c" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="07992bf3-e8f5-4590-aaa5-a21184a350bf" value="1040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="0738664b-8fdb-4d1a-9daa-429affb35aa2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcbaf62b-3cef-48b8-9c6d-ea98af96e1ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="5dde7ad0-44e9-40f2-b55b-fe56a44792c0">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4669c7c4-fe6e-4a11-8c18-0fd74c25ae6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b310f6c7-e69e-455d-a91c-dca8fc15e126" connectedTo="a2382af5-7b7b-4d86-9d82-547bc4e1549f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d44057d-2b4e-4e41-b5b7-0be50d723244" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="9071b255-8838-4e41-b18f-e9a6050ccc09">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="699a6a65-6f0c-4398-a326-e3025fcc5a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e44ec44-d0c0-4314-a5fd-33bc6b0ce86a" connectedTo="6698c8a8-dd71-4d42-a6ad-60f976ce0e4a 6bd4d580-6358-43ad-a3fc-e26ca30a9ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55b40ed8-e463-4465-ba31-7656462005d6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c47e5574-0303-4323-b8b1-690c222d69d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="697e7178-1297-4eb7-9297-2e79922955a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da5af60e-f27b-4a1a-b951-d0b2c2155a74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7855b19d-1be2-4356-b784-cdf2e09dbb3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3adfac9-5801-430e-98f6-9638e7a15986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22c16864-fb8d-4e9d-9521-979f95debc72" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8eb55b5b-0556-42c9-b2dc-2ef1ecaea4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f45600b0-8bc1-4519-8b74-f309507eeca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff685f29-af20-4547-b90a-bb7d4c47ff15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98abdf83-9951-4188-91e3-fc38b1544c5f cb7e00fb-2499-44ab-960d-33405e9fdb61" name="InPort" id="b6955142-0776-4fa2-9e0a-468e9d11fd03">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7990be1e-9f51-4024-915f-ac82f5913078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f529705f-b413-44f1-ada3-3af7e633c46a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e44ec44-d0c0-4314-a5fd-33bc6b0ce86a" name="InPort" id="6698c8a8-dd71-4d42-a6ad-60f976ce0e4a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="300725d7-e3a3-4978-b3c7-dc68ddb74c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3593b70c-5e25-4ae4-a04f-88c8262520e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a2382af5-7b7b-4d86-9d82-547bc4e1549f" name="InPort" connectedTo="b310f6c7-e69e-455d-a91c-dca8fc15e126"/>
            <port xsi:type="esdl:OutPort" id="98abdf83-9951-4188-91e3-fc38b1544c5f" connectedTo="b6955142-0776-4fa2-9e0a-468e9d11fd03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a8b8cf6-8f79-4c9a-9b59-8a7c1d37adf6" name="eWP">
            <port xsi:type="esdl:InPort" id="6bd4d580-6358-43ad-a3fc-e26ca30a9ac3" name="InPort" connectedTo="5e44ec44-d0c0-4314-a5fd-33bc6b0ce86a"/>
            <port xsi:type="esdl:OutPort" id="cb7e00fb-2499-44ab-960d-33405e9fdb61" connectedTo="b6955142-0776-4fa2-9e0a-468e9d11fd03" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="1fe61c55-460d-4b8d-b9d1-3906bcdd7981" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcfc8cd7-ccf5-46aa-903e-5bfd75ceb615" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="20ef4c99-969e-4517-bb1b-465ede972ae3">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4ab7879f-184b-4628-8ccf-66bc0e14d5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff040544-15cd-451c-a694-04fe371d1059" connectedTo="e0ed21fb-7719-4c0d-8e34-d634d3d8f84a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bccb0bd4-f213-4295-829e-643f3d3f58d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="b1bb1d8f-4569-449c-a60d-e502c70f8538">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4c56ac23-1221-42d8-8a8e-1c4618591909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7980953a-f1bc-4fbd-baa6-d78bb6adc677" connectedTo="bfdb4dc8-394e-412a-a772-339ca8230500 96d3393f-6031-4a98-a1c9-0b07facd1bb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09b7aa32-ed30-4174-aa55-b96da22fd9f1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4432112b-c854-44b3-8970-973d3c6ba53a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d982192d-f03d-4da0-8b74-e692c2df50be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eaa4bc73-fbd4-4e19-aa85-3efd4273e3c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf8cb5f8-f9fa-4257-a083-4728ee3fdd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a79789f0-a57f-4f56-a4a5-aba0ab1967f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8f72e6e-9559-4892-b43b-cbe24cec9125" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2070002-0669-4bb8-be74-23d9e39628ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1903303a-acae-47e7-b4ff-b5dd57e51df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db869492-1d68-403c-953f-e519eb10ffa2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54809d0e-eeb1-4527-bcc4-56ce5bf65fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cfcb6d30-b01e-4f81-9501-f79a43cf12e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9f05de94-fae8-499e-8846-2987ba6b1a7e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92a29936-02f8-482f-aa4b-579fb1a47053 b4be9980-70d8-4a0e-b6cf-8bf200487f9e" name="InPort" id="65d4c266-d2f0-4e66-8886-1fa6a310ce3c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3eef4427-3161-43c2-8914-85483eaf8a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17f9c77a-f1b6-47db-966a-bbee2b6e9cf9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7980953a-f1bc-4fbd-baa6-d78bb6adc677" name="InPort" id="bfdb4dc8-394e-412a-a772-339ca8230500">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="202225b2-7b0e-4765-8846-234eedb1b5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20bfa9d7-30b6-4182-9b59-a8b3b733f3af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0ed21fb-7719-4c0d-8e34-d634d3d8f84a" name="InPort" connectedTo="ff040544-15cd-451c-a694-04fe371d1059"/>
            <port xsi:type="esdl:OutPort" id="92a29936-02f8-482f-aa4b-579fb1a47053" connectedTo="65d4c266-d2f0-4e66-8886-1fa6a310ce3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b7334dd-2771-47e4-ac2a-75f404991765" name="eWP">
            <port xsi:type="esdl:InPort" id="96d3393f-6031-4a98-a1c9-0b07facd1bb4" name="InPort" connectedTo="7980953a-f1bc-4fbd-baa6-d78bb6adc677"/>
            <port xsi:type="esdl:OutPort" id="b4be9980-70d8-4a0e-b6cf-8bf200487f9e" connectedTo="65d4c266-d2f0-4e66-8886-1fa6a310ce3c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="d9de6239-f38e-4805-a5fa-109e02bc7b0d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="13425196-b3d0-4bc3-8c23-e56b7641aad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6eec12bb-6027-4569-a726-6c3405730f20" value="127293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="521329ca-d9a3-4f59-bc6e-4ba599bd652e" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="10433351-34a5-4c95-86ed-fe55339f17f1" value="1273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0f9ca13e-e855-450f-999f-28c5c0829307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c77c99dd-ac52-4b74-a40e-b55599a80fef" value="127293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f363443f-4f91-4c2f-b5a8-5effee6621a6" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5676e5f7-b174-4083-b3a5-36aa87cd7386" value="1273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="0c2d5a4b-edcd-4724-b0b8-d801dec64b5f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="823ee1fb-abb0-4f1c-ae6a-e0730523e865" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="bc1f8909-9b87-4756-8010-e84a04e2643c">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="80e5c8d9-1a9c-4fcc-83cf-e376f7b1fec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9aeeee3-9854-4445-b714-230b78ebbea3" connectedTo="cb365a3c-f1f9-4e17-8e65-887d4cdbd4a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fb5d858-5567-4ee8-9816-c81b2e5c786d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="273961b5-57b8-4f9d-b74f-e0d62eff4c6c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="77d5c5bb-f5c4-4997-b23c-a1bf04145e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee3ee4d4-a7f7-4239-abf2-b0ca2b162475" connectedTo="9eed81f3-9fba-4158-bac4-16f09d336d16 09035f6a-c509-4a64-b696-fe513904f1f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af65d506-05f6-4e20-a1f6-6732eee9ba76" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65149cea-36e8-4890-9d6c-17536f5ee2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="d8bfba8f-24e6-49f9-9594-9b6f3dc78add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0d5c885-eb6f-4409-874f-59b66606ebba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="434cabde-8b89-46ce-af8d-19a32b61e458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4e7e628-f6a0-4cfb-abad-d2bf9dc2fec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef1574e5-4871-4ca9-b7dc-7b2869a0ac8b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="891a02cd-d6a6-45f5-8be3-0e6b3a118ae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a7f3a38-d705-47c5-9683-a0839271f642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0dadfd9-fce1-412b-ab74-86a5eece05c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e50072c-3e17-40d2-be0a-aec3bcd8d916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="da924f78-dc32-49c4-b354-5c57b4c0db9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="55c0dfb3-9a9f-486a-81dc-14df8ca5c2ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="409424c4-e980-4030-8d56-0389b2fa0bc2 82e8ab2d-4666-451c-a58d-492e9d90ab36" name="InPort" id="7e7f5504-ca3a-4fde-b625-24f0c5baab94">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="e70877a5-744f-4930-9128-1180cd5c4ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c72dac1e-e6aa-4e40-ab27-def1077c677c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee3ee4d4-a7f7-4239-abf2-b0ca2b162475" name="InPort" id="9eed81f3-9fba-4158-bac4-16f09d336d16">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa6669b6-5dbd-4921-93ff-251d9d4f2e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40959cee-64d3-47fb-a1f3-ccee4a6e9887" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb365a3c-f1f9-4e17-8e65-887d4cdbd4a3" name="InPort" connectedTo="c9aeeee3-9854-4445-b714-230b78ebbea3"/>
            <port xsi:type="esdl:OutPort" id="409424c4-e980-4030-8d56-0389b2fa0bc2" connectedTo="7e7f5504-ca3a-4fde-b625-24f0c5baab94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d0464c6-5bc1-4484-bd5a-94107cf86d6a" name="eWP">
            <port xsi:type="esdl:InPort" id="09035f6a-c509-4a64-b696-fe513904f1f7" name="InPort" connectedTo="ee3ee4d4-a7f7-4239-abf2-b0ca2b162475"/>
            <port xsi:type="esdl:OutPort" id="82e8ab2d-4666-451c-a58d-492e9d90ab36" connectedTo="7e7f5504-ca3a-4fde-b625-24f0c5baab94" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="d62faa84-bb58-4d04-a3df-305ad55b5f3a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67ad6c9a-5cd3-47ad-983a-e55e661a71c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="4a2b8343-9284-4a78-bf4e-0c6e2200e6d9">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e20daabf-eb93-402e-bea1-5b19e08464c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="328027ec-c072-4406-ab9f-706464cd22d1" connectedTo="a89a475d-7607-474f-b882-16ddbbc446fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac5619e1-d101-48df-a2fe-323225473885" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="df565c39-52fd-4aa7-b5f5-6319f7af6b5e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="122bf6c8-ab09-490c-b42a-6c0f64445ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd2a5fc-efa1-4391-ac9d-726f5919ea83" connectedTo="5a5717cc-5053-46b0-acfb-0cb62224575d 37332f1b-f642-4aeb-9fa7-295ad9046273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27f22bd9-7e36-4bda-8881-6ce7bc7e7817" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e84a96a-3631-4af5-84e5-65d89eb78bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fa766de-fe66-4c9f-b105-f47fb131a9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2439476-5609-4f30-bb33-6a1bc8fbb2d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed39909b-6584-4ea5-b9d5-f8880a6d383b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3b4f565-4da9-4c17-b93b-2affd324d662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b499eb2-486c-465a-b553-494705cc0d1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="76a45e31-0fdc-48d0-a371-b7346a4d1b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92fdfcbb-75b4-445c-86e6-26f5686a0888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78df4c3f-78bc-41f4-bcbd-e0a0590dbf32" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61175dee-bd14-4adf-8ec4-64c87e5aabb5 cffb495e-063b-417e-94ce-184e0ff6bdde" name="InPort" id="c8b3f59e-cc0c-4c96-8eb4-2b648f0aea57">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72f55f06-f0c1-4d55-814e-5f7d82bdf3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a44de910-8429-49e2-9fb3-386937cabf55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fd2a5fc-efa1-4391-ac9d-726f5919ea83" name="InPort" id="5a5717cc-5053-46b0-acfb-0cb62224575d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2fa0259d-8788-44c1-a34f-5d552250e4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee7cd097-557f-47d1-80a8-354ec9a5cb66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a89a475d-7607-474f-b882-16ddbbc446fa" name="InPort" connectedTo="328027ec-c072-4406-ab9f-706464cd22d1"/>
            <port xsi:type="esdl:OutPort" id="61175dee-bd14-4adf-8ec4-64c87e5aabb5" connectedTo="c8b3f59e-cc0c-4c96-8eb4-2b648f0aea57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d41925a2-6b51-48a1-bf34-2f8ede8ba8db" name="eWP">
            <port xsi:type="esdl:InPort" id="37332f1b-f642-4aeb-9fa7-295ad9046273" name="InPort" connectedTo="4fd2a5fc-efa1-4391-ac9d-726f5919ea83"/>
            <port xsi:type="esdl:OutPort" id="cffb495e-063b-417e-94ce-184e0ff6bdde" connectedTo="c8b3f59e-cc0c-4c96-8eb4-2b648f0aea57" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="d61f0d8e-8202-4514-b4b2-da9bb965fec1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="99fbbf98-79bb-441b-a69a-dfdc52b0be0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="596f627e-2980-462b-8a6b-2edb48d11daf" value="23124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5089898a-a52c-4eaa-94ff-33a2ebc0af61" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="40d31cfb-0c9f-4851-b0f0-c1092b32571c" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e733339b-72f2-4fa3-b39e-b325c231f027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="95eee44c-89f5-450c-afcd-63749a14a579" value="23124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1383b388-ddcb-40e1-b7e7-5fd07325025f" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5466f4f0-e20f-43a8-a69e-52ba0d8bf86c" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="fbfe7afb-1e9b-4e5d-b8a3-ed78a08b0314" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f86f34d2-ee0e-4a87-b0d8-b73bdd493428" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="0ea9f738-09e3-4f3b-a109-d71345d91adc">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b2e1b7e2-c0de-4604-9fe8-c4d0178d2921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dd7ef18-c7d7-4926-8e0c-484b540f7aa9" connectedTo="7f976595-a1dc-4aa8-9dbf-77bc878ae565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b35382f2-6191-4047-93b6-891f5fa47a74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="f7344535-3595-4df4-b953-43ad0ffffab8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b1b03e3b-fdbf-467a-91ab-7262cda3be64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92d4fbdf-f500-4bbe-8357-6723f4f41e89" connectedTo="a4baf9fa-d5a4-4b3c-92f6-a684b3b57819 fc445ea1-76ed-4717-aaa1-fa2f1cfe9b84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f83c696-ab01-489b-8033-8bc25ef4f47b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a3b1d24-ecbe-47c6-a452-ef84667259a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5f13fde3-6857-4ca7-a37a-2fd180b78f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef339caa-f4d3-4a89-b194-8670fd60ff08" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="021587bc-a231-4972-a1f2-525800297796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af94f9f8-b170-463b-825e-c1b600f46c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38ecccdc-71b6-4a41-8c82-06d10ca46719" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4b3506ca-0752-413a-a141-c2f5c9affe8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d2fbaa6-f5fb-45ee-8768-edb7d9bee8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b627fa63-2cd8-4299-b574-16749341449a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ed0b4d9b-fea7-48c2-98e7-1aa5c5a5bc87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="074ff6cc-2f41-45c1-97ae-2e212b0bad8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="104b73b1-8a30-4e59-9f0f-f54c21879137" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83771a32-c3c1-47ce-bff5-a7b31b95118d a7b7db9a-b193-4167-9109-2d4bb2e08b3c" name="InPort" id="0167c46f-ba1c-4c89-bbc1-3302f7bd406f">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="5161ed29-4096-47e3-8eff-38e9302b8aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa4e90aa-c832-4786-b580-34285eeb1abc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92d4fbdf-f500-4bbe-8357-6723f4f41e89" name="InPort" id="a4baf9fa-d5a4-4b3c-92f6-a684b3b57819">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dae09494-e272-4ffe-b94f-82469760f212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04e086e1-e4c4-48db-9e76-3f736728a2b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f976595-a1dc-4aa8-9dbf-77bc878ae565" name="InPort" connectedTo="6dd7ef18-c7d7-4926-8e0c-484b540f7aa9"/>
            <port xsi:type="esdl:OutPort" id="83771a32-c3c1-47ce-bff5-a7b31b95118d" connectedTo="0167c46f-ba1c-4c89-bbc1-3302f7bd406f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="02005262-d485-416f-9c51-bec24374fe61" name="eWP">
            <port xsi:type="esdl:InPort" id="fc445ea1-76ed-4717-aaa1-fa2f1cfe9b84" name="InPort" connectedTo="92d4fbdf-f500-4bbe-8357-6723f4f41e89"/>
            <port xsi:type="esdl:OutPort" id="a7b7db9a-b193-4167-9109-2d4bb2e08b3c" connectedTo="0167c46f-ba1c-4c89-bbc1-3302f7bd406f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="c3a02922-def8-4847-ba23-f79f57e475ba" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="673ff7a2-924f-44d9-94a2-70ca38b88e91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="160aad47-3645-4c2a-bd87-f782cac13f6f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6e5e4d5e-def6-4b71-90d6-59040e266b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5293773b-23dd-4e31-9bb1-7669fffd9bb9" connectedTo="1b8ba42b-367d-425a-ae38-055cad276f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="730fac5b-0974-498c-800f-cd873d268b5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="6137a181-8b7c-4d1b-951e-4bb9fa0ae012">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d22ab945-86e9-44c1-941d-c5148813efa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd80d7fb-9fa7-466e-9346-af5a2804bc6c" connectedTo="0c350154-9f15-4018-a7cb-77fac4dfeb61 27630cf0-c678-4a3c-a382-d1e354cdef6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="952cf505-dc5b-477b-bd33-98621fd562e9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fa462d77-c496-444c-84f9-b3b36d3a238f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bcb912f1-3bf4-4d19-95e0-3a2aa084816e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d661fcd7-2d96-48f1-864e-0ad84c8f25cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="137d70f7-dfe8-49c4-a247-8928ce14020f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9dbd40f-02a5-4ba9-947a-894248468ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5aca07c0-4c20-415c-a500-bd6f9b5966f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9fdc859-e01a-4722-b124-d424883e83c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eecba44b-56c7-4a63-b8a4-7c7817e81760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35a553ea-8c1b-45fb-9615-3d35237c2347" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="068d96ba-9495-4361-a229-94a46cc8cf03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b15974a-087e-45c1-9ba7-a9f8d52daa12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9c48a075-9f64-413d-832b-fc4b358b162f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9f1f5e6-a9f5-4a5e-971e-9029adbdf146 ff4ee8c9-8913-40cf-90d7-0ee65dbd7809" name="InPort" id="40e47ea0-fefb-40e4-b731-5e85de90425e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cacdc210-e110-4ed0-aa53-f364e9aa23b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53ec8869-2e37-4efc-a6e6-5cc7b5442dd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd80d7fb-9fa7-466e-9346-af5a2804bc6c" name="InPort" id="0c350154-9f15-4018-a7cb-77fac4dfeb61">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa5b91c6-fc94-44e9-b19f-e7785e0fdf36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff2bdd21-6898-490b-a9b8-e0e33326c643" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b8ba42b-367d-425a-ae38-055cad276f56" name="InPort" connectedTo="5293773b-23dd-4e31-9bb1-7669fffd9bb9"/>
            <port xsi:type="esdl:OutPort" id="f9f1f5e6-a9f5-4a5e-971e-9029adbdf146" connectedTo="40e47ea0-fefb-40e4-b731-5e85de90425e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e745bf93-6abc-4a68-b3cf-01374a62b8a2" name="eWP">
            <port xsi:type="esdl:InPort" id="27630cf0-c678-4a3c-a382-d1e354cdef6d" name="InPort" connectedTo="cd80d7fb-9fa7-466e-9346-af5a2804bc6c"/>
            <port xsi:type="esdl:OutPort" id="ff4ee8c9-8913-40cf-90d7-0ee65dbd7809" connectedTo="40e47ea0-fefb-40e4-b731-5e85de90425e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="899f49c0-497c-486a-bc84-f4a83d0e4e74">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8d32ea7a-6d26-422d-a99e-0c9d2c785087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b07a57e6-e77c-4ef7-88d5-df57eb2bb262" value="176204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="681bec39-bbd5-4113-9215-5008d8c23b75" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="91ddcae4-db44-412d-b7e7-a0b52e737fd8" value="1079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="16d6b520-a842-42bc-a4f7-4d57cc2ca49c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="53055f05-8532-49f9-aa7b-ef62a1dfb9bf" value="176204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="326f0b0f-074e-46be-9d42-8ffcc4159b85" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="20058ea3-2c05-4c6d-a663-aa29c7cde516" value="1079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="3cac4180-92c5-4222-8769-bd445602e5ee" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1512c34a-79bf-48fa-9f4b-92a29a15435a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="db0c1625-3c1b-4bf8-9960-d9f9d4838eb7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="24c3531f-d572-42ff-b20d-edc730f14dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5873044c-3d69-42b7-9f1f-fa0788c1de28" connectedTo="275954d3-a63a-4bed-9f1c-a765a2602ef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c17c348d-d669-487c-a4ec-d3d34aefb25b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="97e24df0-52a9-41d6-8366-3d6f1e865dcb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="98c2e119-baff-4258-9da9-887f51594c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f889ae9e-81c6-44ce-9d00-3d225a7dfeec" connectedTo="afbbf018-1b3b-4a1e-8f6f-47623a596511 9e5d41f1-ca8b-4099-bdb5-1b4397c8b318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4670a70-8a9e-4150-8715-e41d43a0ce95" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1a3246d-be63-4ee8-aea9-4932d5e0b808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="79c09b7e-fb9b-4703-9985-f65db7b3d7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0ce9846-9490-4897-a298-822a67921ae8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b39f2f26-b09a-4100-a390-0d8d9614c006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0d0a91a-b3ad-4f13-abf2-105ac55a1834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8015028a-fbc3-4e32-b7ce-b7c01e876ce7" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="96056dff-9306-4d5b-8118-aeabd2c2de10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a9243c6-5f02-4e5e-abbf-80b6bf3ee2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69d6812a-c765-4ffb-9705-a46a3ff6a58c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b4bf17d-333a-4fee-9aa5-4c151fb86327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ca2ecb4-8985-43b4-a5ed-ac6916d9c609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f0f65eb-f698-4b9e-8e3c-15a76497daa3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d5e67bf-9ef2-4d63-b0aa-f2b0bf92d0aa caa69feb-732c-4584-91fe-148924271ccf" name="InPort" id="f749c57a-cabc-4944-851f-f5c1825ad2ea">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="243fa6fd-f2c3-4031-a13b-57c33e7d2c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77569e8f-6dd5-4794-bc1a-16decd6ee0a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f889ae9e-81c6-44ce-9d00-3d225a7dfeec" name="InPort" id="afbbf018-1b3b-4a1e-8f6f-47623a596511">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3ac3edc0-b83f-46df-ae12-8bd695940659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea9c3d0f-0c89-4676-a936-8e55dcb4b82a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="275954d3-a63a-4bed-9f1c-a765a2602ef7" name="InPort" connectedTo="5873044c-3d69-42b7-9f1f-fa0788c1de28"/>
            <port xsi:type="esdl:OutPort" id="6d5e67bf-9ef2-4d63-b0aa-f2b0bf92d0aa" connectedTo="f749c57a-cabc-4944-851f-f5c1825ad2ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7f7a61ae-641a-4c73-99cf-8fc7021752ca" name="eWP">
            <port xsi:type="esdl:InPort" id="9e5d41f1-ca8b-4099-bdb5-1b4397c8b318" name="InPort" connectedTo="f889ae9e-81c6-44ce-9d00-3d225a7dfeec"/>
            <port xsi:type="esdl:OutPort" id="caa69feb-732c-4584-91fe-148924271ccf" connectedTo="f749c57a-cabc-4944-851f-f5c1825ad2ea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="ddda243f-416d-4100-ad95-a7b6d37a82a8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8847689c-93ae-4748-8a24-3c2b8e5cd364" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63f54e46-acd8-4520-b6a9-2cf9469b27d9" name="InPort" id="3ef0452c-1747-4607-9806-0a4ab3339420">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="833a0d98-edef-4952-81a6-214693bb60c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4056a222-d8a9-4ffd-9ac0-7a1a6f0b4aa3" connectedTo="581996df-cf70-4b86-b4dd-8aed743b609a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b967e705-eb89-4536-9e5c-be76300d31b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" name="InPort" id="f289cc56-87bb-462b-b02e-d2585c7cfceb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3ca85cf5-8719-4429-b0fb-d8d930996acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c399bafe-76dc-4157-944e-4ec79ef042b9" connectedTo="45c6a26c-8482-45a1-8090-34fb79c52e94 7813a50a-5ee1-4fd1-9ad3-1f9496bda27d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf85ed9c-2ec5-468c-99d6-82572e41f78a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5de6d081-e308-40d7-8a73-43965ded25c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9dff5a4a-211c-4be6-b8a6-6dc4b7a130a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1c6f0b8-c0ed-425a-91c3-877d651b6f29" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e6915a7-d366-4bc4-9805-b135dc92fc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aff46f9f-cb34-4511-906a-b10728464ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d353cee0-9786-4ed2-97ab-572eb0693bd9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00a38de2-afaa-4fb7-b614-c75ed80eba87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="302c191f-8fb7-4c0d-84d5-f38d528f1bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44416065-0bb4-4751-b753-78d96f16db31" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a93cca8e-9e92-499b-892e-6858bd30b6e9 40a40835-f829-4810-b298-b88a0fb7bce5" name="InPort" id="4b8ac910-c030-41bc-bcda-45c970cb1c3e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7750626-b49d-4424-93a1-665ace5f7144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca8c82f7-04a8-421d-b12d-88765596f3d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c399bafe-76dc-4157-944e-4ec79ef042b9" name="InPort" id="45c6a26c-8482-45a1-8090-34fb79c52e94">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ed4ca62d-d08b-49b9-9894-88ff13176b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6178e9b0-5892-4611-8413-e042eafc7b48" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="581996df-cf70-4b86-b4dd-8aed743b609a" name="InPort" connectedTo="4056a222-d8a9-4ffd-9ac0-7a1a6f0b4aa3"/>
            <port xsi:type="esdl:OutPort" id="a93cca8e-9e92-499b-892e-6858bd30b6e9" connectedTo="4b8ac910-c030-41bc-bcda-45c970cb1c3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e10a618-d035-465a-806a-5f0075294d56" name="eWP">
            <port xsi:type="esdl:InPort" id="7813a50a-5ee1-4fd1-9ad3-1f9496bda27d" name="InPort" connectedTo="c399bafe-76dc-4157-944e-4ec79ef042b9"/>
            <port xsi:type="esdl:OutPort" id="40a40835-f829-4810-b298-b88a0fb7bce5" connectedTo="4b8ac910-c030-41bc-bcda-45c970cb1c3e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f3373915-de48-4707-b93a-78802ff537b8" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="63f54e46-acd8-4520-b6a9-2cf9469b27d9" connectedTo="2992e48a-a71b-4726-878b-a8929de15577 744fc5db-723f-457f-94f0-12d0d2517702 71e1969f-9a68-4291-a856-dd8c064af797 e328f2e5-5ad5-4b31-8c6e-7630f9a3e17e 858fa75c-4cb2-487a-99e7-3835f44cd7f4 008252ca-1d6d-49cc-92b3-d8bf6f622517 b46da4b7-2755-4c2e-9994-937dd5583c03 9df0b89e-28da-40be-8629-8bb419e13ced bc5fabff-7e13-4e3e-baff-4f794652e852 deca9381-6658-43e7-a58b-89d5b057328c eece8c1d-49aa-49a3-aec1-64fa0644be9e 3c8f2f26-82cd-4bc0-a360-0ffed2ac3c80 1c088d0e-f20c-46da-8a52-3883f434bf37 813e1492-056b-4d6a-8556-f1e20bad1b3e 2fa55b7e-229e-47c8-abfc-4980b719dfb4 66e70596-915d-4ed7-a806-d3f0ee414227 1ffba312-b58a-4ef8-a423-31efd6ff9d5e 43781cfe-2d20-4223-b6c2-d05cb2f331b6 bb8edd4d-5a53-45f9-8ae6-4e59aaa253b3 86d49ac8-e41d-4eef-a095-8094986c1ab7 aa4f41a0-3ed5-4e9a-9c7e-93a6e5260e68 a9d540cc-fd69-4ec3-97e1-543fcedd4a77 99f624d3-75b7-46ea-838a-697a12e8a26d d5538158-ed6d-4ce0-8a5b-da29cb27a732 460b0875-c43d-4b91-9ed1-1814664696c1 084772b1-4ee8-485f-bb11-7bd80dc21d89 81be6bcb-11aa-4685-9821-743af4f5b182 09350629-146a-4164-afd3-51faca1d08f7 5c376cce-faa7-42a0-9974-86b73a6499e6 f4216f96-60ba-43c6-ae0f-330158403a8a e2abc667-0b22-4fd1-9f85-2841a821fbe0 57b99fa7-47c9-42c1-86ec-8218a57c52e6 e3d0551d-fdd6-4c51-bbcf-906484dce82a ae620db5-24e8-4320-add2-c6e9258f5b7c ed512e2a-230f-48cc-b647-d0978e1233de da88a4b6-4226-49c5-96a0-8e047e9341ae 1136ce42-1564-403b-915a-89ad9f1b57e9 75080909-8a75-485f-a158-36b4ecf0dc25 c4e93688-6444-4633-b930-7379294abb65 c5d20ecf-0339-4bb6-b929-87fd0e268324 7875786a-7005-4a6b-8b83-ba7402a1fc29 8a575297-810b-4670-9bfb-1fb65d922bdc f1960875-738d-44a1-8a23-da3b440b5d9d 9af0d9ed-565a-4dc9-8f44-b8ca557d1706 2bf6460d-f5be-4ea1-b4bf-a5b178443848 edcb4b1d-282e-470f-a5d7-9939fe1da51a ebcd7cf4-5a96-4c85-8252-c37567e27761 5e9e2e26-7b4f-4781-bee7-ed12ed63dfac a92a7d4d-c54b-4ff0-9643-6ccb42fcd2de db7a2742-6889-4827-a933-4ba2aaf61bfa f6b24e63-9148-403d-bc2c-5c84032f245e ecf2b34c-c725-498f-895d-0c393184c064 d3c9a83e-b3d3-4f8e-8efc-90b31098f391 1351a8c5-8806-42ef-b961-12a7173a42d5 9b968ae7-2a95-4399-b895-72e67e1a8b61 7344015a-caac-4b8e-87ff-0988f63e7d7a 427a1672-8ea2-4fb5-ac7e-15ad9a05c9cf 42520f5e-53b5-4351-9d1c-b141a5acc982 a9455ecf-54f4-478d-bd34-386f5cd78fbe 6a232e55-7bf2-48bc-97e1-3687cecd9089 9842d6ea-a802-4c37-ad92-ea4d094ef2c0 4302ad68-9dfe-49d8-b5a7-a49d75dd8839 59f5e261-09d1-4b80-8c58-ff4c8e89ae27 8f73797b-4162-42cd-b0b5-280611de6032 56b347bd-544d-4876-8a2b-7b1615b179a1 314672eb-a2f7-4ea2-af2e-e6e2f18b6f35 c053c617-b190-42b7-a936-5d09c59a5e62 847ee3e9-2454-4413-8427-ea37437ef6cd e11b046a-c21d-4e30-af96-ae6a87540e51 8e56820a-11b9-4ce3-afcc-44f45882de51 5ab33140-0d73-49a3-92a2-dd43e2e140ae e85c6231-6cb7-432c-a95c-ecda5fd981a8 632cf0c3-e80e-46b7-b74e-d5361f1302c3 7f7caad1-7183-46df-baff-cbbd02bde195 035448fc-8f07-4443-921f-2c0dbc5d2599 eab8a857-6a31-4579-85c5-8b2b31b66ec0 10be345a-cea5-4fe3-9053-c2f7db695a7d 44431dc2-28f5-48d5-b607-da4696201b9c ced7f9c9-e59e-4d0e-8489-baa5e7dc176c 8fb18068-f3a4-4d6e-a37b-3e39053f13fc fbefc916-28fe-4662-8e54-ba103aad8a5b 09ce3611-1106-4a20-93eb-38950bfa0435 0b5bb1f2-e57f-4f30-8208-4f4417f492d3 0289022c-2954-4e87-8f49-ad8bd253373d f0df8032-7c74-45ec-8fd7-b2dcee2e0c34 76d88ab0-ebc4-4e53-b054-99bd2bd737ea d54ecc46-9170-4ed4-b8f0-91a163a46d6d 33dc86b2-bf7a-4b73-bebf-dec1cc049215 01cb28c5-192b-4722-9e10-b8c4d85f77b2 907e2db9-09fe-4ca5-a28e-73401da8ccfa 52678d75-fd44-4f9e-813a-b005e0276fea eae65316-1104-4e00-84b0-9660e0916286 1b3f7e77-a1f4-4ffe-9698-0303f6d58c70 858c27a1-fcd2-4a46-b58c-0dbd811ded8d 29928377-98f9-4500-afdc-e80efc659d13 0e4e6ede-dc31-4fec-ac8f-021cea3396ec a7eb1536-29ed-4a5b-8c5f-b2ba3bc0f4dc 6fc18b6e-772d-4916-94aa-3beafc40afa3 cc0d682b-1a59-4a11-a26b-6cd013308ebe 0b167280-af00-4130-adad-1c69ef34cc34 84c8c705-3ec5-426d-89b7-8a099be247e4 1f27ba06-dc18-474e-9fed-4268bb31336e 487150e8-8645-43f9-855a-c794cdbe3d56 1cea0656-cb54-4a78-98d1-162ff338c7fb 8fad1c85-6865-4885-b8e7-fabb4120caf0 d0108c9d-762d-4523-8a67-a692885ec6ee fa7ba46a-b749-4453-b21a-b0e60b76c3cf e3182701-04e3-4c8a-b7de-76aae2750fdb 5d7bcca0-872e-4134-837a-8d6dc7d43d9e 26f124bf-3d67-45ec-89f6-57e150a29340 d205ced2-cf6f-4156-b96e-a2c9b85dac51 ad1d0683-a0c0-45f0-8f93-e877933d4056 033c3571-f965-4eda-bb36-36040de055bf 27cea2e2-61b6-406c-8b71-66cae4e54b42 f295203a-9f00-480f-9561-26d3622bd29d 9af36305-afd0-45eb-9159-fcd4907b5e5b 8ddd0491-f16c-4369-9f94-34af3ac3f549 4bd1bb58-0069-4b73-9a49-9e29d4b6cc7c 27b95cad-07db-49fe-a588-f962659c7ac7 aeb97062-3704-485f-a455-c2e66b3b472b 8446c4ba-cef1-4da5-855c-5affcedc9bb3 d44f30f6-8834-4717-a19f-66096298eaf0 5dde7ad0-44e9-40f2-b55b-fe56a44792c0 20ef4c99-969e-4517-bb1b-465ede972ae3 bc1f8909-9b87-4756-8010-e84a04e2643c 4a2b8343-9284-4a78-bf4e-0c6e2200e6d9 0ea9f738-09e3-4f3b-a109-d71345d91adc 160aad47-3645-4c2a-bd87-f782cac13f6f db0c1625-3c1b-4bf8-9960-d9f9d4838eb7 3ef0452c-1747-4607-9806-0a4ab3339420" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9038b886-a2be-459c-ab9c-32a4efbbcedd" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="5b735a70-a319-4790-9fe7-c4527682f334" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="943154c1-6767-43d0-88bb-aa5f3dca8f2b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a48eb0bb-d469-4b48-b1a9-94289a28bf4f" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="44928e88-a8b6-4b93-9d68-cae681449f75" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="51b79be0-c535-4ab5-8db2-14c33e43bf98" connectedTo="ed80331f-01cc-4f9a-af40-54419ccd2e5e d1dbe923-0398-493c-b0d0-a3b0df70a713 f9c11fff-b964-4176-b001-40712f9cdcb9 65dc99fd-114b-4937-8593-a4c9c18f1add c789fd84-13c0-4c1e-a12b-524f9b802096 a16216b0-0ad5-4cd2-8e79-641375d76c3a d2dd88f8-01d8-4f7a-8d58-52e9a30fc53c d78e07fc-7023-4f44-b9a6-807a6647fb73 dc69a16c-a469-48c4-8a4d-bc0127992765 eac54c43-11fe-4dda-ba33-e9907ed5ef91 4522f8d5-21b8-4cb4-946e-e13f7c18cc06 fc8b5f17-062f-49cc-b0d3-d5093a07592a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ecde9f00-69d9-4995-a83b-250d77641e7c" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="04ce9ddf-a7bc-4a89-b155-e7f43254fd16" connectedTo="9b26a86f-081f-460c-ab18-9bf58f12b790 8593c6db-2ab9-4fb5-a919-3553e11db239 d3399d03-75de-4cff-8624-6f85299bfe9d 4d4f26a1-9390-4339-b03d-63d369703deb 4925b405-1bde-4dfa-a7b4-78d215734c3e 8bef50e2-ce8e-420f-9117-19fe386aaad5 187a655c-b335-4599-8204-9cd5f3f1ac46 e72708f0-c188-4ca8-9d40-1f1fe2e6545f 31041aba-cd6a-4103-82cf-52e9736b50f8 7e347bc8-ea8d-4a05-a943-897b6558ecce 5c6ebad3-b1ca-4de0-8bf8-6602feec1a22 36d282a5-912b-4f49-a452-fb952eed6c6d 92dfe450-faa7-4867-ad4c-23b443099a12 96fa4128-08ab-4fb9-8ce0-2176fa809b77 70a018f2-9f23-42d2-b9bc-4909be73518e c3f63d50-b6cb-42a7-8024-c9715e2308b4 b38b63b1-bbca-4e93-a177-d0537f492a2e 9a8ae522-9387-4c8e-99a6-28375bd7f430 af0bab4f-2ad1-4bb1-b5d6-511a976418a3 0e385785-bf51-4176-bd44-5f185b13884f 888ba1c4-9389-4988-9e5b-61803e03eb1e 62ba805d-a49c-4f9b-ac06-907e54baf2b1 2b6246e4-12dc-40ca-8dba-1a5963f000d1 4ea625c7-6d43-452f-bab1-5de5544a9874 545a207a-a735-43ca-880e-d8262905dc26 b53e581a-3119-43e7-b507-151542d83978 3cd417a3-3a27-42ae-ae59-3ef9a4d5a988 62d7d67d-1a2c-44d0-96c8-c55d93a460ac 12239c6f-58ef-44a9-b540-1457aae7bb4e 440b9c73-d03c-4991-bc8b-85224b1b7d23 d01487c5-ea64-429d-b693-a47c6736058a db65e50e-f68c-4f2d-972c-7a0173d22251 9a573058-e61c-4a0f-a81b-6c10d42b32ff 77663be7-3023-4753-9d13-ced185251d12 b432492c-0db7-4972-86a9-58a941a8255d 006fad1b-fe5f-4d07-8dcf-e5223ef49bd9 7b802685-ccda-4ad9-8970-26463af510b7 fdaa4a68-1884-4363-936e-cc4baa6f7e22 4597f88a-c6ba-47d4-893d-b05be0c0e246 84198767-fa6e-4659-b415-7f3aa8849504 2ced9371-56d0-4e00-abb4-3e59ed984b56 cabe9543-80a5-4e0c-aefa-8b08e87ed72f 1bd6800e-1768-4e0a-b6bb-ed6eeffebb9e c9dba02d-4934-49c1-915a-b465760f7b85 324ec815-2c40-45ca-b0bc-713d80d61b9f 38529a4d-0d97-4886-9265-efbe7149ab1d 872ea0da-2284-4845-a582-ffad82a9f858 4b9c7f05-b338-4191-87e2-99ea2afffc35 54d0c712-dcac-421c-a08f-956f7473dd11 82dc1ea8-d7a7-4872-9074-49e57d633457 6cf0aacd-8718-480b-bfe5-386fff66ad63 d911e42c-4af6-44ad-bc19-59c6f727bed9 955294a6-89bb-4f1a-ab29-a06b748999b3 a144dca4-59cc-4f97-af57-26f06da75a52 8eea6458-a1aa-4d6e-979e-e3ebe7f4b16b 0a77d597-3c6c-4cea-94c6-f064a95d4a88 a2216cbb-a56a-41e0-9040-922131de43ca 204632db-e95f-4e5d-a7ae-b58ddd97ae6d 1f9fe295-a863-439a-9438-670a08395337 d8fb9e81-69e2-443e-b5fd-0a6e99a7af72 c97285c2-59a7-4499-845f-ac3a41e58fa4 82ed4539-580e-4577-9151-7b6408e45b98 aa218db1-d9fc-4bad-b7fe-1e4d777bf3f0 a71c030e-2a0c-4cac-a878-f686e8ee726d dfe90424-e702-44a6-b838-bedde86aeff2 57713dab-94ba-4041-a71e-fb45b72c9adb 8357d0cd-d9cd-4bf5-9f39-e156e295ff1c e0a4c35a-2ff5-4485-b7aa-e4e3b51cf218 67326609-ab47-4bd6-b95c-1bdac54b6639 b8ae301e-455c-47d0-ba6b-d79eab93b83f c8bb1a2b-987c-4a0b-81f4-a1cf8b1d5c9f c7d66e77-387b-4300-b28c-8a3e2e9519cd 08b95f1c-386d-4bc9-bb5e-e7a9aee8383d 872edefe-334e-406f-bad5-d6b6ff04f4a2 0a23fb1a-f87a-4cd1-8d99-9169f7e0b498 756c83ca-a1b5-4682-a304-888d1f70f39b 323386bf-f9c6-4274-85f3-3922fcdd67ce d15de861-f8d1-4845-a8ac-cf1d13ad2973 adcc03ff-4401-4d71-be9f-093f206ccf63 1929028a-8ad2-4432-acd6-f7e49a51875b 520d39d0-d398-48ea-adea-30dcf2e92c1b e5ddd8d2-d3f4-4baa-9da3-89a75eb0d602 e2e86245-13d9-47fb-b434-6e5a2b730c0d ca6de0fd-ead2-43bf-873e-aaf070518597 ce21de8b-0d78-49db-a7ef-f4f9f54d5aca 06c1905e-60de-4431-899d-8298e7a04138 f7652542-a9ba-4d89-96bf-f94efcf7778c 72182b4a-ec93-44ac-8c58-6b7ce2402aaa bf6ed35e-02c8-49f9-b2bb-a75e246d286a f8b54cb4-dae6-438a-b08d-f083c9cb3d4a 12211540-c30e-4fa7-a135-01b9d2ee6e24 8938dc09-d5fa-44b4-aebc-a4f41413f536 0072c1c5-5e3e-460a-8bee-49543b790cd1 a194e7df-aa20-495c-bd3d-b9159f79169f 5c435499-a414-4a4f-9d07-67efc7de74a6 76aba56f-c648-4fd8-b1fc-f7e033216e1d 40c3a864-93ee-4a14-bb69-09bc3daa5a23 3d121671-7ed8-40af-ac08-c0e56979f0cd ff9ac1bf-6eef-4a09-87be-70e205aae4bd 0de607d8-b187-4dd5-a1b2-ae5e11d0a884 348a2af7-4fb6-4673-b31d-783a5bcb16bb 9f873e42-035e-4688-85fd-4063c860b97b 59d9b18a-79db-485e-8db5-eb0b7062787e c9dfdb5b-4d8c-4703-baae-4b647fb63708 a88e9411-1203-4531-82a5-157276377b8b d2e628e5-391b-4181-8346-31d0705ebed1 cd15ba17-b688-48ac-9b06-fff53d805df2 3921c70c-8f36-4d24-8a63-60a0e5f449af 5a55a40f-7843-4d9d-b96d-851055b5284c b69d09cf-ec6f-49fb-a6cf-f19fc9deb029 27ac4655-9122-450a-a0af-8a19ff6116ce 6a637ffc-c1f3-4c40-a55c-a921051347a2 72f09fc6-7b64-4c7e-a884-a7b4900a375c 67d6f42c-ca7e-45db-a85d-f0dc4fd52c07 a9f140cc-f647-422b-99cb-9df2848da53f c2960946-7874-470d-96e8-4fb9cb495cba 28c482d6-f95f-41a9-ab39-52809ea0772e 332a9fda-65a8-4479-a53b-7eb9dca1ec82 c90fef91-31e0-4120-8e5d-1e7e49a86376 f061661a-e99e-4700-963b-40813bc68aaa 9124f6f5-2925-42d6-a858-6031b1bd1cd4 41d3f361-b622-4662-a1a2-fefc304268f4 9071b255-8838-4e41-b18f-e9a6050ccc09 b1bb1d8f-4569-449c-a60d-e502c70f8538 273961b5-57b8-4f9d-b74f-e0d62eff4c6c df565c39-52fd-4aa7-b5f5-6319f7af6b5e f7344535-3595-4df4-b953-43ad0ffffab8 6137a181-8b7c-4d1b-951e-4bb9fa0ae012 97e24df0-52a9-41d6-8366-3d6f1e865dcb f289cc56-87bb-462b-b02e-d2585c7cfceb" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fddaeada-e522-4b17-bf54-fe04f8cb2827">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2cd8acce-7ef7-4d42-9d8a-d027c32bd304">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
