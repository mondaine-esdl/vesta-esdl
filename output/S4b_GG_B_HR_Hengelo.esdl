<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="f5d71751-ee1b-4744-91db-45e0f04640f7">
  <instance xsi:type="esdl:Instance" id="b6f66e42-07c8-4328-af94-8696bce6732e" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="83c526b5-5519-47ec-b89c-deff98e77a34">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3a118dba-6fad-4ca0-a7fe-269aa69380fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1274fb3a-8e99-4625-9214-b2b6876c1bbb" value="1689637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bedfa2fe-7724-41ee-8fdd-449b6e879f3a" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9560c422-96ab-4f17-b2f5-eba2ad3a9915" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b018c5b4-30a3-4e81-bc45-53a5427100e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1cb76275-4007-453e-8632-77897378807e" value="1689637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d0a28255-1347-475a-92d1-3962f49f4f7f" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="213671cc-3fe0-4371-bdc0-e30df21d7915" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="6fb09ce6-4cdb-4906-bf7f-af9f5d528b93" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05503842-42d4-4116-9a53-5f930b3f7a5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="090e7894-5bab-4ed9-a1b4-e4e45ce83678">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a097c56e-72d8-4f35-b511-cc17e352c6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da000157-1284-4469-af9f-052a0d2f8de8" connectedTo="e55516d6-1817-49b2-915f-b601e32c5fde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="469b7201-5c4b-444c-8dbd-de9b9fb4cfb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="19121801-2407-4da9-9fb7-8582c2b36354">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee8e5e4a-2312-45d0-a14f-8c49c4655741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1d91eac-31dc-4b15-b46c-6eb332565324" connectedTo="b1566d13-f7e6-40bd-85cb-abb61762607c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="402ea8cc-c455-4e82-a58d-2af4e593ee2f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60a660bf-d0a6-4ad3-b2b4-cbd926563ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c093f2e9-cf5e-47ba-ba3d-2013479fded4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4c759e5-912a-4e91-976b-b6a178511448" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="161af9ae-3432-48f1-96c3-01b1c9eb0e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71534621-ee20-46cd-85e5-2bcaf6b898d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23b37647-a7b8-4322-9ea1-37f7807c2811" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8b3158c-280b-455a-953a-2e4c1ba08b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="03ba6ac9-5842-4e3a-b3e2-e02eb873d16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea18f77f-2561-4552-9e3c-e89616ba9386" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a59ca983-5bd6-408b-9796-86dad735cce4" name="InPort" id="19beedfe-830a-45a4-975e-64801de358d9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1513ebf5-6098-49c3-b572-f1fa526f99e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="690ea943-83a2-4b7f-9693-4a61cbbb98ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1d91eac-31dc-4b15-b46c-6eb332565324" name="InPort" id="b1566d13-f7e6-40bd-85cb-abb61762607c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2c1fa58b-d723-4f2c-a524-05b0691b3506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9df54072-42b4-4522-be78-90e649844dec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e55516d6-1817-49b2-915f-b601e32c5fde" name="InPort" connectedTo="da000157-1284-4469-af9f-052a0d2f8de8"/>
            <port xsi:type="esdl:OutPort" id="a59ca983-5bd6-408b-9796-86dad735cce4" connectedTo="19beedfe-830a-45a4-975e-64801de358d9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="0a162522-c87b-44d2-b2a2-5a6594c53ad0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91cb007b-5582-4a7c-a50b-1dc73183b0e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="4bbf8f3d-31ca-47c0-ac89-e2080db0e6b3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="48ac2ea4-be2c-4592-8b5f-4232c003c4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2011a344-56aa-4d0a-9072-42ea3a58249e" connectedTo="8deeaa91-d43c-492c-bddf-617d502ce066" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15a501aa-d8a4-4098-9591-6db7847c7685" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="6d497cd4-0a6f-4168-83bd-31211a41e9c5">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="c0674125-d9b8-4edc-bfce-84144b2b1f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1753af65-71c3-4cef-bef4-dadfad07549f" connectedTo="bf6316d3-758c-45e5-9d26-8351baaaad44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c3af1ea-6d39-46b9-9699-d5dc49962656" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c90da59c-78ff-4007-8d0a-2554d7dc2e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="17db62ae-f36d-4a70-bb0c-487950d8c871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7fc059ba-baaf-47e3-8656-d8ca1a1d2d89" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6e35f3e-7f62-42c9-9742-c51d82911c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47c8d1a4-4473-4067-9b22-d31627178eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca1a358e-db40-4b83-a300-0345fbfae046" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b452a639-d3d8-477c-8383-929dd458e3d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed4b0a37-389d-48a9-bd53-00efed170648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76154932-b504-4d15-97c9-88477f274d41" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="952ee6a0-f871-4a02-a9f7-3fc42aa595f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="20b05560-1a72-46de-89eb-b1db13e71035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="426fd870-244c-4c93-b0e2-b829869c04b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f50d2a0e-aebe-4443-b26a-f235e480272e" name="InPort" id="a1d6f3fb-cb52-42e4-a0f8-28874cf9b5d2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="44b2429b-3e10-4596-8b62-5fca958447b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab04bf77-f942-4d54-93de-ce047d0b1d59" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1753af65-71c3-4cef-bef4-dadfad07549f" name="InPort" id="bf6316d3-758c-45e5-9d26-8351baaaad44">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6e6dc88f-7053-40f6-998f-814a8ebf3092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9766edd2-f352-40c9-833d-b3f4b41140b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8deeaa91-d43c-492c-bddf-617d502ce066" name="InPort" connectedTo="2011a344-56aa-4d0a-9072-42ea3a58249e"/>
            <port xsi:type="esdl:OutPort" id="f50d2a0e-aebe-4443-b26a-f235e480272e" connectedTo="a1d6f3fb-cb52-42e4-a0f8-28874cf9b5d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="ff54bb71-0af1-4324-af62-771fdf1dfc1d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f911cd56-fd39-430f-9966-f25634c43a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="330a3df2-0a4d-4c62-a39f-ae08399e6dba" value="1069490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fbc5feb7-eea7-4d8c-9cd7-8dd5a0e098ed" value="488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="21891143-efaf-441c-aafa-5d96478dfbbe" value="1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3d38003a-fa10-43dc-b16d-5fdaf773ac31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f239f705-5270-4721-a0ec-483a9a027231" value="1069490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="abbc145f-074e-4df9-be23-c98c59f50649" value="488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="666d5bdd-2087-46fb-a834-3e42b3fc471a" value="1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="e5b8beb6-7ff5-46e1-8820-f91af4c0471f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8385e374-b949-4f7d-a4b3-ceb724f685ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="bc88d9b5-b3d0-439f-a08a-8edbc3b1c9d9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="10fa4587-4bd6-415e-bc89-2909af3395dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8aaa19f8-4fde-4801-add8-779ef90144f4" connectedTo="9d20384c-061f-490a-afbd-f7fd9ad6f973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c901811-ef1a-4aea-b47b-b133e5443268" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="f1b10d92-9255-47a5-8260-5bde8abab805">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="72673256-9821-4a6d-a4ef-14c994563384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c081dd9f-7627-4874-a86a-d12250b6223c" connectedTo="0d2ca25d-743d-4bbc-b5f8-e131440b83ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bca086b-ec42-4b44-bea3-a9faf681ed85" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd7da418-1e9c-4e7d-a599-33dd887b09f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0025ae8a-a9f5-4c76-8609-d3c7f96eac3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df5d1ca9-0bd0-4b10-996a-aedf7c846b35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cca09986-5710-4b92-893d-2aab03a45b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f4b94d2-d236-47b4-93e0-8fe827dd99da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50453009-16a6-4120-80ad-e142d7436668" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="71d75e0d-2802-4a8c-bfc6-26eb2d8d98df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0835f740-e5e8-4ef8-9dd1-7f0094ea31b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c027ce0-6555-4705-9b6b-e6785eeda274" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7afa1fa5-f2b6-4950-9625-e0ac0b79051f" name="InPort" id="3e445014-b2bb-4434-9965-71bc305d11b5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9a6b7f36-2f67-408d-8ac5-bde11ad746f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4867e482-3149-4386-a8bf-87bdb0536ecf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c081dd9f-7627-4874-a86a-d12250b6223c" name="InPort" id="0d2ca25d-743d-4bbc-b5f8-e131440b83ae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4dfde71e-b762-4ee5-a15c-675df069d47e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efc62104-6b83-4d9b-96dd-a6633358a7f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9d20384c-061f-490a-afbd-f7fd9ad6f973" name="InPort" connectedTo="8aaa19f8-4fde-4801-add8-779ef90144f4"/>
            <port xsi:type="esdl:OutPort" id="7afa1fa5-f2b6-4950-9625-e0ac0b79051f" connectedTo="3e445014-b2bb-4434-9965-71bc305d11b5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="a79688ce-371f-43b5-8662-f7a418506d55" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fa684b9-5dae-4517-98e7-886833278e7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="e59d37d7-50c7-45de-8e1a-5c68c9ea0169">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5a2b7a7f-a710-4697-9dbb-6188039c3d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0850b9e5-406f-4366-aaa1-0053f3c0130e" connectedTo="41ef2437-37ae-437d-99db-515846935ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="745b49f1-8d12-4790-8bc5-363a8e5f0026" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ef87a863-b5c7-4b82-b2c7-67eb80eee931">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9acdc4e4-bdce-4b24-ac0d-4f588d218a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9be2b2f-86e0-45a5-89bc-40d5f5177c9d" connectedTo="39b06ae6-7762-4a8c-a2bf-4929b475e269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23774e97-3fff-4398-ad52-de09aaf522ca" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68b53091-d4a8-48bd-957a-f39255de3f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ca94bdef-38be-4de8-a6fe-93be63337082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1e3ac1a-498e-4298-8564-9afb9cff1a8d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0091c74-dfb2-445f-8daa-4048cf30e911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f31e580-67dc-4bb1-b738-600847f6e04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14d649fc-0735-4b74-a9cb-02b0a0fb97e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c943b57f-47a3-43e5-baad-b7c3ea275494" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="db768e11-f096-465d-af93-2aa5bb75fe44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52bc4a33-2454-4071-8c6e-7df3b552c080" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="992cb811-5c4a-4684-83b5-3cc829022238" name="InPort" id="fceecec6-8bc7-49bc-9c9f-7a71e3c1a9ec">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f633f7ab-d1cc-4556-93d3-8d9942c07fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dd3d536-8b15-4646-90d2-0cd46bee9980" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9be2b2f-86e0-45a5-89bc-40d5f5177c9d" name="InPort" id="39b06ae6-7762-4a8c-a2bf-4929b475e269">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bcb02f35-4ec5-47cc-8faf-af15128eb0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecb40656-431b-4565-b49b-262bc68ae43b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41ef2437-37ae-437d-99db-515846935ec9" name="InPort" connectedTo="0850b9e5-406f-4366-aaa1-0053f3c0130e"/>
            <port xsi:type="esdl:OutPort" id="992cb811-5c4a-4684-83b5-3cc829022238" connectedTo="fceecec6-8bc7-49bc-9c9f-7a71e3c1a9ec" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="fa429ae0-7f0a-4828-b1bd-9e56cf9618b3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="31e5188c-ab69-4761-8149-a60fb4e542de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b20a997-6743-4c08-b6ef-edff5ce3a727" value="1018845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e6a7eab0-bb55-4094-a785-9c05ed33519e" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="53118119-2711-4ead-8703-95b75e65c8f7" value="1285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1c5df634-53ed-46b1-a0fc-4540c75488e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f98e26e3-25df-46e7-baa1-43ae89aa5df0" value="1018845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="39d79858-6192-490e-8bca-895e11621aa9" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="53a85dcb-80f4-4c35-914f-4dceba4d271c" value="1285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="5f796717-49dd-4132-ad00-3e13813eda78" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8732aa26-65be-4992-a7d6-cbb81f04b98e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="0b4f5cd1-f0f7-4e69-b820-08c9b1a1d9aa">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1c6b98de-2254-446c-a297-d37dbd9ebd50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="790f4365-4ddc-457e-9dc3-987fc67a99ad" connectedTo="99589d12-9d49-431b-90c3-76c6958011bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="729f041b-85e9-46c3-acb0-17741f02e8ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="2f8302b1-dfd4-4094-b9b1-baca0ab1f403">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0daed9b5-26e6-4a7c-8a9c-5bc3d9c36505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab413c1f-a1ba-4aa5-aa30-257dfd72047a" connectedTo="5c2c9ea3-4714-405c-bd59-4facd67826ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79bf77ad-b27d-452c-903d-33dc2042eb5c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ecd01363-2a48-4246-962d-a8f147a97cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d7f3bf41-9171-4e9f-92da-f6e44e94c465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c113600-2e53-4c08-84f6-cc9cf090c6e4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aab908eb-a190-411d-85fa-8705c14e5ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="610bdf6e-0e20-491a-b96e-1a5b6674035f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a26222e4-dfdc-485e-bfe8-46c0169cd678" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edf59919-5bcb-4c17-a636-3a7332815c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="674ad9aa-15af-4394-a111-9829ffcee12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b6636f4b-a2c1-4b32-82c7-f6881ad97953" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c146378-3573-4272-b50b-033cfa081028" name="InPort" id="3d5a9a4f-e943-4153-8947-20e9574ea15a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e96615f9-cf34-4d76-8c29-0cf4b1e00c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee4eaf0e-51ca-4f01-9009-eb4ff77b139e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab413c1f-a1ba-4aa5-aa30-257dfd72047a" name="InPort" id="5c2c9ea3-4714-405c-bd59-4facd67826ca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="48eefff2-b074-47b7-bc07-872571d4350f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd7849a5-e990-4687-87ce-33c00daf4307" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99589d12-9d49-431b-90c3-76c6958011bb" name="InPort" connectedTo="790f4365-4ddc-457e-9dc3-987fc67a99ad"/>
            <port xsi:type="esdl:OutPort" id="6c146378-3573-4272-b50b-033cfa081028" connectedTo="3d5a9a4f-e943-4153-8947-20e9574ea15a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="049d04ea-d0b2-483b-a8d3-ab59aa064ad1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0523531-30ec-4929-b015-5c3ebd013ad1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="a3e6f25e-4676-4d38-9aea-d6fb633d06f7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f636929-36fe-4ab6-a090-f715b0a4423f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2392c782-b8e2-419d-942e-74b46f69fe99" connectedTo="8a9bd9bd-8717-4850-8ad9-3d04e44eeab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c48b024e-3df1-420f-8587-710ecaa66ac9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="8fb16b9f-6eb2-438d-87ba-24085f596f97">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="caeb9100-fde8-4996-9142-4092688a3373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="690e9002-c1f8-4786-aab8-2ad70c50ffb2" connectedTo="48a35ff8-3ce0-4643-bbdd-f25dff1b9292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cc64e6b-c028-495e-a2ec-b06fc530c90d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff8adb96-a0f2-4885-a122-df925937d6ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42347b4c-9983-4cef-830c-409a0d2923f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ccab10c-fa9d-47da-bf4f-3e37f304f06d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e104f262-d8d8-43d3-b842-bda196489222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="975d7c71-c0b5-4c1c-8524-0f93fa9ad2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="145eaa22-a691-4a4d-ba2c-bbc537430f50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9f076940-d730-4ff6-9440-df476f5b44ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="69c1fff6-ff71-43a3-88f2-47f3f4a3c781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dd76a283-5600-4aa6-994d-cb09cfb7947a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a597967-bee6-412e-bef5-a5f5a2511135" name="InPort" id="08a84e63-6c67-4f6c-8fdd-17a5b234d5e4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7fea5a38-ed39-45e5-b43e-fab6c0fa50c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aee2160c-7495-42f4-9536-fd62aac9f486" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="690e9002-c1f8-4786-aab8-2ad70c50ffb2" name="InPort" id="48a35ff8-3ce0-4643-bbdd-f25dff1b9292">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="99c1f908-dd23-46c3-9709-f5804af988db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20884762-a0ca-4023-8190-44b475aea903" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8a9bd9bd-8717-4850-8ad9-3d04e44eeab3" name="InPort" connectedTo="2392c782-b8e2-419d-942e-74b46f69fe99"/>
            <port xsi:type="esdl:OutPort" id="9a597967-bee6-412e-bef5-a5f5a2511135" connectedTo="08a84e63-6c67-4f6c-8fdd-17a5b234d5e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="a57a06a4-fa31-464b-b0fd-c0aebcb683a8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ebc1bb61-5fe9-4517-9cda-7566c0337e8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4ba79e41-7ef9-498b-9a92-d724d5a19fc9" value="2023771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1eedfbc2-f937-4e3e-83ee-e998701afdd7" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fbff52e3-07b0-45eb-9c9c-9684675e7e28" value="1064.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="abe593c5-b9dd-4000-a83a-24271063832f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5af53883-ed18-4a44-9a35-7a658558036a" value="2023771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="76af2495-4054-4023-a7db-cf6dd8bca9ac" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a2e0b621-4405-4975-9bc7-6f5e06812816" value="1064.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="3c15b546-e692-48df-b0df-d233037f75d8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7444ba0-b8df-46e6-b1a6-898e5af27649" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="3327c334-6a50-4d94-bffb-206b1ada6a71">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6f643fae-aa38-4fca-af9c-02b0980c11df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edf30147-d002-4eba-bafd-31d0e0499d62" connectedTo="51ef8d6d-c873-4a34-b3ad-a03dabac0672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a80d2b7-857e-40f5-b393-3ff7851f242a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="8b1be161-b46c-4e4f-86be-8c063a951991">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="59bd8341-e8b6-468e-8f4a-9a9018ee3f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c5aaf77-7159-4819-b4f5-fa367da22994" connectedTo="fd8e8616-8ab0-469b-ad52-e689827823ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0a65172-8587-4f6d-98c9-138eac28ca61" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="719ac894-8fb9-471e-92af-283746679a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6a785037-442b-4c44-85f7-6bacd409e94a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbba473c-debf-409d-b908-bd66e6139138" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f582f76b-6568-481b-9cf7-6ba389d122f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a625cdc3-41b4-4b9f-bae0-0209630e0a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b79396b7-6749-444c-a285-30239414f969" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d28e49fe-95ed-47a1-bd69-54e09f17f28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3951a212-5978-479e-813f-2a3785a2c670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c6f1dfa-25cc-4342-becb-71cd1bb3a7ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b9d9e68-216b-4f85-9084-58a85eb9c760" name="InPort" id="73e9e9fa-527b-42e6-9efa-b17828b9c169">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e6444926-6901-4476-88d7-aefb8d96030c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59f4381b-c935-44c8-a80d-bd6dfbeb147d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c5aaf77-7159-4819-b4f5-fa367da22994" name="InPort" id="fd8e8616-8ab0-469b-ad52-e689827823ed">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09478594-ec50-4702-b6f2-72bfec5aefa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="658dbede-bbc8-431c-9cd1-f4710a191e9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51ef8d6d-c873-4a34-b3ad-a03dabac0672" name="InPort" connectedTo="edf30147-d002-4eba-bafd-31d0e0499d62"/>
            <port xsi:type="esdl:OutPort" id="9b9d9e68-216b-4f85-9084-58a85eb9c760" connectedTo="73e9e9fa-527b-42e6-9efa-b17828b9c169" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="2d10e084-a198-43d7-a703-d15482a8e859" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bede616-00e3-4fbe-8c8e-a72f71ea4f4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="19f66a08-e7e4-4c03-8cdb-0b84e5bb4df9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a01d0b6-7037-45cb-b1aa-b23f030e63c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3644daf4-270f-4667-8a9c-a51c84b1714e" connectedTo="0bd31f31-abb7-4fc3-80a7-c4efa39fa1fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="baaad8c8-85e8-48ee-baa6-dbaaedbbbb29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ed1f7834-c659-4267-8a15-29290f3baa8e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d8ee15b8-d6aa-4e62-91ee-4c7f3978e3f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cfdea3f-2644-4542-be77-e7a56534e97b" connectedTo="2ba99e77-5c8d-4061-a6e4-3bd05626a86f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45843e82-ec87-4338-baa1-932310c9a963" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="35f8fc3b-b986-4419-b8eb-31a8f1b5f7c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee21be69-2834-441f-9361-942a4ff3661f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="348088bc-92ed-40a6-9fa7-b5822c83b7c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54ec4b7d-f4e0-42c3-9ef1-e6f6940d6802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f914675f-2040-4739-9cb7-fa74ce5a9b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc9623c4-0916-4926-8f44-91f2c8b83f59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9386b70a-18e8-4527-8344-8ebe5eaa1d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2337d948-2e35-4b70-9645-c2997551da01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82ad0052-abb4-4d3e-94cf-926a5f1de678" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="889298af-d7d5-482d-985d-038eaea32370" name="InPort" id="b4f09a6b-c4c5-4aae-9619-d3b189e01e6e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66716f07-3df9-43e4-b7a6-772af7c76619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5c49659-d683-4d11-bb4d-6ae0a4f54023" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cfdea3f-2644-4542-be77-e7a56534e97b" name="InPort" id="2ba99e77-5c8d-4061-a6e4-3bd05626a86f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b638fbc-0050-428b-b0a3-017be5b6375d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f79e93d-cf47-45dd-9326-135750da9026" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0bd31f31-abb7-4fc3-80a7-c4efa39fa1fb" name="InPort" connectedTo="3644daf4-270f-4667-8a9c-a51c84b1714e"/>
            <port xsi:type="esdl:OutPort" id="889298af-d7d5-482d-985d-038eaea32370" connectedTo="b4f09a6b-c4c5-4aae-9619-d3b189e01e6e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="4f5eed91-6e46-442c-b142-b1532335301a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="67140912-ac62-4db4-901d-24879e9fd1f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="24d168f1-322a-4e57-88cb-d7243ff2bd14" value="2955573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2918a13d-6339-40c2-bb8c-36a4479368b5" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="81b1dd13-7fdc-46a1-b2ff-addb3cddd04b" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2b587c87-4763-425b-81c8-93a24281dbf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="891bb616-c17a-44e6-9713-76379222d991" value="2955573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="df3a19e9-1f9b-4840-ad63-f89fac1a7043" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2fa6f0b9-dfa1-42d8-a703-73a8ada7fa45" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="ce539325-86fd-4582-8e49-412b48f1bbf7" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a46c05c2-7ae1-4781-bd97-3aed1231a462" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="2c75a2be-7c17-44f6-86e3-e683fa46c9a1">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c60a9e09-ba53-4621-ac2e-a45f79c0c0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed610f77-eb01-4277-b3d2-f79eb8ef22f2" connectedTo="e0050fc5-5f79-426f-8dc1-da20d7e53e08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db4c7b49-1d04-4a33-bbfe-03c21fb199ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="0cbf6869-d5bb-4776-bc07-8747b613c5d7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ced74d8-0021-44c1-b308-a7d17f7ec18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9496806-9a0c-4c74-aada-a66360d6c909" connectedTo="89a8d7dc-dc04-4330-a51c-c366eb49caa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ae497bb-ec77-4d6d-a312-f3c2831f504e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c33adf99-c2a7-44f9-9958-4240098eed15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7c34a2f4-1f9f-4e7d-8692-293cdece50ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c319ce55-a211-445c-bc2a-42b9d92469db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23e06e53-9ef4-44e1-b22f-60533018491e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1c0f989c-fdc2-4055-8610-f766218fdd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4560d54-8064-4e43-84bb-827888391599" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="91a78008-ab3f-4576-8eb9-e3abe6daf6e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1815971d-8506-4fec-b563-0f00cddbe1f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="178086d7-df5c-432d-821f-cfcf3c51a599" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b3abba5-7284-43be-aaa6-1ce9dc24c1d1" name="InPort" id="56f74ffd-48c2-4eae-99ef-75f069b1e43a">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3fcc2275-9c83-4c10-a9b0-113a165efc52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ceaab01c-d3ce-4120-99fe-ee19628b8263" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9496806-9a0c-4c74-aada-a66360d6c909" name="InPort" id="89a8d7dc-dc04-4330-a51c-c366eb49caa3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8291ce9f-5d63-4771-93f5-96f96eb3c09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4408407-7b16-4864-8ee2-329e74065fe7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0050fc5-5f79-426f-8dc1-da20d7e53e08" name="InPort" connectedTo="ed610f77-eb01-4277-b3d2-f79eb8ef22f2"/>
            <port xsi:type="esdl:OutPort" id="5b3abba5-7284-43be-aaa6-1ce9dc24c1d1" connectedTo="56f74ffd-48c2-4eae-99ef-75f069b1e43a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="80c38325-dfb1-4cc5-a9c8-c1ea79442987" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11f93e8b-088e-43a4-b170-99d52c1c71a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="507aa33c-1a19-4319-8472-31f4981af56f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a73eaba7-3cc5-4079-b7de-35802ba5dc1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97b24b02-d1a4-45c2-9179-70d52202fa34" connectedTo="45388058-55e9-4ab1-8305-af859670304c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="161c9893-16ce-4a88-809b-6ba724c8ac1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="d5ce4575-aba9-4550-b96e-a3d7a32486a1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="da7b9526-0e7c-484d-83d2-c008f70a49e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3650929-25f7-40c8-82f3-cd9449b079db" connectedTo="fb1a74e5-312d-4037-8566-b4a11f9b9c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a52ffd2-3884-4381-ae1f-fba745cceafa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2780901-5a74-4e89-9b81-d608806a1a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fb9b9734-cf9d-46c4-b6f7-f5772bacecad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7f07763-d869-4c16-b7f5-bc6c772e4f5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35110c34-e26e-486f-b623-0c63fe29ecc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5515f77-f411-426b-9be2-8b7592980924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73ea0968-c83a-4a6c-a04c-211bfa988b8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad217761-a8a8-4f8c-9ec3-dfe05a889efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4356738c-054d-4741-9535-a17d7298f82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ea7b685-0df9-4ade-b0f3-50c966e45b59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14674bd7-19aa-4ceb-8d01-a723886ae520" name="InPort" id="b67d24e8-e20c-4aba-bf07-e6074f03feaa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d829d507-2c16-46f8-8b73-f4f30c642943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="944da7ca-8112-4fc6-a068-f586211fac6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3650929-25f7-40c8-82f3-cd9449b079db" name="InPort" id="fb1a74e5-312d-4037-8566-b4a11f9b9c81">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d8ea424-5d97-422f-a153-560453835b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5197c77d-c57c-4597-b737-fa2938ffdd6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="45388058-55e9-4ab1-8305-af859670304c" name="InPort" connectedTo="97b24b02-d1a4-45c2-9179-70d52202fa34"/>
            <port xsi:type="esdl:OutPort" id="14674bd7-19aa-4ceb-8d01-a723886ae520" connectedTo="b67d24e8-e20c-4aba-bf07-e6074f03feaa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="49370479-240d-4f5b-be42-ae0dfd40586d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ee77d7d3-532b-4d39-aa85-04c9228ec1fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a553883d-874f-471b-a501-464ed9ba31bc" value="2384700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="94d0327b-f12b-471f-9a35-9bba6695c2ac" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7548208b-5d55-4bf1-95f5-f24e447fcd51" value="1569.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a3efdbec-5e26-496b-8025-da26cc99d1bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f915e35f-acbc-4642-919c-0c76230fca11" value="2384700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1a2770df-813a-4986-9f0b-6e404745d712" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5cce6dd6-3459-46a7-9385-3c03595ce810" value="1569.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="2a2768ea-25ff-4ab4-bf94-8b6f133cb0ba" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62a72e1c-4618-4097-b414-e7383bab517d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d1a7b06f-c076-4d95-9417-3901b3d40d3c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="966bd518-690c-449b-853c-cc9f31c75b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3eed647e-61e4-42d2-a58b-1ce954d2ef47" connectedTo="543ae8cd-c373-466f-90f8-3026b61cb547" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e518f81-c480-4216-bd06-45a5ef54a95b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ffc5bb86-4b14-4b69-8859-2afd6abccbdd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5218d48-8ea3-4ba4-aa38-06c5c7c88dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97917b60-9c4c-4bab-8df1-7bfd515cc53f" connectedTo="c5e7da85-0cff-40d0-95ab-c9f7fb70ea9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80fcaf1e-5931-41c3-ad14-36c8ce2f4e4e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db42f715-fa54-450d-83ec-ca16eb1cf4f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="81dd7a7e-6334-43a4-b875-156fa14d4a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6cffc506-2f70-4394-98e2-8e525250d018" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ae105da8-28c1-4f8a-9070-37defc863c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6025976-2e70-47a3-8b7f-b2e4a4772ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c27a9df-ddee-4985-9dda-c8df6966aff5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="dbf4ccdb-9e11-4e24-bdbf-5ee75ff4323b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e16f4c9-8f6a-4d6d-bd6f-21c8d9ff74f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83c45da1-936f-42ab-bcaa-084b46dcfbd3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57872a87-b41a-4d65-8a30-e3f06d8f0fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff13f176-741c-4c01-a552-837cbd26f9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc6dc557-6c19-4e41-9532-a2093958828a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aacb9038-2ed6-4f1d-b7e8-f6c10677afd3" name="InPort" id="8de26ee7-fbc2-45b6-861d-a8cc2914c16e">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="1fc73e31-4c79-4307-bb59-0a0e042e2450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="995a92eb-65b3-47a9-8349-d0487b84a83d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97917b60-9c4c-4bab-8df1-7bfd515cc53f" name="InPort" id="c5e7da85-0cff-40d0-95ab-c9f7fb70ea9f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f61d4ec5-e528-4157-8169-cbc8f78686e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed31004b-7d32-463a-a43e-cd5bc0899674" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="543ae8cd-c373-466f-90f8-3026b61cb547" name="InPort" connectedTo="3eed647e-61e4-42d2-a58b-1ce954d2ef47"/>
            <port xsi:type="esdl:OutPort" id="aacb9038-2ed6-4f1d-b7e8-f6c10677afd3" connectedTo="8de26ee7-fbc2-45b6-861d-a8cc2914c16e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="0dd42224-e820-45ac-ab46-86243b5da2db" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab256b5b-958c-4a23-adec-7d30e4468235" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="9e67cdec-5270-425c-96ee-84b4542b28fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aaaf140b-493a-4fc7-b553-45f5f91623c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2436932-ce42-4da4-8edc-2c579af82c4f" connectedTo="7e1e21dc-1cde-4366-b54f-76ad41c0f0f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83d43f8d-35fa-4430-95cd-3bbcef2d85c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="8c3aff89-0127-4f24-bd4d-ff23111f7ef8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8dfeae76-f765-49cf-8ecb-8b6b555b142c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69201408-fe85-4817-8c39-5ba017c3c242" connectedTo="97b7c7d4-3d29-45a5-ab2b-ec0737767694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b9598f9-7091-4477-947d-03d0320dd858" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a13a7647-6e72-4ee5-b0a9-a033f8e36e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d723ce5-384f-4870-8e35-61f26c590f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eb19bb23-6e21-450d-86b0-1b54beece9d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79d6b63d-681f-4d3e-9150-5f5e63f52e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b29c811d-75db-447c-b940-dd80acc55759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e7c142e-9f5f-4830-bc76-5e6b770d3ad8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f941dffd-f9f2-4772-930f-c200383762b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b4e8661-2d01-44ad-975a-c3645dec4e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea163d6d-3c75-49f3-9f1d-950c4a480662" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06e7b514-335a-429b-a128-95ba1b0ec415" name="InPort" id="23a5255a-6554-4279-bb99-5788264b85b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5ade34a-24b0-423e-9039-c977887336cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4e5d390-6efb-4e59-a016-1eddc84639cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69201408-fe85-4817-8c39-5ba017c3c242" name="InPort" id="97b7c7d4-3d29-45a5-ab2b-ec0737767694">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dff5a0d6-ba3f-4eaf-9e71-5e7d8a93521c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b61dbd0c-af47-425a-bfd4-39a76523d42e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7e1e21dc-1cde-4366-b54f-76ad41c0f0f3" name="InPort" connectedTo="c2436932-ce42-4da4-8edc-2c579af82c4f"/>
            <port xsi:type="esdl:OutPort" id="06e7b514-335a-429b-a128-95ba1b0ec415" connectedTo="23a5255a-6554-4279-bb99-5788264b85b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5acb043e-a95e-43e5-819f-fd31c2e6f068">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="659f5f3f-2fb9-43ec-a814-82d802a02832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6ada99b7-1d5e-49cb-97a1-547db1d2656b" value="222727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2e565f41-538d-4c59-afb4-384d223af660" value="562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="885796a6-30d7-4e92-8c4e-510436630281" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5cd9aa61-0163-48c6-9ef3-d75d571ae43e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="289b168e-7199-4701-948b-0eeb6dd32df9" value="222727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="91b5d877-ea01-441f-8db2-dd6afb93a75c" value="562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="86687ca1-ff08-4313-858d-6626a7d72ab8" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="f13eb3ae-936d-438b-a7b1-58bfd7ce3f9f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67a9208c-fe2a-4aa9-8de9-f1c8e6ca6cb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b1d1275b-c05b-4dc1-b29c-f3cffb76d764">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da9caea5-c4ba-4342-add3-efef4b95ee0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38edf547-f185-462e-914d-b3e4b802dfd9" connectedTo="54ecec13-5c7e-42f8-aa90-397897ccd00d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feaa0300-947d-4d63-8160-97eb900ccd53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="4ba11096-1227-42b8-8f6e-a488d70e718e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8409220-a089-41bc-a9fb-37447b98b134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6cd46f8-1f09-4ec3-ac15-c133fd3b6b3b" connectedTo="24d90241-1ec2-4871-9b65-d0072c48d986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d56a59e0-6679-43a9-9a5d-e8d9bc8d8551" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="85b13ba8-2cc0-4847-b230-6f929d27e93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38b8e8ce-1a29-4447-b786-96da88f31527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="629d5b26-932f-4f85-bddd-a0a37fdfa955" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="67fa3b19-eea6-41c9-8db3-af0ac9e0fbaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02b38672-d09c-4698-8201-3cc1351c23a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8ec8487-eaf8-40be-add2-2a22044bb40d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32189969-edce-4271-8b2f-9e4deb291bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e94a5228-5eef-4dd9-852e-c8dd53c3ab28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61797920-cddf-4b9a-8574-47147c314c0b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68731db3-8493-4822-9f23-a065229a4ee7" name="InPort" id="09e4fa25-125f-4246-a09f-7b757da8776b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a437871d-c3ae-4011-96e6-386086bde17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5f8c64a-5cb7-4518-8f3d-d5dce2e23450" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6cd46f8-1f09-4ec3-ac15-c133fd3b6b3b" name="InPort" id="24d90241-1ec2-4871-9b65-d0072c48d986">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d46ce7b-776e-40a1-9159-1b0bec6e8d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4eb9a963-5868-4191-9121-7fd44306291b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54ecec13-5c7e-42f8-aa90-397897ccd00d" name="InPort" connectedTo="38edf547-f185-462e-914d-b3e4b802dfd9"/>
            <port xsi:type="esdl:OutPort" id="68731db3-8493-4822-9f23-a065229a4ee7" connectedTo="09e4fa25-125f-4246-a09f-7b757da8776b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="e844bace-4e2e-428e-8564-349d189e38db" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8b8a110-82a2-4dd7-852a-f3888c2bcc78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="50022d31-3d6d-4554-863f-f1e5b56adafd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ed35ea5-69d4-47b9-becc-8ffec52cc002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="304cd071-47a9-4ea2-b3ad-8225bdad6e1f" connectedTo="67e5fdaf-1206-4559-a723-03b5be0480b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52b58c81-3473-4cef-8c9d-2ccaca9c24b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="73726c08-4d91-4883-861a-094eb1ef7613">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="4f5260a5-e1a8-43c2-892e-d2b5a07ce7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f2fcdf7-f9bf-43bd-a85a-c6d1947e8e8c" connectedTo="a42353fa-592a-43e8-84c6-b0584bae1853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb64bd9c-154a-4944-8f51-b62f964aa99a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d0dbf01-3cef-4425-aeb2-668cdd63b055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ad715ae5-5c88-4731-9260-f13662f9dff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5227fa7-6933-479d-ba98-17f2dc5b296b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3acf31c0-2aa5-49e8-aabf-cc612bb0cc87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="90f0e828-92ea-406a-969b-68a0b973b157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3274515-abee-4cf4-af69-f8cbd8947ef1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be8fe181-8f5c-4d3f-b0f1-3ee3c5499f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8f569388-f6eb-463a-a02c-2cd7459f9030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4585d68-da87-4c9f-a842-414b247823c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96b6fa86-3961-44fd-85ed-f12cd2dca1d2" name="InPort" id="f3496a9b-aa4f-4c82-b69a-1f04e8490bbc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="412ddb53-97df-4735-a458-56825667a1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12e1b000-e9de-447f-b9f9-d072da3f4479" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f2fcdf7-f9bf-43bd-a85a-c6d1947e8e8c" name="InPort" id="a42353fa-592a-43e8-84c6-b0584bae1853">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="d583822a-fbc2-4f47-a85f-e2a5dcc2c967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74f416d0-f91d-4d15-ab8a-bddb8f03a5e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="67e5fdaf-1206-4559-a723-03b5be0480b2" name="InPort" connectedTo="304cd071-47a9-4ea2-b3ad-8225bdad6e1f"/>
            <port xsi:type="esdl:OutPort" id="96b6fa86-3961-44fd-85ed-f12cd2dca1d2" connectedTo="f3496a9b-aa4f-4c82-b69a-1f04e8490bbc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="0008ba42-9353-4052-9fb3-6cf18ac3c6ac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="22b09537-21f9-4f78-91cb-9d590ebe4285">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2849850b-33f2-4f6c-945a-40ce5134c742" value="2527856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc1eb1e4-8485-4935-a69c-d62606263dac" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f6b961f4-0aed-4b49-9f9f-58bc314da47b" value="1132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f4563e5a-bcbe-402b-9eef-26e1a46174f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a12e22b6-b51e-4221-bbe7-5eb6d0f79f23" value="2527856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="242bdf5e-bc67-47e2-9b5b-229e98466fcf" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b68bc4db-e626-481c-8031-cea77389e64a" value="1132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="6b524738-06ed-4281-a563-0fb64c0b5623" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c5e895d-45c0-4e30-9dd1-be71c8c69f3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="8540c58e-ca5d-4184-b1b6-452684988208">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="91bb31b7-101a-4666-b6df-f86cc15d68a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b439030-c0b7-410c-86e5-0acb78530b6a" connectedTo="2962457b-4981-4ec9-91f5-f462b0231b73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24ab2402-7d81-4434-ae85-1d1c20789b71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9aa947dd-f6ff-4ffc-baef-2d358a8aff85">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1307c75a-6da9-4f3e-be4d-f77f9bcd6981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c56393f0-ce0c-46b9-a173-7dad042d2409" connectedTo="f35696c7-eab0-42a6-b8d8-f1a600adbbdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c08240c-7236-487a-a751-7ad66e129790" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="31ffba42-1a62-4f34-8531-9877dbffef13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9d6f2d33-36a1-4d84-8f4f-7050ffbe8466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b195b41-e6d1-4d1c-969b-6b769d9bb40a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="713daf3e-83b7-4111-885d-efa67a8d5bdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9bb37ac5-e5d8-4ab6-9188-ca48bab4b06e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11ac6021-5b84-4d5b-ac29-a7d5f0ff46af" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="3404d7a0-1301-4d3b-b89f-f966b1f0f94b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb53190a-facb-4a74-b2f5-2adbf0ed3f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fa39f7a-2ca6-424e-bfd6-16fc295ccd88" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df361f55-95a4-4382-bc24-1f9b14b2a50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="388a0882-d4c6-4bb3-bc95-b652fca580f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97038d54-5c39-4040-945a-d513038c0d62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acfac2fd-39c5-4bd8-9da3-ee20ce5a7b00" name="InPort" id="ba364e6f-ca54-4864-9d49-ec6a86b4c755">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b9983e39-8566-413e-9038-9607abab731c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8216e11f-b7e9-4059-9634-12b8dbb86151" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c56393f0-ce0c-46b9-a173-7dad042d2409" name="InPort" id="f35696c7-eab0-42a6-b8d8-f1a600adbbdc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e543e207-5698-414e-8094-8d2beb41977c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae10a82a-7306-4ead-b271-92e488445f21" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2962457b-4981-4ec9-91f5-f462b0231b73" name="InPort" connectedTo="0b439030-c0b7-410c-86e5-0acb78530b6a"/>
            <port xsi:type="esdl:OutPort" id="acfac2fd-39c5-4bd8-9da3-ee20ce5a7b00" connectedTo="ba364e6f-ca54-4864-9d49-ec6a86b4c755" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="c5e21b73-353e-4fec-8ffc-41b8a04ea4fd" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c207120-cdd9-4978-ba55-b1bfa842d9a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="4cadcf16-c375-4764-bb7e-56ae96f9f87c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be0a0f72-d69c-4349-9cad-0f22d097a9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abd624a6-0258-467d-a39f-474331b34932" connectedTo="72fbb8e0-f671-48b5-bcef-430d1b11172f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="830aa706-228f-43ad-82e1-094fa5446ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="e03480f3-f3db-4fdf-8519-604e5f457ead">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="220105ce-1efa-4e2e-8660-03ab5a1654c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1554540-1c95-4915-960c-e9e64d40fc3c" connectedTo="d28c2ad9-340b-4dad-8495-11cb4553d8ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf640725-1f72-4126-8b22-852f0c093a47" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7e86a78e-4dbb-4a79-998d-2d0679e6cfe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1309f3b6-cfb3-475c-b0f6-87b7d7267ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09538bc3-896f-4aad-b044-bfa9756c3517" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbb51084-b04d-4e84-829f-bdcd377482a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71858497-bd81-48f5-a917-f99ee6b5239b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae4518e3-759c-4a75-82de-3e3ff374d6b3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df295a2e-113c-4860-882b-29575036202a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f590fdff-785c-422c-9973-80acee2b23ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="155ed93f-dac0-48e6-9b6a-b2b1b6b2edeb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbc53292-c76c-4b4b-988f-53466bf07af4" name="InPort" id="e1e35520-9053-4196-ac5c-c73ff1c963cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b0d1ee4-e2f1-44a3-b76e-c5f609ced488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e37e8dfb-c809-4d91-8172-a40ee4dab806" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1554540-1c95-4915-960c-e9e64d40fc3c" name="InPort" id="d28c2ad9-340b-4dad-8495-11cb4553d8ed">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5b9f0a0c-f85e-47da-81be-35ddf56b3f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6be120a-66ce-40f3-9f70-fce997b277cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72fbb8e0-f671-48b5-bcef-430d1b11172f" name="InPort" connectedTo="abd624a6-0258-467d-a39f-474331b34932"/>
            <port xsi:type="esdl:OutPort" id="cbc53292-c76c-4b4b-988f-53466bf07af4" connectedTo="e1e35520-9053-4196-ac5c-c73ff1c963cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="cad6f2f1-d36b-4970-a41e-d6d1690ed922">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="19d6655c-bc6d-44d4-a51f-b248732af252">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d5d2da78-1416-435c-a011-cf0b216d9d24" value="1694167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6e29728e-db08-49e2-ae2f-7c015227e11b" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="44691997-3d39-4175-bd39-5074ee3ed116" value="1577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0c9c8101-596a-4720-abb6-0afa8d7a9029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f35d746c-b36b-4d8b-9c83-68ed846f169a" value="1694167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a1e1d284-ce93-44f5-ad95-d441ca7998ab" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e7f5aa76-e8a6-4863-825e-b1e9f19d1984" value="1577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="7023da87-8eb1-44ca-b226-f5351e49139c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="967e4207-fe62-4b22-a8b9-fb47d18768bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="f6c6c9a1-87ee-436f-aecc-9efbdf7d8ff0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="0f645888-ea4f-41d3-b68f-3384683c6377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7205a832-6b63-41cf-a9b5-de1d072770df" connectedTo="fec5c309-1f5b-46bd-8e3f-cc95ff4984c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b24deb37-ebfe-48a1-8410-8c6479993122" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="e66fac07-2b10-466d-b272-b22dded19b1d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f532dddf-8b4b-4907-bbb9-c61a1769a8ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aee5aa0f-0713-4473-bcec-732d91a8f7bb" connectedTo="42f8c0bf-2c06-4e8f-a326-6bcec5533647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e7f19e9-6f5e-47fe-ae5a-6d2feca6934a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="421f8832-d71b-47e3-8c35-b588df021ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7428dba1-798a-46c6-befe-78abe658875f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69482bd1-127e-483c-9b81-3df0822bafb6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0cd0ba92-73ba-4b48-a10e-4433ef7f8365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4bc9f66-5f27-49de-b641-5774f195e244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="029baee7-151a-4d65-b65f-79554c603ffe" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="cb49287a-3b24-44b6-9151-95474f91469a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b2d23ca-24d9-4917-9090-c381e41e137a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a23ea4f8-3417-4803-add9-9a15dbec057c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="66bc17b1-72b7-49c7-a626-d68b1e818b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a88c9d25-5cc6-41c4-b452-c29014ef3d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aaada02f-e31e-4e63-a694-4954a0661288" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30605107-c513-4f9e-aa51-dcbe0f015205" name="InPort" id="69a8afff-233e-43e8-9124-4bb1694f288d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="714f638b-0dc8-4182-8193-151c3d2ea33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1d48a88-c0e6-4dc0-8986-c7a5160a6f7d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aee5aa0f-0713-4473-bcec-732d91a8f7bb" name="InPort" id="42f8c0bf-2c06-4e8f-a326-6bcec5533647">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0f7886d-dd6f-4723-9962-abc36e188b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7826399c-b530-473b-a032-0cf06e7b2670" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fec5c309-1f5b-46bd-8e3f-cc95ff4984c0" name="InPort" connectedTo="7205a832-6b63-41cf-a9b5-de1d072770df"/>
            <port xsi:type="esdl:OutPort" id="30605107-c513-4f9e-aa51-dcbe0f015205" connectedTo="69a8afff-233e-43e8-9124-4bb1694f288d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="23c019f4-046d-492c-987f-62d1da90a45c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56ea0b1d-e6d8-47a6-8bb6-59549aff37c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="06443fe7-bc30-4764-aeab-bce252eda423">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb2478e7-18f8-4c3d-8942-d3051be4a081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3b87176-83e4-4e11-bafb-3558adf6988d" connectedTo="edc7c465-b5bc-427f-9627-664dadf4199e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a3b1d44-de7e-47a6-9de5-991a03061e1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="6a07a4c1-71bb-47f0-a511-8efd1ef8d7f4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2745152-2135-4a11-b35d-92dc22f0e303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2db4ed0d-bd2e-4130-b3e3-5c23e8dff0b8" connectedTo="28c3264f-1e88-4c84-a4d8-d15269b8318a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcf9ae05-188a-49aa-8429-de05404d21cc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a49487b9-c681-4ee7-8650-1255188184f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f96fff39-a246-4b25-8a68-524cf26e1a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="337be7c2-8680-41a8-a8fb-7cd59117f477" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aef2cd54-c6cb-4e08-a0ff-879734e45b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22d56db9-52f5-4df8-912d-64af2026e425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7fc8b6b-8906-4407-b295-ecde6dee5253" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e645209-3f3d-4de6-8f55-c91cd0fd1194" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="67c72805-f8f2-454e-931b-1060f1b67efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de720bc8-2243-419f-9b18-d00e78a21985" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9414d816-4419-4c65-8c29-512cca40d699" name="InPort" id="3bd0d2f6-4d70-4ab1-ab4d-4a0cdcf0252d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fae5acca-7b73-42d0-8951-682800774701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b9e8557-c4e3-4bee-b15f-cfc2126a8d7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2db4ed0d-bd2e-4130-b3e3-5c23e8dff0b8" name="InPort" id="28c3264f-1e88-4c84-a4d8-d15269b8318a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="45a816c2-f8c5-4b33-9591-7d882afe8b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4de7f65e-8f26-4a32-9d97-cc98a9383946" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="edc7c465-b5bc-427f-9627-664dadf4199e" name="InPort" connectedTo="b3b87176-83e4-4e11-bafb-3558adf6988d"/>
            <port xsi:type="esdl:OutPort" id="9414d816-4419-4c65-8c29-512cca40d699" connectedTo="3bd0d2f6-4d70-4ab1-ab4d-4a0cdcf0252d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="e3378f6a-5844-4583-b74a-986dafea6106">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ba4c3a4d-8b2b-4793-82cd-a2f17bcae248">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e8aaea4f-4e7c-4d25-b294-d024d7430419" value="1522079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="19a3dae3-7bd4-4ad0-a311-78d69feab7fb" value="573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="202bbd29-cfe6-41d0-a88a-8dba0e420b78" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c3f1d5ba-e899-410c-aba0-cb017f214356">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7617553d-0859-474c-9a8e-193d3a275b0f" value="1522079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6df31b3b-4f4e-44f7-8f34-8bc0201bea2e" value="573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="41783224-9435-4e4b-85ba-de659cf8eee7" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="f5adde8f-3c3b-443f-bab7-31d36a93d882" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9014709d-8ebe-4216-b0d1-7bf4940ab58f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d1965515-145f-43f5-82d4-e014bc717362">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="61e0095c-8474-49e3-a2cd-886a4fe8d3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="590bbc2d-f8a6-4ee3-9467-5720b1f4a488" connectedTo="ad94a5fd-05e5-4df0-a72c-360c187e46c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4854cb9-dab9-4b0b-bcfa-df5a5deec9c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="eafd72a7-273b-411d-86f6-d1400c2d05d9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b058e4e-1b9d-4194-9ef4-e9e7cc999f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c2b48e9-936d-4172-bb9c-268321a28bdf" connectedTo="3199a7c3-6cc7-4505-bd74-f202b7bc0802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="256b4164-2569-48f6-813c-884944ff2b57" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="896b5adf-b0ba-4eef-9299-48380f6b4ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="33715f14-5b7d-4d78-9ac2-157c5fae16cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01bd4ecb-54bf-4f5a-aae0-448d3fbe486b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e5311771-48cd-487c-be7c-ffb189180761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca5b04e0-5f36-4d28-bfba-842902de7e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c87ff791-2c2d-4c14-a4f4-2c561d6d4cfb" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="fc5dc2fd-acd4-4659-9eed-bb7b5fe5d556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef81c7c6-0e0d-459d-8744-552fa7d15913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f078ba2-07d0-413b-96ec-f9d65eeb5956" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7824c4d7-5f81-4533-9355-9ad5ca223adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46a913af-9f5b-4f1a-aa9b-9dd57b9e79ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="abc7025b-8310-4c40-aa00-28d321e5c232" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41e45da4-f8fd-4672-a4cb-0ea8ddab2ef8" name="InPort" id="71f97c49-f3c0-4197-84cf-5dd1c1f7ed5a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="dadb8983-9ea4-400a-98ae-98c2e7de33ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df9065de-ff35-4698-8381-672d01abdffc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c2b48e9-936d-4172-bb9c-268321a28bdf" name="InPort" id="3199a7c3-6cc7-4505-bd74-f202b7bc0802">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="166f8a9e-a14b-460c-8d8a-6cc54dea6565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d48f9664-46fb-4fe0-8a50-42daf40905e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad94a5fd-05e5-4df0-a72c-360c187e46c3" name="InPort" connectedTo="590bbc2d-f8a6-4ee3-9467-5720b1f4a488"/>
            <port xsi:type="esdl:OutPort" id="41e45da4-f8fd-4672-a4cb-0ea8ddab2ef8" connectedTo="71f97c49-f3c0-4197-84cf-5dd1c1f7ed5a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="e3a40b4a-e80b-4a8d-a71a-798aee8ed50b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2edf008e-3550-46cd-a81a-51cf7fa1a3da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="705b9429-4d14-4c8d-b42a-19946796c641">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86ca8b48-7acb-4584-9469-12db3a9c0130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b1fb36e-ca88-4fc0-990d-ad0eba903232" connectedTo="afab30b2-255e-4099-8bf2-0ba9088b186e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6e130a0-cc2a-4b2a-98d4-c8f504c3f27a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="623de2eb-aeac-427d-b636-f506700fcb7e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0277a8ab-c55d-4afc-a907-f8d8e7682a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bff3d737-e79d-4e0c-9763-a92c08a72d70" connectedTo="d4f97456-cd8c-45ca-b7c4-c62522db5708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbd5cd8a-ba3a-45d7-abe3-29e4b099c86b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="41935161-2cc9-4a82-8306-7956c8dd696a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df0da88e-4dc9-4bd1-a33c-0ba6b8c14d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a5438b1-7836-4e8b-aad1-114dad8f00b7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6edcb86b-8bad-43f9-b79a-7e9df5db83be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3acd5dce-e17e-431e-9830-f4c669e24568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fbd4765-37f2-4a9d-b9b7-360aff164e06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7da8d71-7276-4d33-9e65-cdd18cd67d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f7e63a44-edf9-48bd-a1aa-8e3276f3a547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e703ffbe-1b85-4268-b20c-8c022323fb81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc10be3c-b901-4531-9e76-e1be08c7e5c4" name="InPort" id="2a23348e-54d1-415f-87fc-de376fbc179b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a88807a-d623-48e8-8a20-b8b779f6d277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61e60c94-2774-4a2b-8582-ece008e17f99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bff3d737-e79d-4e0c-9763-a92c08a72d70" name="InPort" id="d4f97456-cd8c-45ca-b7c4-c62522db5708">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6517c87a-dcc8-4638-9ffb-ea963e298c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="871c31d3-1855-41e9-9f54-5c5376aa6c9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afab30b2-255e-4099-8bf2-0ba9088b186e" name="InPort" connectedTo="6b1fb36e-ca88-4fc0-990d-ad0eba903232"/>
            <port xsi:type="esdl:OutPort" id="dc10be3c-b901-4531-9e76-e1be08c7e5c4" connectedTo="2a23348e-54d1-415f-87fc-de376fbc179b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="3bcfa676-a310-4396-888c-c4cf948ac4ad">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="24c4f5bf-a488-40d4-ad02-5c8fb8c6045d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="40981e0b-42ef-46a3-be89-3cc5f41e203b" value="672985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="adfc4ed7-d11a-478c-b7e6-5dcb2e156a34" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ee3d30da-c164-496e-a981-ca1bd66b9470" value="754.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1ebf01a7-1f28-4575-97b6-35c749773fc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a2770953-f146-41be-9997-d7838ff54898" value="672985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a09dcb58-a3d0-46cf-98f4-05cf49e64b35" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="415dbe3b-6c35-411b-a1fd-135f09b56c8e" value="754.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="d75322d5-ca99-4be2-ad7d-54fb0f120148" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7006699b-bbc0-4c43-87cd-27c5999dae56" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="42248876-c15f-4cd5-887b-f42ff2439d27">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f6b5836e-4919-4de0-a577-a3512664aa35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="326c19d9-0286-4fc7-967b-867fc35b50dc" connectedTo="47db2bc3-e213-4cf6-b104-6c34f73a6f32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd18569d-4169-4b23-a077-bcc462ba33f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="d909e727-706f-488d-ac19-6772e4ff4228">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb7a7406-4570-4e5c-8176-bb0707f25ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ad7697-1941-42c1-8500-f3ae75a4306f" connectedTo="f1f7bf7f-e6fc-4176-83da-9acf20f81625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="650e7717-0f98-440a-8bbf-72ea1e7071dc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="797c31a4-16b2-45d8-9302-8c0c1d566f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fedf373f-3ce0-4338-ad40-78fa24f90f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6eb669f-0db6-446a-b7e9-c9449951c737" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="720796c6-a09b-466a-a47d-b2ecaf928df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5ef42685-6f1a-4e7c-940c-abe6f2c97aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78060531-a216-44e4-afdd-906c3efa264a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="265f3cbe-1881-4614-9c55-756f5154a142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="908f24a4-091d-4a1d-b7f5-33d45f344880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9fbc89d-b314-4290-b7fb-eb7cdf732a1b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="418dd5ac-c613-4f1c-b45e-5172d6d98c0f" name="InPort" id="2dab465c-57d6-42d9-b043-458205be4fa5">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="03e94e56-e980-4bcc-b0ab-a843efba3881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c97faef-0274-4b2b-8020-73281dad4bb4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03ad7697-1941-42c1-8500-f3ae75a4306f" name="InPort" id="f1f7bf7f-e6fc-4176-83da-9acf20f81625">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b0d60412-93f9-4a5f-b480-71839066d9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="061882d2-9c94-465e-996f-cb3ae547f8cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="47db2bc3-e213-4cf6-b104-6c34f73a6f32" name="InPort" connectedTo="326c19d9-0286-4fc7-967b-867fc35b50dc"/>
            <port xsi:type="esdl:OutPort" id="418dd5ac-c613-4f1c-b45e-5172d6d98c0f" connectedTo="2dab465c-57d6-42d9-b043-458205be4fa5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="4417a278-1f3c-4da2-af25-5023d7823e72" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7eaa289-ba9f-4465-a8fa-eff852f3090f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="2bdf714c-c12b-4a1a-9c44-5566810e5d80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2184455-630d-4439-9836-67b6905d913d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35a23c5b-98f3-442e-889c-f6fe5b432828" connectedTo="32612b2f-4649-4fde-aa82-b6caf7b17ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dd9e337-2f5c-4d98-bc96-2f4fb1b9d116" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ced4e6ff-03ba-40ac-86d8-02ce45c02566">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="769c1d3e-c83a-458c-844b-979313e3464d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="789496f9-12cf-4211-9d1f-c8905f00c7e1" connectedTo="56fb863d-fb22-4b14-9b30-01ad38363261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78b25240-9c88-4744-a595-9794bc18612e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc1bd382-d7a1-4960-9c97-6e6d4682ab67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84fee6f6-f9ba-4d44-ba4e-118af2ecd7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d08cd74-ba34-4131-891e-f4cbb71f6f09" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf4575ee-6527-4616-b73d-5dbc8f80e846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4856df46-0783-478a-9bb0-76bb61e3b900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acafedd7-1a55-4461-a47e-0679c8b472af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c9dad90-6072-4b23-9981-83fca7679737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db6c4eb3-58f0-4cb5-bc01-5b97903374e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="900e0b4e-2556-4893-a496-258217ddab8f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c31a5c19-699d-4bb9-a80d-35bb57085e4a" name="InPort" id="f48b7a6a-1a08-4a2e-9037-14afc7682d65">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="483830f4-7411-4518-98ad-3dc57b9a7c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be05c166-5610-4666-9a3c-d40e60098f35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="789496f9-12cf-4211-9d1f-c8905f00c7e1" name="InPort" id="56fb863d-fb22-4b14-9b30-01ad38363261">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b162792f-15cb-4161-8920-80249ef443b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="483c7faf-3115-42b9-8676-f5e4a82b2d21" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="32612b2f-4649-4fde-aa82-b6caf7b17ca2" name="InPort" connectedTo="35a23c5b-98f3-442e-889c-f6fe5b432828"/>
            <port xsi:type="esdl:OutPort" id="c31a5c19-699d-4bb9-a80d-35bb57085e4a" connectedTo="f48b7a6a-1a08-4a2e-9037-14afc7682d65" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="327aa33a-56f7-46b5-b604-60f3dc180154">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="35750dff-a0c8-40f8-ad6d-4da461aa252f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7f3f6ebf-b0d5-4fcc-a1c8-81039322724b" value="92329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e67cdf38-d25d-4789-8308-2dbae69120a2" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e2e63c20-9de3-423c-a971-931721398301" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d655f785-ac47-47a7-9e77-392685052b03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="90d91a4c-d1fd-4db2-a563-d189a20ae200" value="92329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="65de73cb-cdce-4f16-93b6-e1ffac098639" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bd9e2742-9091-4ba3-98f9-4e66d37d341b" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="0b9b97fd-3f7d-437f-833a-5648b0aa58d6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7863149b-8c6e-43f6-b59a-82efd3442172" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="bcdecf1f-de02-42e8-995f-13ea2ed98cd6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b68a9965-45f2-4755-9a8c-3b5c3b105588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df3d5b1e-bcdf-4efb-9596-72755eeecfb8" connectedTo="d5189ed3-5ae7-4823-96c4-dd62ebc19287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fddae760-cd51-4877-9f27-d1d48127239f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="18a62685-c387-44d6-ab79-d68a9a1b1dfb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ad1d7d3-453e-43da-b6c7-5dfbe66add55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ebc3b2b-98d2-4840-b214-f90e60861abe" connectedTo="42aa3279-3933-4c1d-a8a5-244a9cf541ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3462de0b-5eef-41f7-953a-52b38f783077" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f35484f-29c2-4ef2-9d6e-8142e3cbb5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="79ec4b83-aa22-4443-941c-f0fdc5f938e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef3e2223-c20b-4ef3-b406-f6fef03a6706" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ac93bfd2-89fd-4c11-912e-c3a5ee0c7f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bcca1064-90ba-4a01-8bf7-d09e954e9c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08db9368-9599-4bd4-835a-92aa0928ee18" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="250256fa-3eef-4a80-b9a0-6aca4e815356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ebc24de-2996-4136-aed5-35fb5409f3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f68a7d8e-a5ae-463d-9cea-d6edec4dba85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1df58e16-c623-4e5c-baaa-b135a3c3c714" name="InPort" id="c638b3f7-992d-4746-839a-3ce9249fbdde">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a7c39f0b-7a3a-4c09-8264-b64b40d40616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e18c9a37-07f9-4694-b1f3-8eb004b0120b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ebc3b2b-98d2-4840-b214-f90e60861abe" name="InPort" id="42aa3279-3933-4c1d-a8a5-244a9cf541ac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2953903e-08ad-4f64-95a2-3a894276f978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8654284e-d855-4bd6-bffa-51aab40346c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d5189ed3-5ae7-4823-96c4-dd62ebc19287" name="InPort" connectedTo="df3d5b1e-bcdf-4efb-9596-72755eeecfb8"/>
            <port xsi:type="esdl:OutPort" id="1df58e16-c623-4e5c-baaa-b135a3c3c714" connectedTo="c638b3f7-992d-4746-839a-3ce9249fbdde" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="9dbf2c13-c331-474f-bba4-3e81e4b1bc26" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a983bdd-a474-4b5d-9003-8e9330ac3580" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="3f0282dc-d72f-49fd-a6ee-286726ccecc3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b91f803c-5fb0-44dd-9a6a-7d0805a4064c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bd290a9-f8eb-4bb3-b6b9-f833bfe70784" connectedTo="925540e5-1c49-4371-aa10-b2f187aa4154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cba52020-c699-4336-abfd-f5b9050d4e44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="b6716409-43dd-4950-b798-5388c87fe11e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b6b8a0f7-3893-468e-bf3d-78d5522c4041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf2e99ea-1d84-47c3-a178-c0f6bb474db5" connectedTo="37a3a87f-2a33-4aa7-a36f-a6a6fca7f54f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58eb0f12-66f8-4160-b812-a8b0399aa9a5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7c8d50e7-8d97-443c-a152-e3c017109e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="802e692c-2b40-4b5f-9b9d-15756997c8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b1f0585-1ca5-4b55-96bb-61b2d1297e16" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f0db931-df8e-47db-b052-51e53abfa742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50e9fa11-98c3-4197-adc0-655a75beab1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d05c3dee-7a3a-4c84-9321-110160511072" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77cb044d-03ad-4cf3-997f-15e2a34aafb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e1f8bd91-0e73-45aa-b3fa-e5d4815cb653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5396ab7a-1301-4394-8bbc-b7cdfc5e2952" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef0caf64-cd93-40ff-851b-3f12f1825777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3fef1faf-7756-4a0a-82d7-a149f486b542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a8f1e52-2f77-4037-99b2-4581a554f42e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3936ee71-d187-4ea0-8507-068c6fb17f64" name="InPort" id="d4a86c00-69c5-4655-a5e0-b1eca1cf66ba">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d60581a2-eaad-4136-b2a1-b20a012a27f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3ff00ea-9b15-499e-8888-3c15004603dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf2e99ea-1d84-47c3-a178-c0f6bb474db5" name="InPort" id="37a3a87f-2a33-4aa7-a36f-a6a6fca7f54f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="06069580-b59f-4cab-b636-83843eee9c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90592415-7ff8-4b59-ba8c-1d9bb0cea0d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="925540e5-1c49-4371-aa10-b2f187aa4154" name="InPort" connectedTo="3bd290a9-f8eb-4bb3-b6b9-f833bfe70784"/>
            <port xsi:type="esdl:OutPort" id="3936ee71-d187-4ea0-8507-068c6fb17f64" connectedTo="d4a86c00-69c5-4655-a5e0-b1eca1cf66ba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="8e5d9c81-13a1-4b2d-a53a-b816818fbffa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="afc79f9a-fc70-42e5-8656-103391f8927d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="491bf075-692b-4448-a78f-7ca95e49f018" value="1077801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fb68504f-f8d6-465c-aa56-0ffbc50bed7b" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="35545f8f-c941-4541-89d4-7a842ac7a30b" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="026556ab-925b-4366-959a-0a63cfe4450a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d43ef9c3-35e6-4632-9073-d11cf963e146" value="1077801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8b5e9e79-f096-46d0-bf27-2e73f2a7dae8" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="aff7c113-3d7c-4e7f-aaed-2b7f3e357eee" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="914be1a1-6c16-42fa-bda4-470a8347117d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba4c56c6-ec92-4ecf-bbb9-25169d0abe8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="70ec8970-90b7-4662-8e53-c69fa48b45e5">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b6cd313d-7369-4117-b888-9a20c2229b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="557c96d3-ce71-4172-8e63-aab75cdfc43c" connectedTo="806c9157-c54a-42fd-a7d4-58b59a236c20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2f0206f-452c-4e46-b84a-3c94514b9aef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c6b7ab46-f68c-4916-b991-6a055bd3b033">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69f05a02-8f6f-4dcd-a27c-5cb29b20bdde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="005dc8b1-d9e4-4989-8e81-99422183b82f" connectedTo="e5530017-d227-4b1e-b5de-a1c1e9b3ccd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47389fcd-5284-4e81-9884-419f440b4161" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc115e16-4d33-4730-97ed-b3da589cbcfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d8ed6143-bf29-4a62-a241-825b4a7240f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1d53e41-a95a-490d-bfbc-99ae487d96ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fba3ce19-6a19-462a-8f04-0d720a57afa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea2bff40-5e8a-4782-a117-2e8aa77377cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="351ffa8d-130d-4c30-85ff-1d1dd72a5166" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="b7324041-0147-4387-9d49-f66135100faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e563b08c-0eae-4f55-a2e0-caf81241773b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d910d87-5d34-40f7-8007-7453782c212f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="03e1f600-ae34-44fd-a897-332163b63cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fcc0ee05-d60f-45b6-acc1-51047fc0a60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49c7cabf-e026-4ccb-b220-b58a3c1ebf3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2773eaf-d12c-459f-a664-e2f887622079" name="InPort" id="c0c8cee4-c628-4364-8f39-96757d6840c2">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="89bf922c-8b2a-45bf-8dc0-eec6571d2c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e70e8afc-c592-4a06-a385-e8b8a437d88b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="005dc8b1-d9e4-4989-8e81-99422183b82f" name="InPort" id="e5530017-d227-4b1e-b5de-a1c1e9b3ccd8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="99beb7af-81fc-4dd8-b63c-046ed03d3ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="586bff5e-959b-42a4-851e-84281b83394c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="806c9157-c54a-42fd-a7d4-58b59a236c20" name="InPort" connectedTo="557c96d3-ce71-4172-8e63-aab75cdfc43c"/>
            <port xsi:type="esdl:OutPort" id="c2773eaf-d12c-459f-a664-e2f887622079" connectedTo="c0c8cee4-c628-4364-8f39-96757d6840c2" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="cad0b0d0-248f-4ab9-85f2-1b644831ce66" name="aansl_hr_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2baca6d6-9a5f-4695-b850-f01c6ec6d0d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="2b3dfd7c-c12c-467e-8087-e2dea1fdb5c7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="483bfc59-8b5e-4b56-a5e0-505a78c1d3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0326a41-477c-442a-ace6-dc8e9032893a" connectedTo="e44dcae6-86e3-4353-b6d3-0bc27713ac19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8d90f2-d10d-4458-a7fe-5a5f08ba51e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7040916c-5042-48e6-97fd-d4468e51fb37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="535ed805-05d6-4667-ba8b-e8fd35ebc4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46b27d95-8f5d-4937-b8cc-ee2e6b33bf11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0326a41-477c-442a-ace6-dc8e9032893a" name="InPort" id="e44dcae6-86e3-4353-b6d3-0bc27713ac19">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03d1b920-9ba0-42ac-9a17-b8feed50fbea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="fbfdba89-220e-414b-b1a2-1086f5600fb7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e2da3efc-e222-47eb-9795-83b9e7c01290">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="86747cad-1f19-4dfb-a24f-43f2ec6e0583" value="507817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ae0d6638-3a20-43ba-9871-e11a2054761d" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="683dd980-ec71-42cf-b9ba-4c6874c70e72" value="1625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="daca1319-128c-4c88-9322-e6ad1344052f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="15d89fa6-430b-436d-ac20-963489419cd2" value="507817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a6d12b37-2857-44fc-b3ce-ff6005161cc4" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="94f37fbb-7f81-42f4-a4a1-5fc75cc83928" value="1625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="63d7fae1-e409-463d-b319-071afc5f6a0b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0cd8bf3-1175-4404-a6ee-8be4cb4e9e78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="5e884d5c-0fb3-431d-a863-f1beb4e431e4">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="2b528c21-d54d-4095-96db-3c18e178e265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b63c1d25-c172-4e66-b289-46200418e0f1" connectedTo="c0dd4b61-e727-4b98-8b2a-56ee16efdb04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d98b3e1b-2373-4fab-b8fc-785ad938e1ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="57a79e4e-658e-48a0-83ee-c2648f3a5ca2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f29a1e4c-c6ea-40b0-af73-8da89a5a03b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12ce9017-e877-4036-88ec-225332e1d8cb" connectedTo="f95b7ec4-74fc-4960-8360-9086a53c861d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbb7c1cc-cf57-4418-93f6-d8fabb9af511" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e3c1124b-9a2e-4007-8bc3-e44c5e4599b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="ab7fdbdb-abe2-427e-bed7-7d84feb64a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c662974b-2094-463f-ac2d-ba2af10fc7e6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="49c0d10a-b2e1-427d-8cad-1c8b1283ee13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13f965eb-2a64-450a-bbb8-a60201740706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd42ca64-a64b-433f-a978-0197c56da069" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e9e7e7a5-1693-4e73-a6b5-7934ea0e1676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cadc3f91-f0ee-4893-bcbc-6946fb95c7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05034cd5-f5d1-44c8-9161-c28bb51afc94" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec3ede2b-26c1-4f5b-a55d-e47310c568b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b66d0387-2013-46a1-a9a4-afa1941ad57c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0111b56d-7c0e-4adb-a8e1-d4e20d2bfbc1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34b44294-105a-4ef4-9dae-af8a011be093" name="InPort" id="7c889aaa-3f3e-4eed-bdab-b60ee004437e">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="3cf17d71-7ddd-4ed5-8edc-2318902ca743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34bc3128-f724-47b3-a8bb-c8cd2afe5843" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12ce9017-e877-4036-88ec-225332e1d8cb" name="InPort" id="f95b7ec4-74fc-4960-8360-9086a53c861d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a4814b3-2e49-464c-8208-cc12f78560f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="697bec57-6e54-43de-8d94-318621733dd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0dd4b61-e727-4b98-8b2a-56ee16efdb04" name="InPort" connectedTo="b63c1d25-c172-4e66-b289-46200418e0f1"/>
            <port xsi:type="esdl:OutPort" id="34b44294-105a-4ef4-9dae-af8a011be093" connectedTo="7c889aaa-3f3e-4eed-bdab-b60ee004437e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="d3124ce1-d68a-48b4-96a7-5d826d9d6eec" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76590e99-0fb0-44dd-9647-1abb8566d4e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="72d375d2-63fe-4878-aaac-6ad8dddc70ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d8f18bd-ea93-41d0-9c2c-d3864065c2df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c62e349a-6550-4521-9697-c34037266feb" connectedTo="fca9e471-5caa-4267-9e18-7d834f94b9bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc579cd3-b8f2-4755-9c9a-82a1c22f0e00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="b0a29ef5-7221-4b42-84ad-e6c2d5c630ef">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="769d37e3-58af-459f-bda7-2d49d4c6d402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c9d9875-f519-402f-84f4-a328025581cf" connectedTo="aa853d8a-e775-48fc-8436-33a404994a21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d6c583e-67fa-4429-9e86-6bc93df8c681" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbb3b38d-d67b-4a7d-9bfa-ff28d337e59c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59ccf0c7-1427-4244-ac2f-e9d79cd3d8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10900f0a-ab9c-479c-9133-3dce8e2e33b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70833f65-4234-4767-9b6a-59566352daee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01025273-b19e-44cb-afa6-2cb62995e623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01f045ad-5133-4547-b288-51fe7de00163" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="531143b5-2ea0-4b9b-803d-47d32a8fd5c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="be621d48-347a-4422-adc9-b93dd25124c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77e0a91b-e8a6-41d0-9d5f-49e31b005335" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dea15d28-f0eb-4b6f-a260-c341493ef0ff" name="InPort" id="8a634d34-e0cb-475c-86e9-1694288cbd73">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c1985f7-649b-47f6-8c0f-56dc9f3e6de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ebeb97d-8df4-4295-aed3-bb4fd2f9c556" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c9d9875-f519-402f-84f4-a328025581cf" name="InPort" id="aa853d8a-e775-48fc-8436-33a404994a21">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2c9fbb1-f04c-44ed-ac98-4311e847eb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51cb5e57-c063-49e9-a333-10554f905e10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fca9e471-5caa-4267-9e18-7d834f94b9bb" name="InPort" connectedTo="c62e349a-6550-4521-9697-c34037266feb"/>
            <port xsi:type="esdl:OutPort" id="dea15d28-f0eb-4b6f-a260-c341493ef0ff" connectedTo="8a634d34-e0cb-475c-86e9-1694288cbd73" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="0e15a9e0-9a73-4bd2-a9f3-0d87aa13f404">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c6ed924e-f749-4eda-bf19-9e7c51e60b37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c36ee488-720c-40e8-914e-5bba003f10b7" value="630555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="77ca4ff3-66b1-49a3-8d9f-c166fac9c311" value="564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c37557cb-80d1-4365-a24b-940bc5bc6b3f" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="171cf133-eca3-4688-8903-03e66c259699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="20fb5ca6-f76c-4b0c-846f-c7c6d56aeabc" value="630555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="60608f22-c99d-43fa-bb86-85a8932a11b9" value="564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="73392a39-013a-447d-8bf5-ab9d20c0e234" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="e24893d6-cd7a-4585-8d77-a72ade000cf6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a94cc156-9250-4599-9b91-37d0fb6f994b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="74c8141c-8430-4876-8671-7ad7832e8154">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="53c1be9d-e24f-4a2b-9907-23b16a5d44e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="865a4f8b-73a9-4d20-aeb0-678842f6b7d0" connectedTo="52ca3d93-ab00-48d6-8059-6cc852f30390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5625d8e-206c-4277-b9b2-9d2112576eaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="435ae5f9-9ee0-4dae-a1c8-371fa23d9cb1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="87f594b4-113e-4129-ab45-e3d29cb27fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6441561e-5850-4d64-954f-97446f535e72" connectedTo="c52edf09-2a56-486a-be7e-f3412e4912b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fd8e3bd-ad61-4dd8-a5d0-bc76ec75cb31" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fba72e26-5033-44ed-8c75-b14d56c327d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="144cc4f2-3a9b-4e8e-8cea-cebada7363f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91bf8f1c-41d9-436e-a97b-e14a5626ee43" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cdcdbb4a-83bc-4638-9dc6-44ac1426a734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f61360b8-1d54-47ff-a651-fd87b9548b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2c41a64-0d40-40bc-88e4-71ce7da05ff8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75d4de11-f43f-4f6d-8e62-de741c945283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c63f3bc6-fa6b-4ceb-baf2-c5a8079fc1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4e4d8000-c6b8-4e75-bde2-00fce148b14d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98ea6dd8-efcd-4080-ae3f-9370e6143cf0" name="InPort" id="ecfae46b-6d84-47de-abe5-5413dbbca0b7">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="3da4d9ab-d4f1-4782-885b-432abb7d5809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb9eaa57-e60f-47f9-b8dd-41846e4888de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6441561e-5850-4d64-954f-97446f535e72" name="InPort" id="c52edf09-2a56-486a-be7e-f3412e4912b9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="520087c8-a97a-44ac-8c37-d5eba88042ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7fd7e1d1-e15c-48c2-85f0-b3a72fcb87ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="52ca3d93-ab00-48d6-8059-6cc852f30390" name="InPort" connectedTo="865a4f8b-73a9-4d20-aeb0-678842f6b7d0"/>
            <port xsi:type="esdl:OutPort" id="98ea6dd8-efcd-4080-ae3f-9370e6143cf0" connectedTo="ecfae46b-6d84-47de-abe5-5413dbbca0b7" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="d86ced4c-62ac-4063-9a84-3233bd5dbd76" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="5a9045c4-49bc-41d0-854e-c5a4e771da91">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="44feb89c-0934-41ed-bba1-1e90bc907fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="65fda694-d798-43db-bb99-37633badab89" value="545720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="728747b5-3d84-499a-8d34-a5d15563ab28" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c5d2648d-c623-41ca-ac08-54bc07bb5643" value="1074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="589865c5-bc8c-437f-8259-ceba86ad3cf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="23f24f45-8f56-41c0-a210-0e5ef8f797dc" value="545720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3c8dd7ce-b87e-40cc-b524-aa4450734b54" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="81d7759b-9870-4057-aa38-f3fa8d192575" value="1074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="168fe66a-4279-42ce-acf4-f4f74216364f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d6c8373-2edb-435f-95aa-959753377a02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="ecb8823f-e0ba-4abc-ba9e-b15f5da5170a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="00cb461a-ff36-429c-8d29-b023f4f28fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb12fe4f-3097-4a59-a89d-630f0d8518cc" connectedTo="42731f91-1f8a-4f52-8509-7584a0eb993a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="469f66a0-f79f-446d-8925-fe9d1615b903" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ecdf8816-ffc6-422a-bdbe-20e27b75c905">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="326d7aed-f0db-4517-8d69-3be62d7642e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e25ae7c1-b55b-4848-9079-5cd2ca3fadd7" connectedTo="206ecffc-2c2e-457f-8d83-465854b5f04f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4c5b929-8d01-4a29-8515-0c8d9dce3036" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="22be473b-da12-4905-92bb-0673c6278f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ba23b082-0702-419f-9366-ce4151c09fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b951d28-60df-47be-8744-e7bc82efbb72" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bca34c9f-7d12-4ce8-aab2-e9890e1fe836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9e3b6d1a-dff4-4f0f-bb76-6024c2e647f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86e784d6-33ab-4afc-a978-ea43af41db6f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="104f7cfc-eb1b-4087-b539-be76d6085277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0546e47d-c9ba-46ba-85ae-11f647d2f082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d438be1-99f2-49bf-bc1f-2aff10e042cd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9a253b8-8dcb-43fb-930e-cf7acaf0f104" name="InPort" id="59a6c401-40fe-44bd-ab29-f9721581966c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="af6f540b-f20a-40e9-9e6e-b156c825d9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e34ca0f6-cbd6-46cc-8a0f-acfcdc1abf4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e25ae7c1-b55b-4848-9079-5cd2ca3fadd7 43c4c781-a21d-4d50-a0ec-d40614f0a5a3" name="InPort" id="206ecffc-2c2e-457f-8d83-465854b5f04f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="89aa4931-8bb4-4530-9e1a-c68a8b2b7f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4fa7144-2300-43d9-bd14-4a0f5608780b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="42731f91-1f8a-4f52-8509-7584a0eb993a" name="InPort" connectedTo="fb12fe4f-3097-4a59-a89d-630f0d8518cc"/>
            <port xsi:type="esdl:OutPort" id="b9a253b8-8dcb-43fb-930e-cf7acaf0f104" connectedTo="59a6c401-40fe-44bd-ab29-f9721581966c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="4c521302-60b2-4a57-8580-293b5d6ea014" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d2f270f-cf77-4e94-a6ac-7243ca077427" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="2bc0e1bb-cb7b-4a86-a3ce-34eec822af2b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed0823fa-0dca-4931-9701-a1098b295514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f17cf46-a404-4b7f-a8ab-a7c8f7ea0af2" connectedTo="13cc4ae1-cbac-4a7a-9771-57a64afd9b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d578155-62cc-433e-b9ac-bb2034a717f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="09ca7e8c-dde0-46eb-b5ed-c540603ca552">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28a0690c-2008-4874-9796-15179789f350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c4c781-a21d-4d50-a0ec-d40614f0a5a3" connectedTo="206ecffc-2c2e-457f-8d83-465854b5f04f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24d7e5ea-2182-4459-9cd1-6237b6fa5834" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bb589ae1-0b8c-4b8c-bfff-8e054dca3a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4222c871-848c-4e91-8e46-71e6613c77e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c79c0d95-9e8a-453b-b483-16adbb24175b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e13f65a6-0c52-40dc-ade5-e5c317b39339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4e0ad11-7975-4990-a802-c6f605c3c21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="699e1f23-c757-41f2-ba2c-6be6de6bb966" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12a24c21-8fb9-48e1-96fc-18367e25313f" name="InPort" id="f30e4910-22f9-4d3f-b87a-f7bfb0c9cc03">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c534716-340d-4b9c-beb7-2ab581ff7340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c84571dd-99d1-41d6-a689-00082c05986f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13cc4ae1-cbac-4a7a-9771-57a64afd9b5a" name="InPort" connectedTo="6f17cf46-a404-4b7f-a8ab-a7c8f7ea0af2"/>
            <port xsi:type="esdl:OutPort" id="12a24c21-8fb9-48e1-96fc-18367e25313f" connectedTo="f30e4910-22f9-4d3f-b87a-f7bfb0c9cc03" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="24042a61-7829-4bee-9a1c-d9772a7e5b22">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="793db64f-2475-4f93-9d16-d1a6d5d984fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1336b95a-6ea8-443f-8af7-add0ca63a35f" value="945734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5369694d-6b5c-4328-b9c1-652d787cb35e" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b41525a7-f80f-407e-a7b7-ae82049c365a" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6343a020-2bd9-4bfe-b765-b06ee22c3c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6b06bd69-0189-4340-9eb9-939601bc447b" value="945734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3c8eec24-5214-4798-98fe-d2efce9288d8" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="87dbe950-e424-4441-9621-e3a00f36d886" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="1c97d291-f3f3-4f79-9692-9d8a01c1985e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6be59d56-7217-4147-8890-0e2176b4d6ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="faa72d84-3dfd-4172-8556-57226fb3e307">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e25adb1e-d39b-456b-8e98-c64bcd758e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c0a55d7-f665-4cd7-89b0-744fd6fbc36b" connectedTo="49e4476c-d4ec-4225-aea9-1444b88ca899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8c10eca-813f-45b5-a2d0-b7ed7de4efce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="46639a89-8936-44e7-8b36-f56454d475db">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e0a6a0bb-53a3-41ce-8635-c793769e72c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49b45cc4-deac-47f3-83bb-161ad4740dc6" connectedTo="d39bc02f-f0d0-48c5-aafa-608edc3ffc36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b30c536-8c06-419d-82fe-c466d487999d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b836923-c2a0-4fa7-acae-fc283740b07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0e574d8f-8ce5-4271-b5b0-1b7200332e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b83e7b7-b487-4d4b-a6e4-4e3e1a8e5105" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="93fe9456-dbf9-4a13-91a5-2fb751006c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="470f529a-3754-435e-876b-798641a88c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eba6d7ef-8367-474d-81bf-70f07365cb38" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf47c026-816b-4525-869f-84d89915365e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2f1320e-e243-451a-ac75-6d31d99e114d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96029244-5892-41d7-be19-c2ac60d51010" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22bbadae-52bd-425f-afb4-325041b50a94" name="InPort" id="1ba17005-c8bc-4bc9-a8a7-1fdafc229509">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8d607da3-a4ed-48da-826e-d7f8f960656e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30acd5bc-a245-4eb4-af4b-1c45f6e7e058" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49b45cc4-deac-47f3-83bb-161ad4740dc6" name="InPort" id="d39bc02f-f0d0-48c5-aafa-608edc3ffc36">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8933405-1776-4613-8603-31c4ad1d1ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86b5da4e-5a2a-4ad4-9c1b-21ab1700b57a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49e4476c-d4ec-4225-aea9-1444b88ca899" name="InPort" connectedTo="8c0a55d7-f665-4cd7-89b0-744fd6fbc36b"/>
            <port xsi:type="esdl:OutPort" id="22bbadae-52bd-425f-afb4-325041b50a94" connectedTo="1ba17005-c8bc-4bc9-a8a7-1fdafc229509" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="ef4d0e7e-f5e4-4722-984a-09303ba68793" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89a36894-5768-4709-bfd6-3542e502ef67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="8a8c8399-45a0-4343-8ee2-6f2ae88977cd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16926869-c7b7-49b2-ac00-51c455d9e3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="583c01a3-17e7-4173-92ce-c2296b5069f1" connectedTo="c24bcf55-fb2c-4ba4-a6cb-b4aabcbe67f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c55380c-cce5-4c40-a18e-05a8c2aeb66b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="842fa942-e36f-481f-b3ec-44b29f513387">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d32e464f-4f1b-4386-8cd4-469adb25bcbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c789e6d9-5b7b-4e78-b147-c2486ae87a41" connectedTo="1979322d-5558-406f-a863-e9b5e30340a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71c9139b-9131-44e2-a80c-d3c8635aed50" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="faf42952-35b2-42bc-9ca5-4cc372dc48a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="676a02fe-011e-4fbb-a996-218b8b520040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e57af9ba-05f9-445b-9fb1-78d4daf4905a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3047be0f-9113-4f12-afc5-378febd1b7ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8528cf13-0fc1-4bf3-b30c-d8e52a009500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4d1e450-b443-43a8-b254-6c8a5d1fb8ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="091bf2ed-8c28-4882-a5ae-4e36ab05a695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c4aaee11-9ef0-4d58-8ad1-faf7ad7004fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="11ca0509-ab4d-48b6-96b4-8256a053d1b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8cb4740-d45b-4511-9c37-af09b6252d20" name="InPort" id="fb5ccc45-c595-40f3-a19d-81b20f65ee38">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e98df63-f9d1-453a-a511-4f1243825716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95695b38-417b-434f-9c16-be6da718601a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c789e6d9-5b7b-4e78-b147-c2486ae87a41" name="InPort" id="1979322d-5558-406f-a863-e9b5e30340a0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fdd6b303-f0d4-4572-8ba1-f6e3042438a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68ac8dd4-1ce0-48a7-9e98-b78c1e53d98b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c24bcf55-fb2c-4ba4-a6cb-b4aabcbe67f1" name="InPort" connectedTo="583c01a3-17e7-4173-92ce-c2296b5069f1"/>
            <port xsi:type="esdl:OutPort" id="d8cb4740-d45b-4511-9c37-af09b6252d20" connectedTo="fb5ccc45-c595-40f3-a19d-81b20f65ee38" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="2edc33e3-c58e-45f5-a84f-3d7ea06e6f59">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="328322d8-0521-4b68-9b6e-79ddc7e49a57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4aca3234-6fea-478e-9313-febb0cb630e4" value="555546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="71746aee-a9ac-48ad-a28a-3c87d046ec21" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0ff8bac6-953c-492a-b1bf-a180cd958e82" value="1226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="95335363-2abe-4159-9d68-008c955414a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="40240e1e-bf9a-4e05-9ec5-fa9ce408917b" value="555546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6150a8bd-0186-4650-a42e-ebc914a3834d" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c369ad3-24af-4f27-8774-aa8f6a0e0e27" value="1226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="020b172b-5528-4e1c-9771-0d059a0c2a80" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4871de6a-41be-4ab4-a2b9-8bf659ea624e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="3d6a93de-3a50-4b43-bcd2-5d24ca2617d4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cddb8f5d-b38e-4f9b-ab62-767066023ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36cc5af9-06cc-4630-8687-4b95c4c63d21" connectedTo="a58d0a8f-087e-4406-9825-7399f81dd5e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba24b3d1-db65-4b93-a7be-a578021bddf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c7b7ef3b-e60d-4911-beb3-123125048788">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f7208ea1-5549-43e2-928d-0c0aa5da743b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d29a2b8f-37b3-4485-bb98-3e9e76885fc2" connectedTo="ad176db7-f954-4834-9dc5-8734a2e50a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="252a298d-1045-4d85-bb2e-73ac92c2a0a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52beabe1-d72f-4643-a6ae-fbb1ad330e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0e2d6f2e-d12e-46ce-8a10-d3cd38197ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="106dc3a2-0f66-4424-987d-0e48fc5b088f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6fa9d87d-9899-446f-98e8-d1378c3db933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa6b9cf1-f236-4035-8614-63e3fa7e1982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="497a404b-13be-4bbf-91df-ec723fc15619" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9b2992ca-fa94-43fb-ae04-55012d528600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9659492c-36f2-432e-8c87-1b5d460bc9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="512970f1-79e7-41ea-8b22-9c5eee5d6d81" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="02fa89d4-2189-4ac5-b1cf-3f8bf8dca3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c5afb2a0-5565-4d19-b332-d1374aa67fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c378cd9d-3ac9-4220-856c-ddc3bc06fb87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2c3bc17-febb-4194-a648-c298ab40261c" name="InPort" id="b55da7d6-7716-4214-a250-3866efd7a4da">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="f6ec62d7-652f-46ca-8417-177c9857a41b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8f95690-7950-4147-aa16-330b226a2cf3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d29a2b8f-37b3-4485-bb98-3e9e76885fc2" name="InPort" id="ad176db7-f954-4834-9dc5-8734a2e50a69">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ce4c9f63-39f7-432c-8094-f0a1ba39daa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f443a9c7-b413-4f5e-a1bd-9c0a94d1a26f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a58d0a8f-087e-4406-9825-7399f81dd5e7" name="InPort" connectedTo="36cc5af9-06cc-4630-8687-4b95c4c63d21"/>
            <port xsi:type="esdl:OutPort" id="a2c3bc17-febb-4194-a648-c298ab40261c" connectedTo="b55da7d6-7716-4214-a250-3866efd7a4da" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="755fcaf9-ee9a-4e2d-b301-3ed387446468" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="5c5292af-10fc-4065-934b-c7207c047610">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9e097826-3474-4d14-a414-55611f1efdbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="046219d7-2c0d-4df8-8aca-f9dc09638afc" value="800020.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="288e5351-a691-4b34-a4d3-2db1c96257c0" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="950af2e8-9617-4af0-bbbd-cd0c4a60e384" value="1254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="52ef9bbf-4f08-45a3-b6ef-03a63970ed5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="acec4562-b76e-4f2b-9d87-ff07cf3cc435" value="800020.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b27f7394-a099-4216-b45e-e72aabe7087c" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="51e953d9-db65-40ad-b119-fd6f83df0f06" value="1254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="77ade7ec-fe9d-416d-b7d8-125e9da0aca3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37b48682-04e4-4104-bd89-5670f72510cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d8ca8b8d-d3a6-4aeb-aa3b-7efbf9bf0be6">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="85e5687e-e471-4bd1-9368-eb32c3a43016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d12949b-a0fa-46ad-a58f-14e46395ea79" connectedTo="e47b8fe9-0f8c-4e37-a8fb-432f335e5c6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="505020fd-d9b2-4dc2-95be-c03badb22625" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="bda046ce-a286-438b-b253-b01215704883">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4e2993b9-8858-413d-876f-88b00a3707c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17d461f8-ebde-4eef-a4cd-a592e36a4a04" connectedTo="4e6f8d6a-2686-43ec-af99-23d3544636b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65564c41-9eca-40b5-bb19-4b03d2712400" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="532486ae-db8a-4f77-a042-1366d7be1c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="46b09b5f-7128-439a-aabc-85dace20f4c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53f304bb-0bb8-4ad9-9b7e-25b868b5d64b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="79b76f6e-dc22-47ea-92f4-57c5631e4be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b6fea35-8ecc-4d35-b5b5-28f6dd2d9bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4e55c8b-68ed-4c5c-b505-8b69c967995b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e079fac8-75dc-4043-ad37-515c69c78648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b610fefd-47f1-4c69-8ade-7aa15b0df398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e582bb45-2c44-40a2-8d6c-3eff787b1cc6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9e1a526c-b400-44fa-9b2b-0fbdd3341db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e009a4f1-b059-4c3d-b573-99f5f3c29ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d96f70b-9adf-45f8-9bbe-2c45054adc69" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92a09750-5ec1-49f6-b130-4ac196091781" name="InPort" id="65d788d1-cd60-4ea8-8644-4483822a082a">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c9936c2b-c487-45f3-92d3-89aa3a526c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f98e9e28-9956-4fb9-9ddf-90a7d570d1bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17d461f8-ebde-4eef-a4cd-a592e36a4a04" name="InPort" id="4e6f8d6a-2686-43ec-af99-23d3544636b6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bb991a60-7f71-4319-bd43-7cdfc41cc2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0582deb6-3735-44ad-a19c-97c5df4dbad1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e47b8fe9-0f8c-4e37-a8fb-432f335e5c6e" name="InPort" connectedTo="7d12949b-a0fa-46ad-a58f-14e46395ea79"/>
            <port xsi:type="esdl:OutPort" id="92a09750-5ec1-49f6-b130-4ac196091781" connectedTo="65d788d1-cd60-4ea8-8644-4483822a082a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="3898cf2c-c1f6-4b2f-870b-5dde131d0348" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="e4597dec-3bca-418d-b613-71b8f99dbdc1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f840b2dc-9453-429e-a585-80f2304799a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c1b058a0-0292-4cc3-8760-9322352227f4" value="891390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7acbc124-3bf7-443a-9f38-f4dcf3ec4994" value="565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="61d73382-af07-4809-b505-234aa6bd979c" value="1243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a6367390-628a-4af8-aea5-ca260b94d818">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3fb199be-f09d-47f8-9d95-2feb2477ab6f" value="891390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9836e151-8a9e-4e1f-8fb3-c5debefd1345" value="565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ca732b95-2bd9-4ae2-bb06-c8fc99e24ead" value="1243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="f738dd54-ea31-45c1-a8cf-673d1bd039bb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6ba1abb-aa77-412c-bd2e-91115b20a992" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="acef7334-8e25-4713-9847-31e130b6cadb">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1c7199d2-a5b0-4ec5-bf8a-e399434ec727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd35b98a-bca6-4139-8a9f-c4a5a66dce46" connectedTo="3d95a3ab-df76-46be-ba5b-38faa32b25fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce4a5bec-a89b-4b20-b0bc-5c9fab2d2ab5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="da87fed9-2b69-4304-81ed-7c168496c407">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="54946a4e-8fa7-4c6a-8f2d-802c429bbfad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aac9db2a-a78f-4778-b73c-0dd10718e5ee" connectedTo="424d30d4-35f0-4bce-9a35-b58dd7b5bc50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5f833a2-0661-4d17-a193-f6ff951dd7c5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d93f6c0-49ae-4d14-803f-134defb48de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ef9b6312-974b-4c5c-848d-4cc25adc93c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d39b3eb0-6014-41d2-a3e0-0d0dc4b1524a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0e5ee54c-87f2-444a-b77e-7de73780091d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="49024470-42fa-40d0-8ded-8d8a36406fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7108bf9-eea5-4afb-b314-0885e0978289" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="a38df39e-5839-404c-8b31-d38e9c4967ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1540f832-763d-42a9-9808-1a3b41062e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f03895e3-e002-462e-9378-9e5201c1d7b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f73ae0e0-a408-45dd-b98b-80bd8a6dea22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6fcf4929-542f-45ad-8de8-2abf7bc505d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8274b8f7-ca65-43d7-93b4-2196f4bed75a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d694eb7d-4945-4cb9-9d2f-b3abd175ac7f" name="InPort" id="59a50898-cf6f-4b13-986e-1c0ceb91247f">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="cc435fea-52d7-4512-acb9-3a1c64df7eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="634b75e5-2ac2-41ba-9abc-1e9eb06fc59f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aac9db2a-a78f-4778-b73c-0dd10718e5ee" name="InPort" id="424d30d4-35f0-4bce-9a35-b58dd7b5bc50">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2acc7f5b-9641-402a-a237-60c978146de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8480135c-22b3-4931-8ccf-8839ef445fee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d95a3ab-df76-46be-ba5b-38faa32b25fe" name="InPort" connectedTo="cd35b98a-bca6-4139-8a9f-c4a5a66dce46"/>
            <port xsi:type="esdl:OutPort" id="d694eb7d-4945-4cb9-9d2f-b3abd175ac7f" connectedTo="59a50898-cf6f-4b13-986e-1c0ceb91247f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="8926a5ca-4fdd-44be-921c-393cd34ff7fe" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b681c7a7-e203-423c-8b1f-83abd7a444d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b09c9033-1596-4dc6-8c98-259465dc5756">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3220a2a0-a29b-4f74-b5d1-1b89966c325b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98674868-d9ef-4a04-b483-542d0447ad92" connectedTo="13810225-1989-416c-9fab-42b99554fbc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd233ca3-4d24-4c0e-83dd-631c3a3a4ddc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="5a1f30e2-d078-415c-bc23-e4a8953742c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="529b97f0-665d-44a4-8e4a-96e3ebaf43df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3f24cdd-8d9d-4b48-b8d2-7b1729de5edd" connectedTo="9bab1afd-ebac-466c-b5b6-84a8047a2d50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a70ae1cd-05c8-45ff-943e-c1eda8bf7685" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="223d2793-6c44-473e-a2cf-67bb891d0231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d0c000a-0fc2-4dbb-a061-b1b58e66116b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37c76a49-fcc1-4de2-9764-761182913523" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3492223f-8289-41e5-a7b3-cf7f5d55dd43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c559978-7272-4c15-9763-039e3b7ea82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="93f3a37e-ea62-4462-a2f9-950f863abf7e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9648bd08-3642-484b-98d2-cf08e14768c9" name="InPort" id="67ed5361-65f6-4d86-b703-3cea2885de33">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2fb1a2d6-9d95-4f36-93df-93b66420cd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16c781e5-55a2-4715-b539-07f753bbddf5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3f24cdd-8d9d-4b48-b8d2-7b1729de5edd" name="InPort" id="9bab1afd-ebac-466c-b5b6-84a8047a2d50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7658d34-6abc-4032-a863-a825969babe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd0f95a8-5ce4-4621-aa6a-ae94afd5779e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13810225-1989-416c-9fab-42b99554fbc7" name="InPort" connectedTo="98674868-d9ef-4a04-b483-542d0447ad92"/>
            <port xsi:type="esdl:OutPort" id="9648bd08-3642-484b-98d2-cf08e14768c9" connectedTo="67ed5361-65f6-4d86-b703-3cea2885de33" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="5589603c-4ab7-4628-906a-52fc870b8f15">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6e686a17-0ae7-40da-b647-22774e943140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="95c21933-c27b-483d-88e3-b32d0d040595" value="527361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4541078c-dd3f-4229-9df7-578642944d9e" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="12fdfa37-d152-4d74-8811-d9fca425953c" value="1059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0dd4a2c3-0767-4e55-8a15-a9e21f21ca3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eb1cdd89-3adb-4d8b-b654-4648b396e094" value="527361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9b04911d-e1ae-4280-b76e-dd72fbf2c415" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2be3ddc8-699c-4001-abbe-34543c8dff2a" value="1059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="328a17af-d97b-4bf9-afa3-58ebc5cf82d9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fc94933-00cb-4367-a254-2d4a514faed5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="23799e06-67cc-45d6-a97a-2dd4f3d5abbc">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="83cef598-bc86-4cf1-9d50-92cea4b2fed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f0e5bcd-c992-49cc-92ce-1333b295ce1c" connectedTo="ab40bd0b-effd-4518-acaa-35168c6877bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="300217d8-258c-48d0-90ce-f26b836df2da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="dc610030-2d78-4d6b-8357-a3d68a618b6c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5be3fca7-fbdc-4c99-8b92-3236781d6ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="101115db-bb18-4875-b84c-cff6a7d1d4a3" connectedTo="8a4a889a-52eb-43d2-998c-3f52a37d71d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b06b6168-a44a-4009-b6f0-c9b325c92b7c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75bd6498-7c32-49dc-9c54-fa01282b9e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="de0f8871-f905-4d0a-b264-2bd29d7c7870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a2b6354-4257-44e6-a438-d7dcb4c9d306" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f8463628-5193-484d-8669-bc50c371c8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1764319f-8132-4a72-a1f9-aa10e30fa542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44efd9b3-b8d5-4398-8265-b99e29db9c2c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47c7791b-4bce-41b9-9496-6b59b6ecd06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70b9c9dd-f80e-4c75-bf7b-7f389961a6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea71e7e5-2beb-45f1-90ca-8f4afd9cc483" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8520e62-3bf6-49f3-945f-94b415044b37" name="InPort" id="ec54f9ee-4b73-4e71-b6a1-7880eb213e82">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="73a606fb-03a5-46b6-9be4-0354af7c670b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3239f542-1a95-458c-a178-134c09452002" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="101115db-bb18-4875-b84c-cff6a7d1d4a3" name="InPort" id="8a4a889a-52eb-43d2-998c-3f52a37d71d5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="16cb68ac-30a7-4f90-8c44-ac37734428a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bca8840e-1714-4ff9-bc0d-90cf36e1b806" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ab40bd0b-effd-4518-acaa-35168c6877bb" name="InPort" connectedTo="7f0e5bcd-c992-49cc-92ce-1333b295ce1c"/>
            <port xsi:type="esdl:OutPort" id="e8520e62-3bf6-49f3-945f-94b415044b37" connectedTo="ec54f9ee-4b73-4e71-b6a1-7880eb213e82" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="a9980ef0-05c1-4388-bf1b-0d371f695a71" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="97f95e61-5080-461e-81c5-96122e902613">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7e5d742e-1e80-4239-b6b0-d90ddf89d16a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="35b899ee-29d6-41f2-b851-66fa22581e04" value="129136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6c17deba-5439-42eb-b807-76cc06d2b6d4" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5054f52e-90af-4a54-addb-70cf75fa60c2" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="505878f0-9b6b-49be-b6c5-2a3ee8c2ad61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c2f66923-45ba-4f8f-90dd-c2825ca84ae1" value="129136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2cc77428-13ce-4b08-955d-628c7451a86c" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b86683aa-c62e-4cc2-b914-bbd504479c59" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="67187a27-75f5-4159-a908-eff9e46554c9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="356445e7-0188-4f71-893e-fe015db68211" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="0ac86302-e239-4224-946f-ccc75d7b63ef">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="10967718-8b9f-4b30-8865-fdb5543f38ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21824ea4-7cee-4391-83eb-cf1d205fa94c" connectedTo="aed7d009-d27e-4011-a60b-c80fb61feab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6ab4548-6e6a-4137-bc28-190621c7dd60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ffb2bd0a-882b-4830-a1fd-7af5314248f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66475ea2-b0a3-4693-8f9f-5d8703eb7ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65fb1058-d29d-4805-a583-a490ac9a21f4" connectedTo="fc8fba5b-a639-4f62-96a1-8cc4e1078850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47d0e5c9-a0cf-4cdf-8ecc-b78860f8a2e4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec0374ed-d468-47e8-a6f2-63378b8f9aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="18ad5b83-5b8d-4310-89fc-75496f315595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b20ca58-9c51-4664-b3da-8055803307c4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75b81a8c-97e4-4af4-baca-437631506bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ddc76491-aa61-40df-9726-31492a20a959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80384af1-4ec1-44e9-bd3f-dbca156e9544" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c6999de8-3ad5-415e-830d-a1a5e1cd4af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb13be49-0066-4a50-ae4d-7c72c7adc567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="794db519-4816-4092-9b5e-e7e9b571c11c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c70a619-22b9-4000-940e-318adb9e6be8" name="InPort" id="c037f0f7-1ff0-4c5e-8c83-4e18526859c6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3733589d-7111-4780-b34a-cfc2bc06dc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84cbdc65-8206-4b65-aa3e-0aa998a1a96a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65fb1058-d29d-4805-a583-a490ac9a21f4" name="InPort" id="fc8fba5b-a639-4f62-96a1-8cc4e1078850">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c18fd510-cef3-433d-8833-442ece3926d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f92adae-b08a-40e1-af1b-476cf17d2bbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aed7d009-d27e-4011-a60b-c80fb61feab3" name="InPort" connectedTo="21824ea4-7cee-4391-83eb-cf1d205fa94c"/>
            <port xsi:type="esdl:OutPort" id="2c70a619-22b9-4000-940e-318adb9e6be8" connectedTo="c037f0f7-1ff0-4c5e-8c83-4e18526859c6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="70eba0d7-74a2-4e4a-bebb-d31794ceb7c5" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8c90511-ae98-42f4-8627-e65317b063b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="1909835b-c115-467d-8b16-def0adbcae93">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e23d5d1e-7b54-4472-8aef-d612b31106f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f87eb08-32f2-4dd9-a09c-30d973426371" connectedTo="c363dda1-9dc8-4646-bff0-b5fd49d70661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8becf86b-b398-4ddc-896f-1202df77e269" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="cd5f3932-9a83-4456-a069-169776249bf9">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="aef3099b-0e5c-4156-af8b-2b5a33cbb5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3dfb566-406d-4009-bf51-77903312ea3b" connectedTo="2eec500b-f7bd-4f7d-927f-3519fbfc9983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0788b17d-9129-42fe-9dd9-f8d34dfdfd9b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d556e21-f3ab-4dea-9f19-b3a107ecabc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="56e91264-8276-4d6c-ad8e-ee1a2126428e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a27ee74d-468e-48f8-9f09-5f3b19bff339" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="452a5cab-8dca-4358-971b-40029835360a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="622f6683-bb16-4dcd-953f-a06dd71bba34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7adcebfa-c35b-479f-aea5-b4679daa7899" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7cfc21b-b314-4a99-ab26-3bd688baa7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="755737c3-6d6e-4f67-93b0-19befbb0e152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="080dae77-aa71-41e4-bcd7-fb3d7644083a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0888de76-89ce-4aed-bba0-bc74f0913743" name="InPort" id="a51b554a-5a71-4882-99bc-4c0befe35d00">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="88893938-2128-4403-adec-42e6e2cba36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fdec499-97ac-4663-aa8b-2d05b8fbf66f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3dfb566-406d-4009-bf51-77903312ea3b" name="InPort" id="2eec500b-f7bd-4f7d-927f-3519fbfc9983">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0a1be145-21be-4a98-b930-702c62f4aee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49b8c060-2545-4c31-b8fa-f4a606c235e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c363dda1-9dc8-4646-bff0-b5fd49d70661" name="InPort" connectedTo="2f87eb08-32f2-4dd9-a09c-30d973426371"/>
            <port xsi:type="esdl:OutPort" id="0888de76-89ce-4aed-bba0-bc74f0913743" connectedTo="a51b554a-5a71-4882-99bc-4c0befe35d00" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="2ddf8b47-48ee-4a2e-aae7-d9dc0d9f366c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="12f5a380-a72f-4280-b998-5d1c17b1d93b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a93fecfa-4015-4771-95f4-cbb921d0bc65" value="777588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5d0aecab-3276-40cd-97df-f72b743663e2" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1c99719b-2bbb-476f-8c96-8253af312299" value="1371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c878e899-8fbf-459a-8681-0b72de775626">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="89210307-3cc8-4218-90ee-b4f5c2aa993c" value="777588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b5151ff9-d60e-4f42-84a1-fa5f1ef1281c" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4b32dbc9-f355-4533-9125-7722b6f1e3af" value="1371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="71b7741e-83d0-4c9c-89d5-14c420a93b74" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfbc75c3-7c53-4393-8897-9be709dbd4af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d34a1f1d-64c1-4787-82b3-4888bc326b1e">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="59da0821-831c-443c-808e-134f874ddf77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="feed240e-ba4c-454e-8bd6-f0f488359739" connectedTo="9cebe5a1-d7e2-449e-9871-bb64f6811d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a2e557a-d303-4c09-9b11-b887713812d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="addf1452-edce-4ef0-bf29-9b9bf1239a80">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c87a74b9-ea85-4c6e-9ce9-ab99594fba13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21cc06c2-a1e6-42e1-93c1-1ff2cb170dd5" connectedTo="475d7f07-921a-4a79-819b-1129538d979f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67f51f46-e5d4-41dc-932b-b0043033fe0d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69da2180-aace-4574-bf7b-f24fad620ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="006e40c6-9408-453f-8ec4-82bd40844889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d37a54d7-f657-4d0d-b0ad-e9fd20daddbb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8bd0c38f-fe98-46be-88ca-7fbe63b09738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="383bc398-fee7-4537-b78f-f4f501395137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6755b370-0d33-413a-8dc3-5276003af017" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d4084dae-8f51-4f8b-9122-c67041d486dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c36e6d97-789b-4013-a9f8-110e0f527ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="827a5c49-f99c-4f44-aa2e-9362fb21821a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc9be1df-2517-42f1-aad6-dc7d23802851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f972f30d-8625-4707-8c18-395221b4ffee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="562c87b4-463f-481f-b514-f75feb04233f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e8f748f-b443-43a1-9f79-2dc62e9a3df3" name="InPort" id="fa5798aa-80d6-4f5c-8594-8cb7680d8a47">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4f615673-07cc-4bea-8b3f-42a56a246388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2a8a96f-10a4-482f-8e95-1f741c52e736" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21cc06c2-a1e6-42e1-93c1-1ff2cb170dd5" name="InPort" id="475d7f07-921a-4a79-819b-1129538d979f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="07088c27-c700-4bb1-a9ce-1791ae6ec3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53fd0230-edf9-4b39-8dc6-e0540e310ba1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9cebe5a1-d7e2-449e-9871-bb64f6811d5b" name="InPort" connectedTo="feed240e-ba4c-454e-8bd6-f0f488359739"/>
            <port xsi:type="esdl:OutPort" id="6e8f748f-b443-43a1-9f79-2dc62e9a3df3" connectedTo="fa5798aa-80d6-4f5c-8594-8cb7680d8a47" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="67d4e33b-e93b-417b-bf89-8845877549f8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="702c0b37-02a4-425e-bbee-1bcc1d8b3483" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="6db8dd89-9309-44d4-a3f0-df8ed13fd4db">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11a5d4e1-2969-4a2d-8f80-2a656928b512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="933f83da-34c2-4673-a860-7fd379f6e11a" connectedTo="79deb031-13e5-44d2-a481-920b8b1584ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7acb9674-6a23-4369-bf57-4b0ca44f61d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="b4f1adbc-5b97-4902-a308-752a6646723e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2aee9f8c-dad5-4e3b-ab5a-1cc77b6300c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79fb7508-3f96-4448-8e5a-d62b723c2da6" connectedTo="cfe019e3-53bc-41b5-a3e5-27f22b8ee034" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c17622d8-ae86-4710-a1cd-e8d917928087" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e836c707-fc43-4286-82e8-d521bb711d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe8f625c-6b27-4f61-8a20-a8d334ce87e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e075c92c-55f6-4e5a-abdd-ceedfe3d8453" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8773731e-d7ef-4f21-a8e8-4c13b9e5e4c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="797c5106-3260-4060-96a4-3a7baf169e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd91a06d-5252-44c5-807e-dad00691d7e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cada9cf4-7af8-4aa0-8e55-e347a2822e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e66c0e94-5764-4145-815b-acea2f840a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bcd1f12f-54d0-40ca-b014-7e2bb06758b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="937412d4-5e68-40d9-ac1b-4b19ba519d8f" name="InPort" id="d5b4ab3e-9c39-474c-9eb7-c1aa2f1d0145">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30788059-35a1-4d4f-b7c3-f943b2a009a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5db1a691-aa14-4302-8a30-a5584b61edc3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79fb7508-3f96-4448-8e5a-d62b723c2da6" name="InPort" id="cfe019e3-53bc-41b5-a3e5-27f22b8ee034">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2299b1f0-f3c3-43f1-8f2c-f623f5ea7059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad601dbb-9193-47fa-9236-b14509bc1a74" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="79deb031-13e5-44d2-a481-920b8b1584ac" name="InPort" connectedTo="933f83da-34c2-4673-a860-7fd379f6e11a"/>
            <port xsi:type="esdl:OutPort" id="937412d4-5e68-40d9-ac1b-4b19ba519d8f" connectedTo="d5b4ab3e-9c39-474c-9eb7-c1aa2f1d0145" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="21c19540-b278-4715-bbe3-c0ac53756a5e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8613b5b8-b594-4f52-b90e-4f6e70d18c10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="373f3bc5-f388-48da-85c0-52617d5a68c7" value="1819988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0c0cc17d-486c-4b79-970e-52eb8be74088" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="61ba42f3-b1af-499e-8e05-895544cd9186" value="1261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7737420e-d0b2-474f-a7d6-6ac6fe680402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="760a6f44-86db-4fd1-acb4-958e26cdf5ce" value="1819988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="73b3766d-12d9-412b-b234-b1e56951568a" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="478ce522-7851-4cf0-8d71-d92ec46be2dd" value="1261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="c0be65b2-7b83-4dc1-8d82-271be29a28e4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aaf22c45-9cca-41a0-877a-d329fef2b9a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="224f6d46-9dff-4a98-96a9-ca409b0d12b1">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7dc9a3e0-3e2f-4a02-a5db-8f56c4ee17cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c747a5ea-02f7-46c8-ab99-7b3c371f6f4e" connectedTo="0b5614b6-d9db-4d45-8865-7bb2faee87c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65f1024c-1af3-4172-a55b-db2e62c1e547" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="0cccaeda-de94-4f51-955b-1b93ca359abe">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a80daaa-556d-4f0e-bf4e-9131572b8978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4d24d1b-743f-44db-82b9-b5bbe671f62e" connectedTo="4dba263d-04a7-4c31-a926-aefacbfce61f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1dcfcd0-41e2-46c7-8f07-97d344f9399a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8a8b164b-b2b6-41d3-892e-a2d5c9514829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9f77cb1d-67b5-4e40-952d-d43efbfe4b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f12a8ccc-ce83-4568-a5c9-60ed390d25e3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c0848a5-5d49-48ff-b930-a73afe1a34df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="930f4882-3dea-4b37-897b-5168d8eeb033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e50b20a-c898-407a-8a7f-8a2ea205ed97" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="7dcacd06-18a3-4eba-a62a-a34e4448f8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="405c1c4d-75a1-4221-9de5-be2144629d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76f46106-ec70-44f9-889a-3e1c20fa8313" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="514729a0-04cc-45fb-a9e4-bcd4c4fa385c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41b44b9d-1799-4c27-b0db-0c7f838e2f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="671b8024-f331-4a89-b8a2-ddc5bd944eea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b34f3ba-017c-4789-be7f-aa9240bc024c" name="InPort" id="5429b26e-255a-4e47-9f75-4d39f0ec7cef">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5a8c9ceb-4bfb-478c-bbcf-88e2615901c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eff287fc-4373-4800-835f-3278d0abf6fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4d24d1b-743f-44db-82b9-b5bbe671f62e" name="InPort" id="4dba263d-04a7-4c31-a926-aefacbfce61f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="781d5d2d-103c-4683-a7d7-019bc7bf761d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dca17a22-cb4b-42a4-a140-42498e6ea041" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b5614b6-d9db-4d45-8865-7bb2faee87c7" name="InPort" connectedTo="c747a5ea-02f7-46c8-ab99-7b3c371f6f4e"/>
            <port xsi:type="esdl:OutPort" id="4b34f3ba-017c-4789-be7f-aa9240bc024c" connectedTo="5429b26e-255a-4e47-9f75-4d39f0ec7cef" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="110b4e17-d236-4da6-8b6a-0203fe185079" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a96f57b-6623-42df-a8e5-9c0c1166e27f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="72e5e3dd-8193-4fb6-9a26-1abce521f49b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="138c0fc5-4782-4a43-9882-9e5c1e80df70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9a6dba8-9a24-40de-9f62-a67752832e7e" connectedTo="59e6cbb3-9d93-46ed-9c90-675a38908595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d58f230-639d-46a4-bea8-5dd0a0e3331e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9bfd0b5f-081b-4376-a35d-db2e6a330da5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6840964f-aecc-4a2d-a780-075c735d91f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3862b3ba-1727-4177-8f9a-b898e734d5fb" connectedTo="d57c7afd-61bf-4df0-b1cc-511910f0abb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="412e1b24-a689-43e3-9ab3-01de306de216" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77629994-5378-486c-895f-0405bdd57ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e7ef453-915d-4e28-a636-3b7f69e52e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94e560f0-8feb-4606-86a7-33aa4c4b1471" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="962c640f-b1cb-4a14-b35c-bacd7b95e9d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c287c2a5-ab26-4974-b4e9-e85926cab262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f1ad162-697c-4e96-a578-205b2bedb779" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5b8c0fd9-8455-46f8-acf5-6b3856ed73d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5706326b-39c5-43b2-b386-ef93eee8f58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e778d805-ce7f-46f4-8f94-5f59eb4ec714" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e80c50eb-aed4-4ad2-92af-02acd151b753" name="InPort" id="806bfe10-3253-4de5-8cce-f951b51beceb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e3b64926-3c9d-4436-bf2e-c633de495659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="190d8d79-30dc-44a6-a6ea-e7e119fcd927" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3862b3ba-1727-4177-8f9a-b898e734d5fb" name="InPort" id="d57c7afd-61bf-4df0-b1cc-511910f0abb4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="26f79f91-4d81-4777-a31b-de6e4f32d24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00b0e9b1-2179-44dc-94fc-0bec4d86a8fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59e6cbb3-9d93-46ed-9c90-675a38908595" name="InPort" connectedTo="d9a6dba8-9a24-40de-9f62-a67752832e7e"/>
            <port xsi:type="esdl:OutPort" id="e80c50eb-aed4-4ad2-92af-02acd151b753" connectedTo="806bfe10-3253-4de5-8cce-f951b51beceb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="24b7f0ad-6eed-44d6-882b-2d0ab2ea29e0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b6823c27-2728-43ee-b1b9-049e71ca0934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1ace3241-633e-474b-9915-48733cb4eebc" value="1750005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4f0a66dc-0955-4274-b515-f18e60e50347" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd07bcd5-f458-4f31-ac3e-3f789c92bc95" value="1496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b3ef0d47-f7d2-46dd-b04d-e1a648de52df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="10dccd76-60b6-4644-91fe-734dc4c467ec" value="1750005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2e19273b-a78a-4ed9-95bb-e876d3f0bc70" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="67cd7d55-3bfb-4002-b163-cee2496fdbac" value="1496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="6c66d375-1af3-473c-a1bf-b13c7359ccca" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49ac829f-dd99-4111-968b-91345696e2f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d06be007-e5fa-494b-8d1e-566b2df3cc1b">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="a61606a3-27d7-4a71-a4d4-d4fb1123725e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="786a2274-af13-4f65-a056-96844d4ac44e" connectedTo="9908baa7-7e09-4834-8369-48474d6c83ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98ee577c-3003-495f-8f6a-0cc2cc8b3558" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="6bb3516d-7ae2-46b5-b766-0f4fc866e543">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f7fee7bd-239c-4e2f-931e-4d8ebfe2563b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f72d1303-a045-43d4-892a-ce8c34d20a4b" connectedTo="b976bf8b-f899-4f00-93bf-9e5bf1486910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66105e57-e50d-4e1e-9e2d-014aeea197ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="237049b3-6f9f-481d-80a9-b8cb677c3b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aeb79405-302c-4898-9ac0-6a7e20b88dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f1d1ac8-1dea-4887-9afe-0c2c20b4a769" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f89cfb25-f77b-47e2-a142-9b09718da99c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d1d5d4d8-ca50-4f42-b30f-f3944b80ad5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f248fd99-eb74-435d-b777-5a7694d914b2" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="fce43183-d723-4e69-9097-49768adbc073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8c70f94-a1f5-4503-aafd-d22aefe383a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa6dcb2d-41a1-4cf2-b8e1-4b59ad814a04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a0afdca-a82e-4ce4-955d-59033c6a8960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62621e36-b6e6-46f1-902f-9cf8096ce4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4f4233d-6091-4307-b324-47ba6442a34a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6abd1671-1e78-43c5-8574-dd21debcf46b" name="InPort" id="5a5598e3-f4d9-4802-8971-5a465b9300a0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a0cd513f-8e00-4f58-86f9-e1a0fb5db8c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bc38b8c-1747-4bf3-9914-d3a8c4db172c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f72d1303-a045-43d4-892a-ce8c34d20a4b" name="InPort" id="b976bf8b-f899-4f00-93bf-9e5bf1486910">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43843d37-7098-4a8c-b670-e35ec4c65fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0154e82e-8a2e-495b-9839-72a295e69484" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9908baa7-7e09-4834-8369-48474d6c83ea" name="InPort" connectedTo="786a2274-af13-4f65-a056-96844d4ac44e"/>
            <port xsi:type="esdl:OutPort" id="6abd1671-1e78-43c5-8574-dd21debcf46b" connectedTo="5a5598e3-f4d9-4802-8971-5a465b9300a0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="5ffcd5f4-618f-42de-af15-4a12c62a6e0d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffdfe0f5-20c9-460d-80eb-81ee6be7999e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="252d5974-7a7e-45bc-a9e1-8a84a5fece65">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca091be8-7a6c-451b-94a9-4750cb2f425c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9afd366e-156e-406f-90f6-003905748031" connectedTo="0d3f40e4-7059-4bdf-9017-d4d6cc727baa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67193ac9-35d4-4aef-8786-8ff62b7a6b75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="7e4b347f-0414-4d7a-a3c1-7908c438543f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13bcf732-8121-463d-988a-067c1fe78a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1791beb6-cc64-4f0c-a6ae-a00cfbaf5e02" connectedTo="0d17ad4a-7a7f-42f9-a63f-9f2050ebd7da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d21b38b-eae8-4aad-bf8e-61b4d5b1aa56" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d775e71-b920-45b5-b5a3-ce67c67cfb82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22cd255d-49b7-4307-acd3-d126f70f136e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="092c2464-37fb-4618-bb7b-5c2fdf185b4a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4048c51c-5cce-4cdf-a30d-f0cf7cb85904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af9bcffe-acec-4519-86ab-d31525a525b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e94ae412-381e-464a-8690-2c7b84fb134b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7adca257-a284-47f3-b1f6-875d601aa145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4fffabc5-121b-459c-844c-4245a9a18e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f57e7fa-3b8e-4da1-8d08-a36d9937e7d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b2689aa-3ded-46f1-8bc0-b2d4f472bf9d" name="InPort" id="66c7f05d-4b3c-4e6a-a186-bfa2a39d0255">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6ba01f1-77f9-491e-8e10-d79a4cb66c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a068a5ab-7f93-491e-a55e-cc081e41b620" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1791beb6-cc64-4f0c-a6ae-a00cfbaf5e02" name="InPort" id="0d17ad4a-7a7f-42f9-a63f-9f2050ebd7da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bc6cb75-2ffa-4a78-9221-efb6b2978838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8b750ee-4142-4bd1-8953-219772974621" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d3f40e4-7059-4bdf-9017-d4d6cc727baa" name="InPort" connectedTo="9afd366e-156e-406f-90f6-003905748031"/>
            <port xsi:type="esdl:OutPort" id="5b2689aa-3ded-46f1-8bc0-b2d4f472bf9d" connectedTo="66c7f05d-4b3c-4e6a-a186-bfa2a39d0255" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="b2279e16-3333-40ea-89c9-dca5d31fffae">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="be293077-d304-45a3-b065-40f64929f9c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eb58a8d9-c1c4-4549-92e2-770720314f46" value="2303867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2463a076-d47f-457c-9d8d-5cab3443ce90" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5bf8b7d0-c679-4a6c-8936-30b1d31a87a1" value="1124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="56338c05-4231-4224-a0bf-b36f6f1c4660">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c83fd7a2-7cad-4431-800f-ec7fa910cd95" value="2303867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d986b325-793e-43f2-ad73-92031f5044dc" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c2a09ff1-0d37-48dc-b937-64f3c0ec27fe" value="1124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="da9eb6b1-bdae-4fe8-94d6-8001bd1e7641" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="820396a5-0be2-4c26-9942-f62de07080cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="17ecd50d-da22-402b-895e-854f39763715">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6a74cab7-a632-4cad-a838-f7175b66fb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03531096-a476-44a7-9653-d4c80ec25741" connectedTo="25c6aa25-5f86-4d71-9ef9-a6b8b95c2c61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2161f4cc-9c3e-4d8f-8b11-0cd427885296" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="e83144e9-21c8-4acc-893c-61ae693cabc0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="429dab02-394d-451a-8936-26a29e48a155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d059a6ae-2658-464c-b9bb-6780496e4017" connectedTo="5505a978-80c3-474e-93a3-fd3733040afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f40f386-bda8-49b5-94c0-4267c8933e16" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="edb4d1ad-b784-4b08-8c04-aba1ad1cc7c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f42fce9-3816-4d98-bdf5-c0bb79d9740a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="550428fb-c6cc-47af-be5a-73328bedc2a4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1ad3ce01-f9b9-46c2-b708-1f7aee1df406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01a94577-6a3f-42a5-83d6-274503ec0e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec974fe7-21f4-4c43-ae98-762135efcc0b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="7e2a7a85-e1f0-4ffc-9c48-f72a455a9916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3bdf23d6-93c3-4212-9695-246dfb29b6f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16068adc-cfab-42b1-8dd7-4db7ff5df1e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49e934ca-4cd6-4606-a1d5-206ffdf9aa82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d285ee8-a436-45f6-850b-74aa1af5b544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e91c3d0b-d34b-4862-8d9a-56e65abafe3b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70484f56-9037-4cbf-a9e6-09804cdfc69c" name="InPort" id="a3907b5b-402a-4c3e-b2b6-59be6107ca5e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="36a12d92-586c-476b-b973-457630ec31d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99a41478-fd3d-4036-85d7-866cc9ca47fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d059a6ae-2658-464c-b9bb-6780496e4017" name="InPort" id="5505a978-80c3-474e-93a3-fd3733040afd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3714dade-389d-4cb4-bd86-e69d5b48fd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3773f081-0e01-4778-a542-8e498e8c80f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="25c6aa25-5f86-4d71-9ef9-a6b8b95c2c61" name="InPort" connectedTo="03531096-a476-44a7-9653-d4c80ec25741"/>
            <port xsi:type="esdl:OutPort" id="70484f56-9037-4cbf-a9e6-09804cdfc69c" connectedTo="a3907b5b-402a-4c3e-b2b6-59be6107ca5e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="f4e3809d-a3c0-428a-b155-c46ad335afac" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64097030-f8dc-47ea-ac50-9dd54690bb7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="5f3489ac-4842-475c-9cee-b5929254e34d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e4dd99dc-d54c-4dea-ac70-7311aa7fea8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7801e1ef-630b-4c60-b25a-a972ddf1964e" connectedTo="43589c08-dfa0-47d1-857d-be2cffac38e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feb8aa1a-cae4-4e32-af14-0410e7a10eae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="56f22f81-5f4a-49d1-8b9e-8070b61358bd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c1c19493-836a-4472-b760-7d263861dd2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21b7fb3f-2a6a-4b0a-8786-79f37de0000b" connectedTo="ff9c9919-f2a4-4098-a42d-e96d802c0b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3358ed7d-142a-43a7-9066-67530b6330d4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de034143-4263-4021-bd7f-55f62e9c2a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="51502d3c-b44b-43cf-b01a-f0fbea4e123b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a3f111f-5302-48ea-b961-8f9ae45d9503" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf666a8b-8f47-4e6b-a837-36bdfcce5b25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="682d732c-f0e6-4632-87fb-d2287c3b4b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa273407-8128-481c-8f83-6dc0bad1c62a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f364c02b-abd6-481a-a701-8b4ee6796a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e060892-abe6-4ee2-a371-c7b9c23115e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3da994de-5bc5-473b-b91d-bf1ccc6c0b10" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cca6ecfb-b1df-4116-b681-fd29e77c549e" name="InPort" id="d8c6aa12-ce0e-4d9e-b9ea-ff2302dba42d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="79870da3-fe6b-40e5-8450-89ea3096dc23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5426484e-61a9-40f2-8cb3-af8575a6a728" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21b7fb3f-2a6a-4b0a-8786-79f37de0000b" name="InPort" id="ff9c9919-f2a4-4098-a42d-e96d802c0b66">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e954b75c-dad0-4f8d-8aa2-4f3a9c4104af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6dee743f-f6a1-41e5-be1c-50f6484d10c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43589c08-dfa0-47d1-857d-be2cffac38e0" name="InPort" connectedTo="7801e1ef-630b-4c60-b25a-a972ddf1964e"/>
            <port xsi:type="esdl:OutPort" id="cca6ecfb-b1df-4116-b681-fd29e77c549e" connectedTo="d8c6aa12-ce0e-4d9e-b9ea-ff2302dba42d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="896456c3-c28f-460e-a0c6-eb808e193940">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3e3fd4de-d76d-467b-a1af-a711e98a930e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eff8bc50-969a-48f6-aea1-b3cb5968d62a" value="47981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="90b11732-163c-4f24-b2ee-7654ad0cbb24" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="52a9eba8-4782-4804-9b7e-dfd41f3e5859" value="597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c3e739e6-d3d9-4f5e-a054-aaa6bbefc0cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9322813e-82ba-4b26-8965-875b4fe2b707" value="47981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="39fd8af4-6243-497d-83ca-a95ef3ed1911" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6203bc42-436f-4792-86d2-a2e6c4c1bb3f" value="597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="cfaecf43-5d61-4395-a5c8-dadd5131eae0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4831ea7f-b006-4bf5-8913-00e68ce86509" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="dd1c942a-2402-49b2-88b0-ebca5dcc76b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12b0d8aa-8359-4bac-8a17-ad5aa3ad3c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42112b16-bbd2-4e56-83ae-dea5b5e9bf49" connectedTo="9e8c8303-1343-4634-864f-93082e69c604" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1023c763-a269-4758-b6d9-76b6fde72779" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5164d1a-995d-4357-8420-ef4f9dbfaede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="160b46f5-9c12-4c17-bf4c-63f0088a066f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f475b8c1-f20d-420e-9fdb-8873a8a66565" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a83745f1-15bd-472f-a1c6-59f853256fc6" name="InPort" id="d6adebb9-947f-4e85-8b63-014ec066510f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5252a32e-8f6b-470c-a8ef-70a6fcf23f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91edfdda-1879-42a1-a955-39a572121cee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9e8c8303-1343-4634-864f-93082e69c604" name="InPort" connectedTo="42112b16-bbd2-4e56-83ae-dea5b5e9bf49"/>
            <port xsi:type="esdl:OutPort" id="a83745f1-15bd-472f-a1c6-59f853256fc6" connectedTo="d6adebb9-947f-4e85-8b63-014ec066510f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="b2a13f8e-644f-4595-8448-58015d8e7610" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf568530-e6c1-48d5-8667-eb8eab11e5e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="65d93abc-4b56-4e71-9cfd-0d59c6147315">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="66331df9-fbc8-4a16-910a-bec1a55f7d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59c42f28-1c0b-48ad-9d72-3fa7ee65dc44" connectedTo="900d716d-d3bb-4118-9705-919c74794fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbef3e32-47d6-4ffc-8c64-ec3a4eff94a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="db5d9774-64f6-41fe-b9d6-b91207b0e811">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="014c1395-548d-4ac3-ab4b-0f31da3deb29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="695c0911-2381-461b-8672-252fe79a721a" connectedTo="e632daca-1d60-4a76-a8fa-53fa8ab6f3c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf1beaa2-0b0e-44d2-9dc5-89175c906ce6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75cb84c9-69bd-4b09-bfa8-5720ba6c352a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a280dc76-3004-4892-a8c2-71335ce58897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdae4c7d-fecb-429c-a752-bfbc9ff4fbb4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa319636-3405-4950-800e-f710fc6b6f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8cf76a70-bf15-4b36-a7d6-9de3836c3791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4482f5d-a8cb-4cca-95a5-a2bed5205b69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2561013-3689-4041-84fb-19c37cda5c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="57fe3852-108e-48bb-bb86-d22041f8a984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b6c9b87-546f-40ee-85e7-2f3513aa0d44" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4ad1471-52d8-40bc-bb43-39f6aec2fa19" name="InPort" id="877d7fe6-02a3-427d-9d08-fe6f2b91badc">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ae3a56a6-4a8f-4325-a149-382ea5548b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fd1ce85-87c7-45be-93c4-23134de8004e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="695c0911-2381-461b-8672-252fe79a721a" name="InPort" id="e632daca-1d60-4a76-a8fa-53fa8ab6f3c0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="71d5ead8-a02d-4914-8dc2-218ca41a4d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4c85824-28ce-4e46-a2bd-077f93fb8a98" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="900d716d-d3bb-4118-9705-919c74794fbb" name="InPort" connectedTo="59c42f28-1c0b-48ad-9d72-3fa7ee65dc44"/>
            <port xsi:type="esdl:OutPort" id="d4ad1471-52d8-40bc-bb43-39f6aec2fa19" connectedTo="877d7fe6-02a3-427d-9d08-fe6f2b91badc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="50f05a37-7b83-4443-8cd0-5fe47c578eb2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6441601e-e771-4923-8075-6cd224283a17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="031060e0-0acb-4a28-b689-ddb63bc02ba0" value="2349306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0fb66e6f-a5ba-4407-85dd-63d341f8f737" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7fffe025-9609-4026-8deb-45a77e439fa7" value="1069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dabdf386-3451-44fc-9ae4-4b47808cf2d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="61c86049-d61f-4692-9c26-3dbaac443d7b" value="2349306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0eb66030-9aad-4678-9276-64f31dc28276" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fbbfd808-45a2-49c2-b946-75702581a786" value="1069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="dc162049-77c3-421a-ab0c-f46bacd7c64c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0c3f61f-dd1d-4bd2-98ae-9800b582e013" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="84cf93a6-c125-4b0a-9761-bfe9757e44f8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="58eff2bf-b814-4923-bec6-a796869ef4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3da28bce-c000-4d5c-a257-11656ecbc537" connectedTo="8a59bed8-e622-47cd-97cb-f355a50a5fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f4ab5ac-ee10-4f92-a693-8d01a722ea49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="288b29fc-1cd2-4323-98ab-ed136ff6c756">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a6b2945-0182-4ef5-9466-377a242b97e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67bf2038-8b2d-4c63-a364-ea7713f86247" connectedTo="37f07bfa-c48b-41ab-ad36-f8a3c83c3571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6654423-3418-41d5-ad00-36478490d004" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53f626de-bfd5-4781-9922-9d017f10ce05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="40424867-c207-4eba-b67d-139a249bba0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a012689-9788-4935-9115-bbfe5d5926b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="60cc7b64-87b0-42db-8803-2891d2cdc17f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="34e86fcd-4391-428a-9ae7-892c662fe6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b66b2447-7b59-4b78-8863-2d936649f6c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1552c926-327c-4c9b-8494-cb6f35a0b9ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4370157c-43b4-41ed-8b72-c947c3c5c659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0b0a8412-42ab-4641-99bb-ce68b42fe1de" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49b898d2-99a5-4d1b-8f33-0798adeba512" name="InPort" id="aedb83e8-e235-49ae-9145-0250cd75bf32">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c0f1c787-0317-4df8-8513-7a7eade11e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60f18830-8925-44ce-8733-55f5a2362c7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67bf2038-8b2d-4c63-a364-ea7713f86247" name="InPort" id="37f07bfa-c48b-41ab-ad36-f8a3c83c3571">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a62d5160-766e-4a8c-947f-3e5fa89ffe39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b170274c-2a5c-448b-b283-d1d541a13f31" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8a59bed8-e622-47cd-97cb-f355a50a5fa1" name="InPort" connectedTo="3da28bce-c000-4d5c-a257-11656ecbc537"/>
            <port xsi:type="esdl:OutPort" id="49b898d2-99a5-4d1b-8f33-0798adeba512" connectedTo="aedb83e8-e235-49ae-9145-0250cd75bf32" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="0c9948d8-5e9d-4206-ac74-6bf30b429f56" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="216ac5e7-1ad8-4459-90f7-72f88fe84523" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="8a5ff6dd-f38c-40d9-86d7-abc75336c3be">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d388709-2353-482f-8718-37c8443aa230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17261ab1-22ff-4326-a044-c3c5a46eee61" connectedTo="68d973cb-3c03-46b0-a92b-d1247fd93e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="161eb6c4-ff93-4507-b886-08d94ff562d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="14a8de81-8222-4dbe-a996-6251ab6b3a04">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b5a3f7c2-d4d9-4836-8a49-480b2b2d8120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9ccd4e5-663d-4393-a09d-e76070a0a56b" connectedTo="7ffa5a41-65dc-455b-8960-62982bbfb108" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5c4f3d0-52f4-488a-be7f-203c1a00055a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b3a1960-dd54-42cf-87d1-186de489a6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa0e6902-1651-4c5b-819d-5cc54d701bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44440f93-7fa9-40fe-9b45-0ce146001d0d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16666548-aeab-4b32-b46e-adb3b7b4663b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0731fdaa-1f26-4f77-82fd-f2a6236de56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3cc4983-89e7-4fde-8439-5c6a8e1d4cd9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4288c31-346f-45a4-92e0-b9e023368b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="25816f62-4985-45ed-a8db-984673f79b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f25862bc-3e34-4bf8-b60d-8cf64cd6a426" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c73e4dc-45a4-418d-babe-9d461e7bcc15" name="InPort" id="ca9bbe64-510e-4829-819b-d62158551950">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dad0fb0-775b-46dd-8fb8-192fc5543744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caf14b12-97b2-4f50-bb6f-fff376f9735d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9ccd4e5-663d-4393-a09d-e76070a0a56b" name="InPort" id="7ffa5a41-65dc-455b-8960-62982bbfb108">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="27956ccf-95fc-4956-9183-5ad58e201d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30facd27-b096-4d59-b13d-1f22eba52b8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68d973cb-3c03-46b0-a92b-d1247fd93e73" name="InPort" connectedTo="17261ab1-22ff-4326-a044-c3c5a46eee61"/>
            <port xsi:type="esdl:OutPort" id="5c73e4dc-45a4-418d-babe-9d461e7bcc15" connectedTo="ca9bbe64-510e-4829-819b-d62158551950" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="c3c0d2ca-26cd-4579-82a7-142516490fb4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3b9acfa7-b1b6-4134-89d9-9631efa4d380">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1de57be8-f43f-49e0-a202-9216283b7994" value="998466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ca0e3e60-6b5e-48e9-9065-0128bd8a91d9" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="59341c15-3853-40aa-a3a4-2c17cb1b1ff0" value="1293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="89b0b648-c750-46c2-9d85-680cd28cb4a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3cea1e3d-90e1-4fb3-ae1d-98d6fbfb1c84" value="998466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="acb8fdd0-841f-4776-a1c9-684e4c34f6a5" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9c98edd8-5f0c-4e71-8a50-aaf29f0cc166" value="1293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="bb3aedd9-c5b6-49b8-a32d-2d78a0d0dc4b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="694315c3-5e21-456a-8e71-a185c5add1cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="287897e7-59ed-421d-bca8-cbc0e6e6d028">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c53c163a-c2dc-4f5f-aaf0-a7ae8efa3298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25c094b7-88fe-4332-856b-72d618df2843" connectedTo="80b99ad0-fabd-4ad1-a3a6-738851b294d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="489b3449-352e-4d20-a1f6-572f8d384bea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="5ff63d21-dd9a-496b-8200-b91002936726">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e68b3e1f-6d41-4cab-873d-59e6a15588a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bd9d0ec-8bfd-4cb1-a1df-92cdda6d3e96" connectedTo="390a3178-b94c-4b2a-b853-021e62eaddcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7344838d-1a96-48ae-971c-337e4332393a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64f02082-e05c-41d5-add9-169e1ded70da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fe16ea7e-e54a-4892-ad84-59e38d435acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4954fe7e-d787-4d1b-b015-685ba25ffb6e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c06c2674-27b6-40d8-948d-7422a5bf0f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9ffdf74-884d-41a6-955c-ed8547522a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ebb337d-8709-4117-aea4-3b1f80383962" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="12357ec5-b295-4489-8923-be7473b45a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de3ba631-2cab-475e-8af9-604e740c32c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f7a9550-12a8-4731-a351-488e71c786f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e54ee4cf-a31b-46e8-b32f-dfa18bdab09f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="adfea5f0-3718-46fd-afbb-c1c796e325bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e63382d-3d0e-4d72-bc89-097eec840a8a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e6ddc49-f8f0-4181-b4f1-81b96e766f03" name="InPort" id="22c54481-5c10-45c2-aa20-e94d157c62d4">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0cd61084-08f2-4d77-a017-bc340442d3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba2015a1-8349-4c2e-bb32-88ecc483b4fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1bd9d0ec-8bfd-4cb1-a1df-92cdda6d3e96" name="InPort" id="390a3178-b94c-4b2a-b853-021e62eaddcf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fab9aeca-3d4b-4086-96c8-101959e4da61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d89ea155-8622-4a91-90ef-e141cff8e321" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="80b99ad0-fabd-4ad1-a3a6-738851b294d3" name="InPort" connectedTo="25c094b7-88fe-4332-856b-72d618df2843"/>
            <port xsi:type="esdl:OutPort" id="7e6ddc49-f8f0-4181-b4f1-81b96e766f03" connectedTo="22c54481-5c10-45c2-aa20-e94d157c62d4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="bb89e62b-bbfa-4893-b78c-58804e2f7e76" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfdb78ae-94e1-4144-9529-ce2d6feaa878" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="47cdca87-f459-4bfb-abd6-564a15f5cd1d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ec59f5b-405b-4c9f-9a0b-5e18e29da64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="559567e3-db6b-47bf-9672-5ec817f23a6a" connectedTo="7b60d55e-7824-4b9c-8f9e-a43a275a3d9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f255072-032e-424a-9873-0513e7d61883" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="aff9f812-5e97-4078-a594-842181232359">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2a0edc6d-1de7-4cde-b1ee-b85fc03814cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31315a0c-61b0-4499-b659-30f223ebd252" connectedTo="34611528-9392-4761-8fdf-1bad92ffa1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4164bc18-0618-4bdf-8a52-eb731b609cf3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9ecb000-508f-4842-8fb2-34b17dea6a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a02bfd4e-d422-4ee5-8452-d9c6fd6778ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dba53d5b-f678-483b-a7a1-86002f19a6d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7bde6378-030e-4c6b-85ed-1e13d813db69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b87dd3c6-73f3-4a09-aa0e-cc480fb34c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6925bcc-e2ec-4dd6-8261-b0b418c5061f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5cbb369b-f74f-4186-893b-736ccdbf8bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a881ff3-47a1-4f10-98c9-4343c22e8bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f2703ab-6189-4f0d-9889-28a2d7b11a72" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cacee16c-cb9b-43ac-97de-6878ef7c0058" name="InPort" id="ff8bfb02-e7bb-4499-9f09-20736f84d318">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19273b17-7a97-4ee2-a332-3c82a2ecbab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cf49b24-6865-4c43-b0d3-3af2e1c838b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31315a0c-61b0-4499-b659-30f223ebd252" name="InPort" id="34611528-9392-4761-8fdf-1bad92ffa1d5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cc24566-360f-44e8-a1db-f1ce3875e212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f6e1d2b-54c5-41c6-83fa-11c08e0687a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b60d55e-7824-4b9c-8f9e-a43a275a3d9f" name="InPort" connectedTo="559567e3-db6b-47bf-9672-5ec817f23a6a"/>
            <port xsi:type="esdl:OutPort" id="cacee16c-cb9b-43ac-97de-6878ef7c0058" connectedTo="ff8bfb02-e7bb-4499-9f09-20736f84d318" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="c0c219dd-68f8-48d2-a505-bf38a41c5aca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="654d759a-fb32-489e-a962-70348ac07263">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2b57cd5c-b2d2-4184-a43b-7dfecf2b7f90" value="119358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4e84295-c29f-458b-a8ad-156f8df1f1bb" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0ae05d5b-19fe-478e-a421-d9c8ea1010e8" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3b1a58ef-1989-4c5f-a372-29c2bc28cac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6a03d5a2-5f48-4ea0-b8a2-2f82fae44a41" value="119358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0f51f624-7014-476f-83d7-357fa47ec82e" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="99b732b9-9011-4482-9d81-20adb954d682" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="c8858238-bf06-4b0b-8ee9-f9c6f4b36a89" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5522208f-cb2e-4162-a402-878b1e524cc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b2c00e9c-e462-4a8c-912f-9efa88381405">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d05bb74e-dea7-4992-b5b0-3cc54c0f5998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c39c4ba4-c010-4789-9c0a-f3937c6417d0" connectedTo="a3438f36-06e5-476e-a4fe-0a3b26913bee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb217d7e-40eb-45d8-84fa-081c484116d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="1472b333-31df-400d-8776-83d1268b265d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8afeb1d-efc8-4207-85f6-bff7c902e040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c259cf00-159d-4e45-acbe-365ef3b30b87" connectedTo="b15e29fe-65e3-4f7b-a09d-905d16cf057d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d23d2e55-9d1e-4d97-8233-0819bb47d47f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="63ed3a1c-36ed-4793-9256-ce06b3989bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="451badc8-83cd-45b3-a644-4e0bf2b2dd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43e61d5f-c468-4d4f-803e-43dc45ffd030" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3b987c13-0bf3-48fa-92d8-9010c959deba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f06a3fd9-16f6-4247-a76f-b7f43978d342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c839f90-0281-4b3b-9424-9c80e0d27b52" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8cf9746e-2135-45f0-9cb1-8122b0ec4c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d72fd77-846a-4334-b9db-1df884fa6c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="62fd05a0-1acc-4bd4-ae67-a655d4292405" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25efcbda-9e16-4fb3-b476-b347fcba2991" name="InPort" id="abf71fc4-0cc3-4c2c-b166-49fc9db7ed47">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8410774b-9090-4c85-982d-364ba4904040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9840984-1be6-485c-ae0d-c8a28770888d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c259cf00-159d-4e45-acbe-365ef3b30b87" name="InPort" id="b15e29fe-65e3-4f7b-a09d-905d16cf057d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b593cafb-6a9c-4d6c-8177-90b70a4f2efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="901f9b68-6de6-4d96-9788-351796bdbb3e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a3438f36-06e5-476e-a4fe-0a3b26913bee" name="InPort" connectedTo="c39c4ba4-c010-4789-9c0a-f3937c6417d0"/>
            <port xsi:type="esdl:OutPort" id="25efcbda-9e16-4fb3-b476-b347fcba2991" connectedTo="abf71fc4-0cc3-4c2c-b166-49fc9db7ed47" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="cc37eb0f-639e-4813-8f4c-1d852327ca3d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87430a7c-e9ad-4403-a54e-d4130ef2ff22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="7dfcc000-a1b5-43a3-9508-4a954f21dbc0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6ffe66cd-8cb0-494f-9cea-acf5c318cf31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18c6a98d-060b-4823-8963-3c68abbdc1e1" connectedTo="1053ec3d-f24f-46ae-a5af-3c921304e2c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2265a7b-2412-4815-b2a0-79ec92bbabb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="6a052e99-8b5e-4b2c-b139-cbd258a0832a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="52bb979e-162c-4b27-9711-1d4d1ccb70c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b4b5fc0-65f3-43a0-b55e-fe4aabd0ba78" connectedTo="d45ddc08-2953-4e2d-ab7b-dfcb1f483136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99848fec-c802-4587-9f95-6e899ab576a5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="787d0c3c-5492-4279-a6e4-61c22b490ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2f573efa-775b-41eb-8dc8-57a7aa6dcb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c27a4ca0-1e74-4e63-b217-ced40c763a81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed3fb875-d5eb-4f29-93fd-cbd1b81b8126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="821b0976-882b-4a3f-b878-525906836190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6c30af2-3ef8-4d3c-8389-fa0226a7ad11" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7c325bf2-b4e7-408e-a336-8932dfc239a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f2908222-6360-479b-8d08-da63ef4fabd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e0ed1eef-450d-4395-b03a-ef21f5284477" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16414cb0-fa9b-4773-851a-bb5c6de14bf6" name="InPort" id="fb49df1f-873c-496d-a3ba-e8e89264d4bf">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="25659ea7-d10c-461b-9636-71a15723cb7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afd558d5-c525-4c26-9528-c2c60c9122d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b4b5fc0-65f3-43a0-b55e-fe4aabd0ba78" name="InPort" id="d45ddc08-2953-4e2d-ab7b-dfcb1f483136">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ef8678e4-ea69-47bf-8587-a0c083b556a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a14abce0-a54e-4e27-ba1b-b5c0f6a176ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1053ec3d-f24f-46ae-a5af-3c921304e2c0" name="InPort" connectedTo="18c6a98d-060b-4823-8963-3c68abbdc1e1"/>
            <port xsi:type="esdl:OutPort" id="16414cb0-fa9b-4773-851a-bb5c6de14bf6" connectedTo="fb49df1f-873c-496d-a3ba-e8e89264d4bf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="f9fc6fae-e3a3-42ab-8ac9-b0967c1c3bcc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d440c6c6-fb27-460b-b6b1-aa844ced0866">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3e91f8ef-a619-4986-8e84-dd4011e535eb" value="526463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a57fff4e-2bd9-4d0a-80f8-03c057c615ac" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cf8e2e86-7738-4f64-a197-9380e8fcf5d4" value="839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c708fb95-e931-40bb-b352-d7abc3f70432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="963beae7-6139-4449-9fee-322c86a3c9e8" value="526463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a8e322c5-4329-4322-8bb4-6c1be7218b1b" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="87e09277-1e37-45d2-a705-04f3487f387d" value="839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="82ee4774-8c46-4dda-b559-2e492f155922" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cc56e53-9da6-4263-a396-fb63d7402ad2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="1d3e9d1e-981f-4263-ba75-8199c8558ed4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8e041f04-14f5-47a0-bae1-d24b64483754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a426fae5-34ed-495d-9b18-28eebc21ab56" connectedTo="19923461-5f55-4536-991e-0235483c5939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68db373f-7808-47ee-a67e-1a25385a5921" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="4cded58c-c1f5-4049-8943-bfc38f5158fc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6493a6c6-bd71-419d-9cd4-190d69408e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36ba03b4-c02f-446e-95ff-d6fe8b935a87" connectedTo="e8fb51bf-1ad0-41ce-9a11-ac1a5c22a81e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="410629a2-baca-41a8-91d0-4f084cba0f84" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3671f38d-f022-4a81-acc0-03bf5a50eb76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fc6ff732-bf3b-4f6a-b866-9fc11ad00f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="02ee7901-19c8-4f32-be3e-27c507de4909" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="769bf18d-3912-4aec-bb03-6cd614233bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5bc7f7d3-9506-4afd-b5d6-a9d05de5574f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b99115d3-1cf9-4710-9748-a30e88b95998" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eada6318-b8b5-477b-b2ee-1ff399910ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2b15b7e-095d-4973-80f4-03b8288e0897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="550e1743-6886-45fd-8ceb-d55fc28643c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6dad49d1-a9bf-4a16-810d-e8f8eb429536" name="InPort" id="df1acd41-a611-4b18-9fa2-427abd12ea8e">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="545a7a63-7204-4fce-8b3b-60f80b274506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc90995c-ddd5-4292-9722-0108acb9f582" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36ba03b4-c02f-446e-95ff-d6fe8b935a87" name="InPort" id="e8fb51bf-1ad0-41ce-9a11-ac1a5c22a81e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58f6cefd-1262-4644-89e1-d2af84363ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c69d63f-a924-4fa1-9042-7778fcf337aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="19923461-5f55-4536-991e-0235483c5939" name="InPort" connectedTo="a426fae5-34ed-495d-9b18-28eebc21ab56"/>
            <port xsi:type="esdl:OutPort" id="6dad49d1-a9bf-4a16-810d-e8f8eb429536" connectedTo="df1acd41-a611-4b18-9fa2-427abd12ea8e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="5eabcba1-85f3-47f9-8530-74cb74a1f376" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="685a9bca-ffaa-44b8-b053-544a707964c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="458f5577-7abe-4c55-b3ed-058c53606f30">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb7fdb6f-6311-4960-922e-8ff7c07e3aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3a58cc3-12df-45b1-8c8b-d5d0006e814b" connectedTo="c80428e2-066c-4a46-8a69-37a03ccc10dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ff425f3-07ec-498d-b4ca-6fb552b538c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="242740fe-191f-4c15-8af2-2b559d816921">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9dca975f-c7a1-422d-a3c7-a5ed4412e88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad2898f3-2f55-42d6-956a-9acf852956fb" connectedTo="5f60e130-fb1c-4e34-a3f7-a2e6c412ebb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="757854bc-dbd4-40dd-99ca-968b31050f78" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aab82650-32b4-4b65-8036-69dd5350a935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a1cc90f-62ef-469f-9854-79667721c824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c210aa30-62cf-4242-a602-e7f658cdba06" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a1681f9-784b-498a-a8d0-bce81a05638e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ae19868-afac-41d1-91c6-667429e086f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ffcfd6c-c3d8-491c-a1a8-48a81443a6f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ba9adabc-ec50-46d4-8543-79c571bebab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a957b71d-ec71-4967-b6a5-d8d5f0997e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cbb048ff-2da8-4caf-a522-f65d6a3f532f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3abf6d02-eff4-4d26-bdf5-ef1b260876de" name="InPort" id="eb3c0ba0-0896-495c-ac9e-7404bc734573">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d35f98c-cda0-40a7-88b9-4761ba780482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2676cbc-8a49-4ba8-853b-57a9c9e28e7b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad2898f3-2f55-42d6-956a-9acf852956fb" name="InPort" id="5f60e130-fb1c-4e34-a3f7-a2e6c412ebb9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5f2439cc-562e-4f6d-b47c-03bea20929d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d19da62-d04d-440b-8671-050753a09e2e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c80428e2-066c-4a46-8a69-37a03ccc10dd" name="InPort" connectedTo="a3a58cc3-12df-45b1-8c8b-d5d0006e814b"/>
            <port xsi:type="esdl:OutPort" id="3abf6d02-eff4-4d26-bdf5-ef1b260876de" connectedTo="eb3c0ba0-0896-495c-ac9e-7404bc734573" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="c59a1b11-236b-4079-acde-21fd360f808c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5f4d9412-3c42-48e5-995a-8835d21ad803">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1677123e-6dce-442d-9154-f8659751ee40" value="709008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27fb4c34-1188-4685-afdd-feefd2a2dffa" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fb297a58-2267-4d9e-8780-5c7811e6ea18" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7a58a9ee-8047-432c-879d-5617b62d492c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c5eb2de7-1e87-46db-84f0-c170f1c47757" value="709008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0693319f-1c0d-40f6-9928-e5ac12728f9f" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e3e134c2-00ca-49b0-a5ce-26ca9370340e" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="6420a53c-9da5-4e0c-b019-ff76093db481" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa787443-8816-49de-b755-ec0e62014659" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="cea8b06d-6b36-4298-bc9f-87396d8ca725">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e98dd140-41f1-4b68-8126-7a1bee14ca78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a4817fd-ef81-4167-ac44-cd314e52d18d" connectedTo="0bf74c15-9a56-4247-ba9d-c4ecffdeb970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a37b767-c3ac-4897-85c6-6765e000c719" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="06c01cba-efd1-4bb0-8d46-5a11aa45d61d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24019de0-4a38-4e40-964a-89dcda4292b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54dfde8c-c8c2-4a78-8a7f-5a9116413eda" connectedTo="74efc072-abb7-4966-9be5-bd87ad2caf4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b8e281c-22e0-4222-bcb7-7fa7035ebc15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6fbfad56-af4e-49d4-9ae5-92499a5e8786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="80ffea09-9450-4eb1-991a-a7128954ee8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb13db50-ead5-41ce-8b19-c6916b42da76" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1f62da34-79bd-4308-a3b2-738278534921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3be63522-a0b4-419e-b717-9c145afa13e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ddafbd9-39b5-40f7-a4e3-9e476b2d99c9" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="770e4150-06f7-46ef-aa8f-8f18640aaebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa148f61-6782-4652-85b2-accd6e3a65fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e60a44f-09d1-4444-8138-03c0b9efd369" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c31d1f8-3ffe-4f6f-a123-b389bff57f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="27a83410-3003-4268-bf86-fd6dce5905fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87b98455-bb33-43be-81f5-d2b8ad097b15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91742a6d-702a-47b7-82ad-b120fc1a5943" name="InPort" id="0e3c7fe4-426f-45ef-9de8-6a24ea9aa8e5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="25f1029a-7f64-4f48-a148-be41534cdc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d05c8e4-4274-4e01-864d-4a4d68b234ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54dfde8c-c8c2-4a78-8a7f-5a9116413eda" name="InPort" id="74efc072-abb7-4966-9be5-bd87ad2caf4a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="674d11ec-f239-4fe4-89d4-657168b0de55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01ef4e09-422f-4d17-ba1c-7630268f97fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0bf74c15-9a56-4247-ba9d-c4ecffdeb970" name="InPort" connectedTo="1a4817fd-ef81-4167-ac44-cd314e52d18d"/>
            <port xsi:type="esdl:OutPort" id="91742a6d-702a-47b7-82ad-b120fc1a5943" connectedTo="0e3c7fe4-426f-45ef-9de8-6a24ea9aa8e5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="57b77d8b-7b61-4989-a136-2a825ef71f9c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4020ae6e-e6da-4b43-b31c-03b3192c7031" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="585e0372-2c6f-4c17-b70d-293e34214219">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d384ef18-1137-4753-8581-22bb28b098ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f9d2e8a-b9b6-4f7e-9a8e-aa92a904daeb" connectedTo="6500c4a1-4d52-4386-b99c-8ae5280fb2e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cf76f51-9483-46ef-978f-49c15053dad3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="61ea357c-1457-44db-aaec-e00eebcd0082">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="380f42c7-a65e-4f9a-84c8-e6fb14591a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86668e57-a88f-485c-848f-67a25679ab81" connectedTo="2d348a5a-871e-4b5b-8480-3a2713322d10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab7befbc-353f-4279-8e7c-ea3c7e2da0be" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="318e7b27-c3e0-4273-950e-9e3814f8d87e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6267fd18-6cd0-4a6a-97e1-46d0d7df2629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64363f59-555f-4126-9a69-3914143a2430" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="887a35da-95db-4092-900a-afb3e7fb5911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ec3b21c7-3a8f-454a-a088-d4ffd6dc6679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6062e715-9a8f-46ee-a934-5ba3b4b54041" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56b05d57-2b7f-452d-b283-23b0d3732396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="282cf768-ec01-4984-b99d-a936b4fd5ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a9cd72b-50ad-4cf8-a091-c2025cad824d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f81aaff-ac90-4f9f-8332-aea639cff215" name="InPort" id="081d2ccd-12bc-404b-90da-67bfa50c226e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="313c8f45-36ac-4a27-ba6a-aaf31079ff02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bccb5795-a4eb-46a5-80f8-69c68f4c4482" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86668e57-a88f-485c-848f-67a25679ab81" name="InPort" id="2d348a5a-871e-4b5b-8480-3a2713322d10">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5a7a21ca-30da-411b-b670-c8ea46aaf442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c22eac5-1840-4203-bdc9-c20f5016d72b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6500c4a1-4d52-4386-b99c-8ae5280fb2e5" name="InPort" connectedTo="0f9d2e8a-b9b6-4f7e-9a8e-aa92a904daeb"/>
            <port xsi:type="esdl:OutPort" id="9f81aaff-ac90-4f9f-8332-aea639cff215" connectedTo="081d2ccd-12bc-404b-90da-67bfa50c226e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="1bcb157d-35fd-4f05-bc9a-cd4512064b23">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e37d660d-6766-4d2f-a6e5-7d58ef346493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="04407d54-0b91-4cac-83d0-96bf6db45a60" value="20983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f6bffb2d-4f8f-4812-b682-f5bc6fd311e6" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c3660640-2a25-4f10-b2c6-689784f5291b" value="1713.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ed3d30ac-cada-4c13-b427-27a3ece6ae6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eb84774b-d2b1-4220-980f-68f35e8c8d17" value="20983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="084279e2-efb7-4c2a-b034-9cba2eacff96" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="63df27df-d35a-435a-acff-e35f9501d6f9" value="1713.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="8a282e0d-2e3a-4813-9bc7-698c974ee879" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76a43588-1c86-4d20-8e35-ea6ce27b80c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="2bb3e9f6-933e-4a04-b285-5c11fa82291f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="137722d6-9c64-4631-ab48-04a3f6cc2f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46ac05d3-a79f-4020-b1c6-5b958ce41365" connectedTo="4b87013e-241f-49d2-8a0a-c12aa6cd9e1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecbf8d6d-f092-422b-b716-bc4156ba601a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="426146af-a305-41c4-b531-05df1a7bbcca">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ba1ce7d4-2ead-4f6a-89c1-f7d1856daead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bd10fc3-c0ab-4870-88c3-c2e170baf40a" connectedTo="f29add55-113b-4948-8971-1df3f5b8c45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="054a6625-b36b-4924-91f8-2928f20643d1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6725d68-14c7-4045-b41c-703f73db4a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b3300072-9450-4008-a862-7e7b4d5586aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c16b144b-47b8-4c26-bf10-b76f7d09d2e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="19142b49-034e-434c-8b4c-4dd2c9a79dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4c7fa0e2-530e-400d-9201-460aaba22bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a53d173-9e17-4a15-a5d0-020694db9423" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="74abdbca-bf5e-4b91-9da6-af6fba7d9bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfdd0ee6-4d5c-4520-9832-c5a0624a47cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d41e6477-83bc-484d-bd27-6357a1bf6fef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="978950c1-9cc2-440e-ac52-52023b79547a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e3e68772-8bfa-4ce5-b9e2-afccd37ba842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54de375a-0907-4013-8046-fbf11b29600d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8217a616-2b9f-4a52-a249-6b0232816d39" name="InPort" id="6805d900-0fd0-4d68-8aa5-6a7d0198f0f1">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d17f84e1-eb15-4da8-937a-19aa3bbe6a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a707fb2-bf54-46ff-ba6e-3909abb16402" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bd10fc3-c0ab-4870-88c3-c2e170baf40a" name="InPort" id="f29add55-113b-4948-8971-1df3f5b8c45f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6098cfa0-3342-4520-9bfe-42b6833541a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9f1dc03-9afb-479f-b0f3-8faeaf5c7a34" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b87013e-241f-49d2-8a0a-c12aa6cd9e1b" name="InPort" connectedTo="46ac05d3-a79f-4020-b1c6-5b958ce41365"/>
            <port xsi:type="esdl:OutPort" id="8217a616-2b9f-4a52-a249-6b0232816d39" connectedTo="6805d900-0fd0-4d68-8aa5-6a7d0198f0f1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="51096ea8-e88b-4329-8955-ec36e750ebae" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a99106c5-c3bb-4eea-9d40-34c60770eb9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b4a25d76-3a51-44e5-b163-71ff0c1ac6c2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b59a137-1e63-49d2-9a26-578b47f2fada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c8e2bdd-13d7-4c30-bce6-b219ba633332" connectedTo="b7c2a64b-6469-42ff-afea-3ce788e03ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f8ca063-2aba-46e6-b53a-64c1450087d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="2a6914bf-f34c-4cd9-aee5-0a9c138674ed">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="634795e5-af82-42be-9e6e-9ee830263cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="549be5fc-bf22-4249-90b1-fd355895d214" connectedTo="4cd34979-a4dd-463e-8909-066df331330e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90b6074b-55b6-4b84-b5e8-0064f7752de8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6232e9ea-afa9-4f40-ab83-e86dfea41eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a4c2c994-431a-494c-9847-b5a5de9a5814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3a18502-b6ef-419c-8649-c73b54d41423" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="97e00d76-daf2-48cb-aab5-91f85aac363f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb8dce2c-33f6-4db1-9026-126f0432d560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be74f2b3-0d7c-4db7-af6e-c72fc039868d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6a667650-e213-42ef-91f2-a6a56c10c611" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="cf3e556b-72bd-445b-9723-2621ef57509a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5603f7ea-1cb2-4686-9a17-1b0699ea9eb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3264438c-23b9-4fb7-a889-091a8176d67a" name="InPort" id="785300a5-0520-4b9a-bb94-72327d30023d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eec47ccf-e93a-4fe3-9809-4394a83f4359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c845419b-d892-448a-968c-de3a6750c260" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="549be5fc-bf22-4249-90b1-fd355895d214" name="InPort" id="4cd34979-a4dd-463e-8909-066df331330e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4230b32b-c6c0-4da0-a05c-3c0067123491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34e67090-d9ee-407e-9b01-3e9d4bc524fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7c2a64b-6469-42ff-afea-3ce788e03ec8" name="InPort" connectedTo="2c8e2bdd-13d7-4c30-bce6-b219ba633332"/>
            <port xsi:type="esdl:OutPort" id="3264438c-23b9-4fb7-a889-091a8176d67a" connectedTo="785300a5-0520-4b9a-bb94-72327d30023d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="391996a7-8dc6-4843-a846-ec87461b91ec">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62bca98c-0771-4a3c-a33f-9fa52d47d998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="75bfc2eb-541c-4edd-8073-727d5fe3ecac" value="819661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="df8836e1-967b-40ad-a81f-9b60f43a85b0" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5c3f5420-4414-4681-87fb-685eab07c217" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="75a39be7-1c16-46f5-b20e-63839796d99f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0a73b0e3-8b8d-4e53-8c33-5602886eec64" value="819661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="36503c06-1d2c-4f8a-b785-1230fa561ecb" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a1a9e1c8-f0a8-4834-a82b-1f841ff0181f" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="7b58a7c4-8bc6-4397-9ec7-df53731ebbfd" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9916d353-d3a7-4679-a6a0-29ae65739798" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="e0ddb4c0-4e50-4be8-a7ef-40ffdb5ff87d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60cfa9c4-3f8f-4fc0-9e4b-fd8596085135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc5ba3c5-bfae-469b-92f2-32733c817c6a" connectedTo="eadeaea0-e682-4fc7-a868-1d7ae8dacb05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3934d483-bd08-4b2b-ab74-00c2b55d36b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b951516-c162-46db-bfd9-ddb398dc4a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3170dfe-5afd-4146-bd53-ec38b406e8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7ef8951d-461b-41e6-af2b-5958bba5dc3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c6b3333-9575-4de5-afbd-0e2f61557ed5" name="InPort" id="4ab68f35-3ad2-4052-8b96-bc95af3d96b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36ac29ed-3783-40bb-8f94-8737b3ac844f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04973981-56c1-48b1-a978-aa37741d90c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eadeaea0-e682-4fc7-a868-1d7ae8dacb05" name="InPort" connectedTo="cc5ba3c5-bfae-469b-92f2-32733c817c6a"/>
            <port xsi:type="esdl:OutPort" id="0c6b3333-9575-4de5-afbd-0e2f61557ed5" connectedTo="4ab68f35-3ad2-4052-8b96-bc95af3d96b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="641bec54-0900-4948-925c-a0158a5def49" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22cc916c-98f5-4e9b-b632-10ce971421a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="9d3bd981-391e-4268-a43c-bf8e35318f83">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8898a628-b3ac-4fad-9ff9-b68adc00e179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90e87011-11dd-4d3e-9ae4-e39ca7ca7af4" connectedTo="f602aeef-506f-4d07-afb5-47d8fff4dc31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31c95897-de90-4dc2-ab0a-6e299a41a6aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ddd7bf9a-51c2-4408-a78d-c23ca150d3db">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="636dac9d-9d44-4060-9576-8686eef59da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b0a54fb-6f7c-4e31-ad75-1d84aed8af17" connectedTo="30f6d326-c27b-408b-975c-16ffa138107b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c27968d8-7726-4bce-a49f-abc8e380c429" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9af4f3b-d6ae-4261-af14-c2da7859a090" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4e6c0e90-92c2-4051-886f-6dbb34a597ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7adc2db-e9f4-4b61-b72c-4d5cc6689b57" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a51f54de-1b16-4788-9729-ba2abf935ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="872b669e-517b-46b3-869b-0b340993d447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75187ada-0f2f-402a-8b16-d202f46c1888" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6f9d4b64-a31e-430a-9015-1336a68cb42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1ae2a6d6-20af-4ada-b923-31e16a6d2bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67200595-65c8-4922-a6d9-d09489c424f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57a03293-95fd-4aa4-9675-266e64dd0fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d7814471-348d-42d2-b337-538b9b8f7ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97f278b5-2691-400f-acd2-3cd888b62bab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97816ebc-7521-4485-b8bb-2d1f6479ed50" name="InPort" id="cec2e62c-f832-4d80-b205-5e78138b9217">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a5d20b37-153d-4081-be89-032d2a32297d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37e53fd8-70f0-4504-8d8c-d4e3ec39eb3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b0a54fb-6f7c-4e31-ad75-1d84aed8af17" name="InPort" id="30f6d326-c27b-408b-975c-16ffa138107b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="51144ebc-02fe-4ce7-a0f8-0277c3af7f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdaf61cb-9854-4b88-ab95-05ed1fd32b07" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f602aeef-506f-4d07-afb5-47d8fff4dc31" name="InPort" connectedTo="90e87011-11dd-4d3e-9ae4-e39ca7ca7af4"/>
            <port xsi:type="esdl:OutPort" id="97816ebc-7521-4485-b8bb-2d1f6479ed50" connectedTo="cec2e62c-f832-4d80-b205-5e78138b9217" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="7c24db58-9263-4e9a-b4c6-86b06fddcd9f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c0885f7d-2b21-48ec-9df8-ceb5f914ec34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5d49fed8-5c5d-4226-b246-fc324c0bcbe0" value="2608708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ed30e6c1-81c3-4ac3-9c39-64f828980f8f" value="517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9a485b61-f10f-4a1b-bf06-781f051923b6" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e35717fd-3ec7-4baa-9876-b6119ecf11e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2d4e8f52-4e2a-4fac-a15c-2beda11ff680" value="2608708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="30d6639e-f35f-428b-bb22-aaf61eab144f" value="517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a2aa6211-5743-450c-8e52-169ac36b257f" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="3fac81c4-225e-447c-9a9b-822f3aa18aeb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0600a11c-79c5-4410-adc2-cd35bd806bed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="dfb57955-228b-4f42-b30e-6840ae814494">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="11679fde-31d3-4013-840c-6ddddfa05358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e19233fb-2c30-40a9-9a01-048735623455" connectedTo="222f9973-10af-404b-89ea-180bac7dc11b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9708b73f-7e17-439d-88cd-363510211137" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="a5bd89f5-7462-438b-8d0b-c3896904167b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="672fe691-86d8-4aca-96f9-65eb5744c9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c8d0ded-5b7f-48a1-a5bd-9de82655f203" connectedTo="d56ee40a-98d1-46cc-b14c-c8dd0d9ce678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09430621-6144-455f-98d7-6c6ea6873512" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca506b63-94b7-41d5-9d7c-2e97fb02c94e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e2a9e24c-d290-43ab-9919-e4f5454bcca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28c5a19a-6caa-465a-9ba4-e7e5ca96d3bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ec3bfa0d-d4fe-4a1e-bf89-b8a0905bf736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da5e4114-260d-4c79-8eee-3d6f91432ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3434281f-329c-4b85-be1b-b5f42c80a837" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a340692e-5ff3-434c-b537-98fa8a448cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54a7655f-dfa0-4c5a-9a2b-0fff560bcbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78e00523-3ad0-440c-85b8-c5b74ccf9d3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eed6ef06-a1d5-451d-aa25-1e43648a8bdf" name="InPort" id="e4b83a8e-6d94-4bd2-961e-1ff6a4818b12">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bd89aa08-409e-477c-a409-cd4481634574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2086908-b593-4ec4-bec8-577226fa854e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c8d0ded-5b7f-48a1-a5bd-9de82655f203" name="InPort" id="d56ee40a-98d1-46cc-b14c-c8dd0d9ce678">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0c34e0ba-049b-4c84-9d11-f46e2f59a216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba3bce6c-4a06-4cab-b350-72715a65ef6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="222f9973-10af-404b-89ea-180bac7dc11b" name="InPort" connectedTo="e19233fb-2c30-40a9-9a01-048735623455"/>
            <port xsi:type="esdl:OutPort" id="eed6ef06-a1d5-451d-aa25-1e43648a8bdf" connectedTo="e4b83a8e-6d94-4bd2-961e-1ff6a4818b12" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="429043c2-d14f-474b-98bd-84b54488c289" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe37c7b6-0d98-4663-9e3d-a61f9e500da8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b510ccec-0a94-4f89-8466-3dc7b5e08f48">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="565c4cb0-dcad-4bc7-9fe0-60ca0143a4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="620a2fb2-4e11-48ca-a0d8-803586999daf" connectedTo="14651a04-19b1-4297-b437-f4e058d599bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="441d212e-38f6-401f-a450-9cfd318e8ccd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="2ee57fcc-4d16-41ff-87ac-c70a824c1b99">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2b574750-cfa5-420b-afb8-14ec5a79d0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac833351-7645-4a77-ac15-35434f432521" connectedTo="7d754042-5c7a-4787-b991-3618546be61b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e02877f1-3c51-4d18-85f5-a645cd40fcbf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68032ddf-a853-4e5e-a2b6-1bfc88df8345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6a64fa7d-676e-4a39-997e-f322dd8e9b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24470aec-cbf7-4340-abf8-a0c0b9bb2abb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="919bac5f-9665-46a0-87cd-3aff6aa120aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b085254a-e99f-4c75-9a36-d68bb8259793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4baf4c8d-e32a-4943-a39f-51d70571fb3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c679ea5-542b-4a40-9f62-846a64bc8ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d9ff321-f1af-472a-8b35-dcf79ad1d73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcfb2785-9b6b-409b-a03a-0381d1666298" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8e1d546b-cf75-45d6-b011-98b5a2571b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="390ea8f2-3a66-43b3-bd30-93c7788816c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c5755ab-cfa5-4f58-a740-e65c0aa8d089" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9013809d-748f-4de3-a947-37661a1d215f" name="InPort" id="0ff9d620-3c95-4c05-90d0-9d8c08af2342">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5052fddd-89dd-4c44-b162-62c1073aaa67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fd1244f-cc36-4f4a-a908-84a6f1be6859" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac833351-7645-4a77-ac15-35434f432521" name="InPort" id="7d754042-5c7a-4787-b991-3618546be61b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e5dd38d6-5f62-486d-a421-022318395dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e2adef6-acfc-4536-a31c-b7275ee5866d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="14651a04-19b1-4297-b437-f4e058d599bb" name="InPort" connectedTo="620a2fb2-4e11-48ca-a0d8-803586999daf"/>
            <port xsi:type="esdl:OutPort" id="9013809d-748f-4de3-a947-37661a1d215f" connectedTo="0ff9d620-3c95-4c05-90d0-9d8c08af2342" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="f93b9ff5-775d-458b-87a5-dd083f24c10b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e8ca0e5a-184c-4968-bf6e-72991fdbce86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="99aa46b0-bf68-4ecf-b63d-bc52c13dc4b1" value="2285542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3037abdf-9979-4ea4-a00b-cf9f89b2d46c" value="556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8523f822-a20a-4d38-ae01-039263233ed9" value="1344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d0ad82be-5352-49f8-bfb2-8946982c154d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ce7b8367-cd37-4ffd-9083-97aeec2ea857" value="2285542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dbc5b8d5-1d25-4117-bad4-f58a1de1b931" value="556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9cfa4616-b7ec-44b8-9713-6f91bfc49b03" value="1344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="0fac6cfa-14e7-4985-b3a6-e35f4bb164b1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49e784fc-a2ca-4c4d-9a8e-9fa0b289f2b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="34de94ea-8112-43c8-8916-1fe3d1b12a3c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d38be393-d694-4245-be1e-ad98937d62d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4f78d8e-1ba9-49f7-ba63-ae9014191211" connectedTo="4f5e4665-b4f9-4893-921e-c7179a2f7d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3e6c0a9-35db-48b4-a9c2-429f926b2cea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="42b8cf7c-579b-4431-be73-256a7d338b67">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="334ad5ed-87f7-4262-85a5-b779100be321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f837779-6a8f-49d1-ab0f-33e4b84e2fab" connectedTo="02bed154-fec0-40d1-af52-b0590fb8c0ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df9b3adb-f10f-4b9f-9b93-65bcd5d00c97" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c098cd34-42b0-41b9-a2b4-3cf2a02d23f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2ac7a8e8-5a59-49b1-829d-75ce37e2e7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="261d7344-0ba5-4110-93ee-4e0c0d323cfb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a47df981-3f3c-4b81-b9e3-ca22d76c49a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2ec0a82-2245-43e3-a28b-41eb3e1d7fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af7274fb-e0fd-4ea6-a754-ed95d226ee2f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ac8009d2-f94c-435c-895c-fa367a13aef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff701034-651b-4340-9bb7-65cbb2fcdc4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd81b15d-2ead-4dd5-a50c-decb78f3e8dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d909cff-3065-44a8-a783-c52233a541f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b724ad2-7390-4560-a2bf-69e2d53a7c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a790e813-6a68-4be0-afe9-1fea0f8496ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="196cd6cc-3d20-4c1e-8ba6-c7c0f945c094" name="InPort" id="261b3996-f4b9-4f60-a27d-d1b96bfbef99">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="47014a47-7dee-4976-8c16-3d9a0b9f9168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5a159d8-9e0d-4b7c-bf25-8ca6360b5de8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f837779-6a8f-49d1-ab0f-33e4b84e2fab" name="InPort" id="02bed154-fec0-40d1-af52-b0590fb8c0ec">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0a3ba4d-fe60-4d89-beba-b806665d89a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2f24516-5177-4150-842f-1a98bf13d8ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4f5e4665-b4f9-4893-921e-c7179a2f7d29" name="InPort" connectedTo="c4f78d8e-1ba9-49f7-ba63-ae9014191211"/>
            <port xsi:type="esdl:OutPort" id="196cd6cc-3d20-4c1e-8ba6-c7c0f945c094" connectedTo="261b3996-f4b9-4f60-a27d-d1b96bfbef99" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="86572932-ba3b-4871-8d62-0ecf71b63b20" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bf00e9a-7944-480b-9f16-8ad46c8725f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d6e53b65-f7cd-4be8-9c82-7abe1c0a5fae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e764e559-ad68-48a5-83d0-e7605d82ed1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8ac7951-bf0a-4798-ab69-5a5ca9732a7e" connectedTo="909c44e2-415c-4a06-b567-7d6c4468be07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6312a6f6-8d72-4386-ae5a-78f8f5467261" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="eb7a68e5-6cc1-4378-a7cc-df7571aa2e04">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aaf81985-388f-436b-a752-f5ca3cbf20e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52b5d7f9-812a-4b4b-9e4a-73b676403af3" connectedTo="41932524-d299-48e3-9e5b-4399fc64de13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9313b99f-f21f-47d2-963e-80f712b85ecb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd861796-5bb1-4a33-9a76-5c35cc49abbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="813aedda-cb60-44c1-abed-db0c9257aa2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c991274-d58e-40be-95b7-9e1baa31b2af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9ae3df8-ed1b-4d6a-905b-255413a6c2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47495199-60f3-433b-8844-d887322d6ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c874108-a6c5-4e70-92d3-f2761399e6ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e212eecc-501b-4bb8-9d96-fd82c2f9a169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18e0e465-cc4b-4e03-a8c8-5dfa4ff6f818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="858a761d-9a4f-4658-ba3e-abf1882d5514" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63ab1f6c-9bfa-442e-831c-caeb0b4609d5" name="InPort" id="499da83b-5e16-4d90-b7d6-3d685604cb43">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2928263-ce8e-4442-af95-7e66d54d0c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78f71662-1cb6-4991-a247-5c783e6d4dc8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52b5d7f9-812a-4b4b-9e4a-73b676403af3" name="InPort" id="41932524-d299-48e3-9e5b-4399fc64de13">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e61070a7-5317-4bca-a8f9-0a99b6277968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61a91dd1-b186-48fc-bdac-da8fa2826810" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="909c44e2-415c-4a06-b567-7d6c4468be07" name="InPort" connectedTo="f8ac7951-bf0a-4798-ab69-5a5ca9732a7e"/>
            <port xsi:type="esdl:OutPort" id="63ab1f6c-9bfa-442e-831c-caeb0b4609d5" connectedTo="499da83b-5e16-4d90-b7d6-3d685604cb43" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="8126f90d-ecb9-469a-8501-7c0b8c01e842">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5b2c74c2-693e-49a9-b6f0-8685153a5f7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3eaf4350-7766-491e-a982-ff9c214eb157" value="149724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="70d60bde-f4bd-4dc2-b747-02e9a65457a5" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f06b5abf-2228-467c-ae43-49d9511b2cfe" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ceb2b3fe-f671-4299-854c-f8007bc26556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="13735e9f-594f-4f88-8e66-e0addd8d793a" value="149724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f2c35872-414c-436b-886a-c7d33652e3aa" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="57b846c0-bf54-494a-a4bc-515d27595dd7" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="e5f2f3a0-1561-44dd-925c-bf62f47cdb7d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bac1229-3ea3-4a65-bf5c-81f44418c429" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d81bd637-592a-44cb-b3eb-c09ea02d2331">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9191e06d-6552-454b-9405-87f23976fcb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d9f7a0e-405f-4946-85b4-8f293c3181b3" connectedTo="616c40a7-94fd-4b2f-b100-85ec0bbaaea3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8fc9fa7-f5f3-4f7e-85c8-66eeb67a3465" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="17f2e973-f13a-47c6-acb1-b16e5aa42e5d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a5c888b-7e98-4909-9b55-bf32f6e0bd37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e735bdb3-9cdb-478d-8189-183e257ed69e" connectedTo="051ba465-b207-471a-8adc-172cdf06af8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4bfa8ed-3287-4b9f-b089-4b8810bfe9f0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d60f5ea7-1977-4691-888f-e8a7b8219110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="192187b7-8912-4102-8911-4f14c64c8784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="86a9d59c-91c7-44d9-8b5f-3ae6813e3fef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72c6f151-a47e-42a6-b61b-c5190e0343e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd958579-7282-43ae-a4fd-fb8ce71d017e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e90af61a-2f48-409c-8c6e-101466515cae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="69cdf129-1e93-4739-bd6f-bb5326256ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7437f22a-8bbd-465b-a3b7-4b7dc780bb21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8f160b4-3a3c-498d-805b-452f368cc12d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1741d76c-a28a-49b6-a973-c67f479427a6" name="InPort" id="13b68eed-5fb2-4a26-b117-fa4c6ed10d2a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ee4088f-748b-4387-b196-1969e1ec0c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59accc3f-1908-4e21-bdd3-3634dbcb2b60" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e735bdb3-9cdb-478d-8189-183e257ed69e" name="InPort" id="051ba465-b207-471a-8adc-172cdf06af8e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7567a453-e3b0-4694-a498-2c353287433a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00d72aee-cab6-4973-ac5e-9598d67ffd2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="616c40a7-94fd-4b2f-b100-85ec0bbaaea3" name="InPort" connectedTo="0d9f7a0e-405f-4946-85b4-8f293c3181b3"/>
            <port xsi:type="esdl:OutPort" id="1741d76c-a28a-49b6-a973-c67f479427a6" connectedTo="13b68eed-5fb2-4a26-b117-fa4c6ed10d2a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="fd60e32b-0e74-469a-bc0e-3e236f41903e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbc6293d-0525-4252-91fd-4d7d95c07a35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="73ace747-2456-4a09-9623-1ded1901272f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e72dee11-c5e7-4c63-94fc-f21510a206f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a98b5c89-27dc-4541-8a8b-e9794245ea11" connectedTo="addc3b58-c412-4c51-8abb-489891f9a83a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23c8db6e-d373-491c-a90f-4caabea0eafc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="e3c09258-3795-4234-872a-b7a94bccc7a6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="738c21ee-ff9f-4e4b-a128-42bc381ba902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54da5b3c-ac18-421c-acff-c63b4a47b7a3" connectedTo="44021a19-804c-44ac-a1a8-245c2e2d0520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3f00786-8309-415e-b538-c636aa805050" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20ca4ea2-50fa-4a84-afc5-0c990feb6131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ce9bef24-bb8a-40b6-a699-1254f21fbdfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5989a59-2dd2-4274-9462-f6e72af3bd11" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ec1884a-cc94-43a6-a42c-e862f95d2479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72cf8c43-19f0-424e-af0b-5803e97ee916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99a9b742-554d-4dda-96c0-18d4ec412c44" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1952c450-965e-48d5-90ee-8a8c2281c598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e71e19c2-a5a5-4891-bf55-9f164d33e2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6f48c67-bfe1-4869-97b3-f2103fcc0a3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2067f8c7-e7d6-4d3c-8ee3-670d39fe3087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="1f53cfe3-3fe8-47f8-b65f-bea052cffbc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f72f8ec-24b7-44e1-821f-93b4c1172620" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="386d4eef-368e-4cb3-8972-df6dc5e545bb" name="InPort" id="146235f3-4651-4191-986b-1374c174f152">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="22959603-3cc6-4620-8c1e-bac83dfb761f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f91d3aa2-beb0-4458-b26d-3da808f80bcb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54da5b3c-ac18-421c-acff-c63b4a47b7a3" name="InPort" id="44021a19-804c-44ac-a1a8-245c2e2d0520">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d40ee1a4-81c6-4891-a68a-27a42ba1fa95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="795dd6f0-a186-44fc-ad4d-18d6d222f8be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="addc3b58-c412-4c51-8abb-489891f9a83a" name="InPort" connectedTo="a98b5c89-27dc-4541-8a8b-e9794245ea11"/>
            <port xsi:type="esdl:OutPort" id="386d4eef-368e-4cb3-8972-df6dc5e545bb" connectedTo="146235f3-4651-4191-986b-1374c174f152" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="990f2a40-592e-4cda-bba4-57bcbb8ecf1d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dee5f3eb-a962-4a2c-9ff4-c7cb9bb02c18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e3fcc7ef-57bf-4934-925e-ec20749fa765" value="3096573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8e13ff38-fa1b-4d3c-8d92-58dc8f812172" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d3d4baa6-a6e6-487d-a9f8-676bf83d5e0c" value="1279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="08874bd1-afcd-43a0-afbd-befaa4c67792">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="232447ea-a893-4b71-b34f-4eb3cf3b1b02" value="3096573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e018a1d8-6549-41c0-9b96-e795dbebeb5d" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cb6a0134-ccac-4964-96c7-17e11f457882" value="1279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="066fcd95-06d1-4485-b79a-4a938fd60c8d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2eec9d51-a36f-41f0-89f1-3bdcdcf0a759" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="da4d390b-b430-4099-93e0-d4e3cbcc959b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="db882788-a01c-472e-a5f0-d0b38a39f59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b887aee3-9a5c-4a68-b0bb-33641c92fca4" connectedTo="3c3c519a-08ab-426c-88b5-d12ae37ea503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9342d4b-0fa5-450a-a0eb-1d5db7747ee8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="80d7ba58-3449-419f-99ee-e98a582896af">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9ca5131f-763e-480d-b8ed-ef1d76d46c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59baafd1-f803-4429-93af-99ca0ce18daa" connectedTo="a24f3e61-a6f8-4420-9aec-ed2fc1108c1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81250342-bf0b-4c3b-b611-661b208e556c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdbbdc9a-7a98-459d-950e-7cd4d7bb03af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7e4146a5-350f-484c-a8a9-573e867ced8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b19c0223-4c3a-4dcf-af5c-7a4ba61ada60" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ea14fd0d-414e-46c5-9ec6-a10f242af775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4dc38c0-8d02-451b-994a-27a3a9dfbcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c712fc39-8456-41d5-b255-42e29c68dc0e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="61bfa926-bed2-4cc6-a968-2b3bd3cb47fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1591013a-f748-4bc1-ab40-74572825635f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42519620-11d8-4e48-b3fd-a113d29e9bfe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0650f0d5-235c-4c88-b32a-49e6be1de183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba2125f9-0f00-484e-b169-abf81f3fd9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa9c8262-32ae-4198-9773-eb7e333c1acd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26a7432e-0b16-4069-baaf-abefc9ff2321" name="InPort" id="8e0185b8-67cb-4cdf-bb9b-d2296376dbdf">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c49f28ed-6333-4d28-9b1f-95e16a6a0a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a36e094-4fdd-4264-a21c-5cf2a0069d8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59baafd1-f803-4429-93af-99ca0ce18daa" name="InPort" id="a24f3e61-a6f8-4420-9aec-ed2fc1108c1a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32c06de4-6c57-49db-8618-42628ee6bf6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a9abfda-b375-43c1-9c7e-231a0791752f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c3c519a-08ab-426c-88b5-d12ae37ea503" name="InPort" connectedTo="b887aee3-9a5c-4a68-b0bb-33641c92fca4"/>
            <port xsi:type="esdl:OutPort" id="26a7432e-0b16-4069-baaf-abefc9ff2321" connectedTo="8e0185b8-67cb-4cdf-bb9b-d2296376dbdf" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="4649220a-319f-45f0-8c60-817cf8fc3264" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c1b0f5e-1dd4-4eb8-b0c9-d1e46285ae5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="1b6cd4bc-2a80-4e2b-93ac-8cd948312f9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c563e5fb-1482-44cc-a5c2-034207ab3b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f77dd088-b6dc-4a00-aaca-13bcbc72af1a" connectedTo="8c1f4230-645b-4edf-bbaa-7a173c907cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93cbf11c-c078-4adf-a7a5-496f065c77f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="f46a9920-a933-4f83-a260-ab4b9e2373a7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ae98ae4-df6d-42c8-a3c1-c19748c9e863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41c3ed5f-83a0-4ed8-b982-ee2304bbf953" connectedTo="57ab2fe5-e985-4a5e-8cb2-ef261452cf99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd646e6c-3765-43e1-b1d7-95b6ad7c138d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="384dae3c-4bc9-4367-9022-fa64a30eb2c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="592d206a-12e2-40bf-a873-6cff335e6767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a0f60c1f-e4d2-48a1-be7d-f307262d1a92" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="65e38c3e-3cb9-4a4a-8b00-7d74d52a77c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa2f7ef5-7787-4de8-8271-38ca6e3550b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5722b59f-796a-4d32-ad9c-4e5e6dd16e76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5ec8c30-c470-4633-9927-d86baa104d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3f09a54-4bf7-49cd-9435-3fe9e2c18eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae4682dd-5780-4a5b-83e6-9f3006bf9128" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4015146c-e682-4576-a57b-a083cba1088a" name="InPort" id="0b1fef0d-e6dd-48e8-870c-e314eef46d18">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ea2d083-8b24-473d-bf7b-67f3108efe89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c27d3d8-7f3f-4a5d-81b0-9af1f38ca925" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41c3ed5f-83a0-4ed8-b982-ee2304bbf953" name="InPort" id="57ab2fe5-e985-4a5e-8cb2-ef261452cf99">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="57fc4801-33d9-42f1-9c7c-1a43d562e998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7217102-e202-46d6-93ad-afe3ad716df5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c1f4230-645b-4edf-bbaa-7a173c907cb9" name="InPort" connectedTo="f77dd088-b6dc-4a00-aaca-13bcbc72af1a"/>
            <port xsi:type="esdl:OutPort" id="4015146c-e682-4576-a57b-a083cba1088a" connectedTo="0b1fef0d-e6dd-48e8-870c-e314eef46d18" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="dcd7ab44-d9ae-46ce-bb8f-096fe611393a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0888f5a8-8c5e-46e1-a1a5-1c36c9e9c51c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a114318d-352b-422c-8067-f3d326bf225c" value="563577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="09967011-b7e7-4ba9-857a-e3111dc9dbf9" value="596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ab0e9c91-4fd9-4581-b61b-15f513a7e5d2" value="1516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9da00be7-8ced-453e-bb4b-a5162c0dbf95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f9f790c0-e9a2-48e3-b67d-e704b51bf42c" value="563577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e831fba8-c641-4885-bd62-c928677a3ea2" value="596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3d7d9da8-343e-45c6-9d95-bcae00ff7719" value="1516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="3c7656d3-6a9b-4521-baff-634a47b9d24b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="470fb97d-9096-420f-ba23-c6792d4458c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b1971552-bd79-4010-8ba1-8304e9583245">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="bb5f91d4-2664-4bb4-9b8d-11e9a4f32b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d06fc9c4-22be-4cc9-89c3-995bf41af7a1" connectedTo="bd30c08c-d19a-494d-bf52-43765deac262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20997ed9-7d62-4b14-92f8-d7236f229197" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="1cb32253-49e4-4d4b-80df-5d379e3b53e8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c93318f5-cd3a-469e-bfb2-6f88719653cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5044804d-a75d-4074-8358-83c9e7d60e94" connectedTo="751f91ee-ad5b-4a03-88c9-c5f236263296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e98c67d-8302-42b4-b95a-763d27c9d0fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48d971b5-dbab-46ab-bea0-3e1d9b25aadd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0b92a080-01b3-46ed-bd8a-f02536e75d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20b7316e-6379-4b3a-9778-3380ede0e314" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="20149762-fee1-4ca6-8248-581a7b142bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21d63284-2279-4441-80f1-3dc4f6603f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1153239-d645-490e-8c97-61ebc7f8a97f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="fe2fb1fd-febd-4a9e-9ded-6546e8c9a690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45adbe9f-8b9c-492f-931b-4332492cf10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfe1d2ab-1ab0-4c0a-b216-88ef314d4e7f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4aca08f0-dd2c-4d02-826a-3e67c4d4a166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c181059-5905-4e65-92a5-841d2c3981fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="529ef7a4-9913-431f-8e0c-16997af13685" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43a24680-4223-45da-b2cb-ef7432f7fc08" name="InPort" id="4f2c7ff0-ebfb-4c55-9a60-c3057a6dc298">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1f2b96c6-4470-4561-b7b3-6a9129fd29dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a4c9ffd-59c8-4249-8e42-33a1e7ef210c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5044804d-a75d-4074-8358-83c9e7d60e94" name="InPort" id="751f91ee-ad5b-4a03-88c9-c5f236263296">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="12c6c3d9-02d1-4da3-a9fb-2abf3d013cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47beb3eb-418d-4b5c-9a75-a9ce99ef8b34" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bd30c08c-d19a-494d-bf52-43765deac262" name="InPort" connectedTo="d06fc9c4-22be-4cc9-89c3-995bf41af7a1"/>
            <port xsi:type="esdl:OutPort" id="43a24680-4223-45da-b2cb-ef7432f7fc08" connectedTo="4f2c7ff0-ebfb-4c55-9a60-c3057a6dc298" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="3d966cdb-9d6f-49e6-a6aa-d17480ce1cf9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03f94c8a-c53d-4938-a7c9-4d07b649de46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="f040ecd7-dab9-4d2c-828e-37995c79f933">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5187ff44-2c4a-4b78-998f-b7990767cf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b63bac23-e699-4e6d-a0ec-5f1d7d310c67" connectedTo="5fddbf93-a14e-451b-b979-65fdbf725d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b871c393-0779-49e9-836b-13813ae28a23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9e7f0360-4c02-4235-84f4-233d397c2fe2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d74f4be-a8f6-4d02-8bda-7118138f8dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6cce4ae-8472-4e92-92bb-792c5c0885fb" connectedTo="a14c459f-90b2-4827-ab6d-4dae1748aebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a69cb0b-ade3-4afe-9d68-d0f287927610" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c355752a-c5ee-4f71-bd76-ad527e07a340" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac94a6d2-f12d-4c43-b6d6-a0d42e285a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a18ddb24-9f70-4a57-9a1d-361ea92d5ba1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16d2edef-ecae-4e68-9777-ce587b636abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ab3c131-3469-4ddc-b1a0-5bb85dfe4238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b01a2e5-1508-409b-aeed-3a844535e4cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18eb71f1-aa51-4c09-b965-a4b37ae0d8cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2c98ffd4-8b54-47f7-a68d-0c6d807e6b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba0e01f9-ccea-4f1b-9e4c-fe02c2a71a1d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="730f5d24-23d8-4954-b5fe-6c6dbfd9a370" name="InPort" id="14706049-6baf-4908-a547-2e4d87acf4a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70e16927-a0cd-4bb8-8f20-2f2f0b455ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="396d8b4b-472e-4676-9f6a-a6b27040a2c1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6cce4ae-8472-4e92-92bb-792c5c0885fb" name="InPort" id="a14c459f-90b2-4827-ab6d-4dae1748aebb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a9d98b8a-c7ec-4061-8784-ec28250f03e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78b680cc-4cce-48b7-857a-a5a8e627e62e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5fddbf93-a14e-451b-b979-65fdbf725d1d" name="InPort" connectedTo="b63bac23-e699-4e6d-a0ec-5f1d7d310c67"/>
            <port xsi:type="esdl:OutPort" id="730f5d24-23d8-4954-b5fe-6c6dbfd9a370" connectedTo="14706049-6baf-4908-a547-2e4d87acf4a1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="a422cd41-1668-435b-9277-3042e98366a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d1510567-de84-4e74-a9e8-21154475a61e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="224e5352-a214-4a7d-a38d-8b99459f7ccb" value="60370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0f28f171-0d23-447b-b673-84d462b7db77" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="15d86ae0-ab07-4f62-b2a2-577ea4392144" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="999046db-17b9-4b40-99d2-6af3ab1cae4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="735779a2-9259-4a10-9480-c6eb0201af9d" value="60370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="61950bef-8b96-43d6-b4e4-8e4ae8d9668a" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c375c785-986a-400d-aeea-6316085692e2" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="e76bf09b-669e-450c-be02-06b29afd849b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce5e0bf7-e771-4366-b799-72206b0ed5a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="cad6d29a-28a4-4dbf-a293-3ab2fa318f25">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e31f54bf-f262-4520-9650-3f9148739515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45b7cf07-072b-4919-9673-9ae6e0d1b79b" connectedTo="0111a11a-6ed5-452b-b912-b888be50830b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8144aa70-0bd4-4eea-8bad-2b83f7b28ce3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73793100-a669-47b6-8797-0dbc97c49e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8dc6a03-6168-431f-8a8c-6401aad6e4e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b138cee-e2f1-4c9b-ac72-fa229b90adde" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2db20da9-1be6-4c63-89d6-f6204bc7362c" name="InPort" id="ae89035d-704b-4fc2-8713-64c03cb2acd5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ad818a1-91ac-4272-aaff-fd45bb36f892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbaafeda-d0ac-4d3f-88a3-05bd13fecc65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0111a11a-6ed5-452b-b912-b888be50830b" name="InPort" connectedTo="45b7cf07-072b-4919-9673-9ae6e0d1b79b"/>
            <port xsi:type="esdl:OutPort" id="2db20da9-1be6-4c63-89d6-f6204bc7362c" connectedTo="ae89035d-704b-4fc2-8713-64c03cb2acd5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="ef4ee0f6-f572-46fb-b394-f262f328d9f3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3c3fe07-5e58-44ec-89bc-e9cc22a4fe6c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="86235fb3-2843-436f-9310-5136b0e4e3a9">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8bb601f5-5161-4c97-8af7-1b5696afd30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72df5274-9bf9-4307-a2d0-1452897a884f" connectedTo="24ea1f5a-3d33-4251-8d65-163182616733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c01424c4-2838-4f56-960b-6ea06dd24bd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="199f89c2-e4b0-4b08-908a-1152fad3829d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="0948fd0b-aa4d-4632-acf5-23f483cd5ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3c07756-a623-414d-ba3c-c6f860851fcc" connectedTo="a887f576-3422-4954-9a5e-67b4161c8246" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c423cb5f-390d-4858-8289-d66dd9b95d5a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="572c7332-3799-4eea-a7e7-394c5bc02198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c36511ab-0f32-4d90-9f0d-aa810eddcf08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b30b6634-aff1-4674-906c-e02eba70e140" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7283be9e-313f-4a95-a860-9c7859f0ca8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4b2d686-663f-4964-8552-d8ddefdb1ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="302bf456-15d3-43e6-9a9c-c99362f39805" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f49969b-1836-4646-b8e7-680ea656e0bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71606f5e-7f8a-4a1d-b0fb-156e10666388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="762b3f0b-9210-4510-aa51-c32b9a785c3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="76d0671d-6210-47fb-bb45-2aa87c93956a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1528440d-7590-4d23-ad29-9f5f3756aa34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2e720cf-4725-40eb-87c9-0b7ed17dd962" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a079d73f-226c-4c45-ac65-711f986e99d3" name="InPort" id="51781557-4c31-476c-8aec-54976885581d">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="26e253bc-46cf-4e87-a7a9-478ac1266466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="958bb578-3e8d-4e15-b2e5-7dbd2dc5c216" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3c07756-a623-414d-ba3c-c6f860851fcc" name="InPort" id="a887f576-3422-4954-9a5e-67b4161c8246">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e88a7daf-8cf9-4ee3-8e03-ddd6183a601c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1b46a290-c673-4b75-86d8-b204bd1f3927" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24ea1f5a-3d33-4251-8d65-163182616733" name="InPort" connectedTo="72df5274-9bf9-4307-a2d0-1452897a884f"/>
            <port xsi:type="esdl:OutPort" id="a079d73f-226c-4c45-ac65-711f986e99d3" connectedTo="51781557-4c31-476c-8aec-54976885581d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="7d584a61-e85d-4bbd-b670-927a79d19873">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="68837c29-fb72-490f-9188-346abecd1cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="33ab44fe-a7e0-4302-9405-5d46806bda60" value="859309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fadea3e7-7137-44aa-899d-8e8704acc62e" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7671fda8-a2be-4280-bb11-8b952e015567" value="680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fbb467f6-2666-4caf-aa9f-186e0632b9f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c69c3278-dd3f-48e0-9db6-7f41ed6748ed" value="859309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3b579937-7233-42de-a1a7-8caa97b9cf56" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2975f2cd-38fe-4b88-9f2d-5e098015139a" value="680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="205fb070-ab55-43e5-a53a-8cca80605868" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78148930-5969-4e4b-a029-269dca844a04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="1496fef1-1584-4ffc-8a99-5fa6e5d7aaa8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad74ae96-ab9f-48af-b7c7-1e2c9f2111e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e3cd079-1cb8-4128-b795-d8fa18691be0" connectedTo="37a78594-e7ab-4c06-aeda-6013b7f595f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71e8a988-0b24-4f9b-84cd-9c4c78d0a9ba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93502e3b-2432-4ffe-a99c-23c6e31609bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c05b8b3-dc5f-4e7f-8f96-5caa080ab651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05bbbf56-ffc4-422a-ba30-1274376c8a24" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4711dbbf-9312-46e7-94d6-eafe8a0f3d08" name="InPort" id="9cda2e52-3e7f-4fe0-93b3-a2e5a990dbbd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f44bff3-5cef-401a-b47c-1bd3c2bc483d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2dd1a83-07dc-46ab-a882-4cce321da10b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37a78594-e7ab-4c06-aeda-6013b7f595f3" name="InPort" connectedTo="9e3cd079-1cb8-4128-b795-d8fa18691be0"/>
            <port xsi:type="esdl:OutPort" id="4711dbbf-9312-46e7-94d6-eafe8a0f3d08" connectedTo="9cda2e52-3e7f-4fe0-93b3-a2e5a990dbbd" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="61fbedac-14bf-4ab3-a9ba-a034d3ba3a1f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab79f5e9-c13a-45ee-afa6-a2bba043fdbc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="daa5d3f4-a610-46e5-9ce9-62ab972f4ae7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="18ccb069-07fd-4d1e-bcd8-9b6865c3173f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd57b826-559c-4abc-8d0c-d6a127d62a69" connectedTo="3efc3cc5-09d7-4a52-be52-dcdac432b068" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1bcb5fc-0560-4bba-8942-6cb2b01d53be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="caa4e10f-8bd3-4961-bebb-95fd53e6df75">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="dbe03df3-1676-4b0f-aa39-e61e2ef6abd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aef10981-1957-4906-bb38-9981e2ce93bd" connectedTo="bac1274d-70ba-4b59-9e64-42ea5e4f320c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdc93e9f-e6b1-42a4-b218-88c79ad12741" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee9d80b3-04f3-4852-8093-76272aeed3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="03468cfb-b69d-4144-8049-9ebf815ee76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef6ac99f-3134-4dc6-99ba-68b71e36c05d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb597267-2d1b-40cd-b5f1-0e8fad200d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f8dfc34-d881-497a-a090-2e0bc7af8b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53796242-ac72-4830-81c2-b017e2e7c8a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d55dbb0d-ea6d-43e4-9452-67e2b106c6de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="e442f603-6c6a-4029-b6f6-67a7c2b6d909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1ff8a075-188e-46a3-8fb8-1c95d762bebb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3f40a25-f52b-40e8-86e9-decfa3d63084" name="InPort" id="84e2b48b-c455-4d39-8670-13403a6dd907">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6333605f-3fd0-4bca-8d51-cd1e56a59db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64291d12-6ed3-44cf-a9f8-5d64c58ede89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aef10981-1957-4906-bb38-9981e2ce93bd" name="InPort" id="bac1274d-70ba-4b59-9e64-42ea5e4f320c">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="c08fc610-1574-472a-bbe2-64b8fcd983ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dfccfab-f015-4fd5-bb91-6b8ac7eb951d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3efc3cc5-09d7-4a52-be52-dcdac432b068" name="InPort" connectedTo="bd57b826-559c-4abc-8d0c-d6a127d62a69"/>
            <port xsi:type="esdl:OutPort" id="a3f40a25-f52b-40e8-86e9-decfa3d63084" connectedTo="84e2b48b-c455-4d39-8670-13403a6dd907" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="bbc0b9e2-e05e-41e4-9313-70003384340e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="47001c99-1aef-40a2-a344-a268536f8502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="204e6079-a502-42e5-b192-ed837fdadd6f" value="2385892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f5518a5f-b55a-4a3f-a122-86cd1759e408" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="99a55227-334e-4130-806d-05cf883fafb8" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bb568ad5-7def-4e8b-a23b-04961c32a7e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4fec1e93-c9c7-4b89-89e0-99bda4879610" value="2385892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="899690fc-c62f-452d-b6f4-8abd5b1f4b3f" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f90641df-e870-4ecf-a0dc-806957b796a5" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="53cd2e43-f7e8-4ba7-8da4-d6a64746adf6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7da0a148-30a0-4c8c-9c35-7a9b315054aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="f1a4d815-b919-4a3a-a122-82e63ed396ad">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3daea2aa-67de-48b5-a81a-f6a14fb6973a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7b73def-e30c-46a3-bc1f-c21e6e9136d0" connectedTo="2836669f-eb27-497e-9be9-cefbd23059a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6ca3fae-4587-4890-898a-30981f933a72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="bb797d81-482b-4ec5-8e81-29a2dce55a4b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="081a009a-24cb-4e79-a9e5-b65a98b54c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f4eb3a4-4c33-4b95-9f08-52bc2f8d5aeb" connectedTo="c69ee7b8-a8a1-4172-921c-c22896264248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="085a1c47-95db-4094-a530-5d5b58011b3b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fa65de03-dcdc-43a3-bd87-f057f9942703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6ef45510-0c8e-4408-b892-01591e7860e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55af8a17-fe2c-4862-a82c-458d9f66d0d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="98736e20-c416-4f30-80de-03ca88213ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f37bc2f1-a526-4e62-b10c-4bdf6c0b7ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4415844a-3a56-4c1d-94d7-79fd66bd6173" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ebbc116e-833c-4760-b81b-3d2c325e745e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="39d251aa-fb96-4aab-8d7b-5bb74c7b9341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87967a59-6a01-4821-9642-d7dd01fd353e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7c82e77-290e-4f5d-8525-d465a5d716e7" name="InPort" id="b8cb9232-3fe5-4934-8e17-26c49209b649">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0b369363-16c6-43e8-94b4-175f1226a1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66211086-adb6-4a91-8496-1bf800e38bba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f4eb3a4-4c33-4b95-9f08-52bc2f8d5aeb" name="InPort" id="c69ee7b8-a8a1-4172-921c-c22896264248">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="182dc96b-248b-4658-9dcf-3c321823a049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eaa81dfc-f863-48ef-ba1a-1a38bf36b223" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2836669f-eb27-497e-9be9-cefbd23059a8" name="InPort" connectedTo="c7b73def-e30c-46a3-bc1f-c21e6e9136d0"/>
            <port xsi:type="esdl:OutPort" id="e7c82e77-290e-4f5d-8525-d465a5d716e7" connectedTo="b8cb9232-3fe5-4934-8e17-26c49209b649" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="929fffa9-8bd8-4760-bf54-539ebc7957cf" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ec33ecb-7c86-4ddc-998f-7bfdd03545f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="86688190-995f-4381-a7b1-b82a13d82621">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="68846da7-d1e5-47d7-b582-b5f117a3a3f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93a67324-54a7-42c2-9578-c98114387926" connectedTo="d4974c17-c092-4dfb-bc74-3b281b970777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12dd7593-904a-4df2-ac0a-d6a8db77faec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="56f4a99f-c4b2-473f-80f9-7bd0893f3801">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="500c1d1b-c392-4edc-b1cf-f09dffbff936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42377c17-642d-4718-99c4-db131bf9383d" connectedTo="7aa51cdc-6097-40ae-b4dd-10ecb1d874c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63de52d8-c0ec-437b-842c-1d4edf8c536f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e29459e-408d-4924-9dfc-5b8a58ba807c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="45fa04b7-aa21-43a7-aa2e-fb43b9c92459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ecad1f6-3927-4a82-83b3-ac81f5734227" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72e904c1-e7d2-4886-9f0a-a712b97d80f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc14f52c-f034-45c2-a221-f9c6b2f322f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebcf1e0d-e105-4356-af0a-cbcad7ee011f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afd2c85c-9113-473b-b612-b2885f2dcc26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f09abf69-ebce-4710-8fed-f940fbfaeed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a132f9d-c469-42c8-95a7-d46a06489c1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f52fdfa4-da45-4c8c-afb0-a941a40797ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="eccebb98-8be1-4318-b710-ee0f07f1d0ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da7ca7ef-188b-403d-8190-fb24a1a3649c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="039ce54b-1ced-4ca9-8dd6-a00b1afd4671" name="InPort" id="c1c729a3-c696-4841-98a3-3a99f1a0d9fe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d47ffbfa-369e-4a4d-a240-c05598d84727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="958094d3-eb59-4f76-9a50-42aa28a86e4c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42377c17-642d-4718-99c4-db131bf9383d" name="InPort" id="7aa51cdc-6097-40ae-b4dd-10ecb1d874c6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="49240eaf-4fc2-4fa3-a02d-0e7573724ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb125397-3526-4cc0-abc6-25d2ec0e1d42" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4974c17-c092-4dfb-bc74-3b281b970777" name="InPort" connectedTo="93a67324-54a7-42c2-9578-c98114387926"/>
            <port xsi:type="esdl:OutPort" id="039ce54b-1ced-4ca9-8dd6-a00b1afd4671" connectedTo="c1c729a3-c696-4841-98a3-3a99f1a0d9fe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="dd761042-99a6-4052-872c-4e45c8c30176">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="89b1f5bb-674d-472e-9eae-e548374784ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="032f58d0-29cf-494a-91b3-ce2f718f56e9" value="1638827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="579be67c-4266-48b5-825b-1e596c65c336" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2c709f54-6a13-4f00-948f-b2f25a0b959a" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="62c91896-813d-4c40-b6e2-6362b522336a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b5b306aa-8d59-4130-97dd-f20cb940a9d4" value="1638827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8a8a2a62-b199-425e-bd95-d86dfbff72f8" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7f69a905-906f-4306-aad9-2c9053f4655e" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="b94d6a30-cddc-4c0e-b61e-9c82a4a09e3e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15358e06-56c2-47b5-816d-2cde75c67ea7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="2f1e6985-d722-4198-a92c-703c2aa800a6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="703f1793-8a33-48d8-a2d1-ca63f2efa751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0366f237-efd9-45fc-b4e2-defedd85ceb7" connectedTo="e669ada9-55e0-4187-93fd-1a8e77279430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17efb45f-cfa6-431f-b9ba-f5acaf3753b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="222086a0-1d6e-4c4a-9886-a8df498a34ff">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f38e3d76-c09c-47eb-9b6d-caec62dc791d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e640e488-d0f2-45f1-9d7a-715b9228faef" connectedTo="791ecfd0-998b-4128-9d16-6ab28ddf325f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="501595b3-3f85-4e5d-9570-24637f8304e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e6872a8-640e-43b7-b62a-afbd5aa57067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8f5e7900-0361-4800-8b26-a71ef20b14c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff5b40bc-b7c1-45b6-918d-cc87d781aff1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="190602bd-41ce-4b8d-abd8-61d3968bfb8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6081e76a-1cfc-4ef3-95df-49a8f4bde247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0d3e696-54e5-490a-89bf-f0ec73db145e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ea5229ba-66a8-42c6-9063-44d9d6c0236e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8fcc05e-5fd7-42b5-8f2d-3a4bd44f563b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a965e3e-7690-4b0d-af7b-83c771f85ca4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db84ecb6-2f15-437e-ad32-1a3c44725112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e8407f17-7bb2-4c21-b2b1-59990d114bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d9c02db-51b0-4879-b998-788d7cfd982e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74a57538-57fa-411d-b808-c9567fe98e01" name="InPort" id="a3e175e0-ebdf-4672-9623-db03a4f2d885">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c5945fe0-d6b2-443b-8dbd-28dfed85e9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7dbe0bd-6f05-4cb5-ad90-f32e7935bdf3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e640e488-d0f2-45f1-9d7a-715b9228faef" name="InPort" id="791ecfd0-998b-4128-9d16-6ab28ddf325f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e869dc10-ae0e-44e0-b4ef-3be4a41a33a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44052c5f-85da-416f-b16f-613783196b96" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e669ada9-55e0-4187-93fd-1a8e77279430" name="InPort" connectedTo="0366f237-efd9-45fc-b4e2-defedd85ceb7"/>
            <port xsi:type="esdl:OutPort" id="74a57538-57fa-411d-b808-c9567fe98e01" connectedTo="a3e175e0-ebdf-4672-9623-db03a4f2d885" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="1069dbe4-f693-4a68-8184-ea4f56ac98b6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d7d79b7-437f-441a-a38b-85f6a4ee9dc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="478b2946-37bb-421b-aedf-2e6ea538c0bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d822216f-4282-4515-b86b-f78eed20f062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c0c830c-bfc2-41df-aa0b-0c15c90625ef" connectedTo="d96755b8-a690-4682-97f1-dfbe8db32f5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04da44be-8b31-4998-85eb-d3de512b2623" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="22ca8c91-f8b2-43b1-b118-4f02f5b13578">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="29f7f57a-b633-4ff3-aa2f-54807cf0ce73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="413f8884-c39e-434d-a8f5-0443f459dab4" connectedTo="2f46bee2-b9ec-4d4c-9111-37b604b97c06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c1fe1e2-8adf-439b-b3a1-57ca4447d89b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb9c7c62-547a-4e21-8a90-8ea506b3b569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0fef057-bb21-4f9c-b78c-ca9eeb05578c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73b41a45-efb3-45b0-af51-27d963c79733" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d0436eb-12ae-4355-aef2-e995f25b2682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba9be0f1-5d13-4f54-ba51-d875ff9fc0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d09953ac-876a-4f71-9774-ec0b11144995" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b3ec0ac4-017f-4c86-a2bc-803975a93bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c63e5827-b661-4d49-ba45-6ff5a1302209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c91d972-fc42-453c-a1d7-455913860c85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e2d64f8-1717-4641-bf0c-7835423aa014" name="InPort" id="fb5d044f-afdc-4cb3-97cd-120bb5aff73c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df30c79b-8531-4034-b404-d732342605d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0eead4f-5b8a-480b-b93a-4241308556a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="413f8884-c39e-434d-a8f5-0443f459dab4" name="InPort" id="2f46bee2-b9ec-4d4c-9111-37b604b97c06">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35df5668-fc19-4a8d-98f3-3df7277e9e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b78ae16b-4078-4e27-8ccb-f1d2c843c645" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d96755b8-a690-4682-97f1-dfbe8db32f5b" name="InPort" connectedTo="0c0c830c-bfc2-41df-aa0b-0c15c90625ef"/>
            <port xsi:type="esdl:OutPort" id="1e2d64f8-1717-4641-bf0c-7835423aa014" connectedTo="fb5d044f-afdc-4cb3-97cd-120bb5aff73c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="2a4eabbe-1f43-4fb5-b9ca-90929ebb4357">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="33648f01-6c37-4ed8-b618-33bdc4e58aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bd824eaf-ac18-4a92-875c-0f237a30a410" value="1749892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fcf03f9d-7851-470d-8198-d9b0a53e8358" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="34841995-fcbb-4d4f-883b-291c98a97819" value="953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e400b951-59ac-49f7-8cc2-6c331b7f7d9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0b5aba4b-3f64-48be-848b-5a4d787ad4ad" value="1749892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4832b071-61f1-4aba-bedb-fe0b40f4cc48" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="64620d4e-8094-4dd1-85f7-d0f00aa71dbb" value="953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="7655ce10-af44-4cc9-b1a4-75baecdd7f57" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e667e8e-3bbf-48d3-8793-2c764581d91b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="df036390-92e3-47fe-9485-91ec31132903">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9b3d4755-22b8-4811-b9c8-4316e263b98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2f3701d-e947-434f-9653-caffb2b042c2" connectedTo="28d1eb0b-3ca2-489c-a4e7-18e3ec4713b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26dff9c5-f9b5-4f93-9fdc-69763ad4589f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c6d52431-00f3-4a99-8f33-6322a14fb211">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="83f2870f-b289-4a6f-8fdf-e99b4d4c2437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7902ace5-efb9-47e8-b5a4-d8dd8ffb7032" connectedTo="11448e52-f158-4548-bbc9-758006ab0dea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b98cfab8-a4e6-420a-a8d1-7b9e86984752" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d986dae7-b2a1-4e1f-addb-487afcd96364" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="b75e795a-b5d7-4dcf-a386-a185878abfdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f47e1392-5fc3-4d5d-a5d1-28a302eab7f1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c753533e-0c65-43a0-9baa-bb9061140307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0438e3f6-d435-46ad-9a44-10ee0cc44a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d744d53d-ffcc-4468-89ba-0493bc52cb47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b6fe7ee9-0bd4-48e6-8438-8370ef42bfe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f8029cb-1914-4042-93e6-289a162f476f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fc630d8-91c8-4ba3-af1e-c3770f37961a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56342a0b-2b6a-4f7c-8345-d4e98a53f577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4cc18940-0def-4b9e-8bc0-72b92097a4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5299913a-b9bd-47de-9446-33ec39645f0d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d704d1f-d8db-480e-bb18-aca994a93368" name="InPort" id="1e8bf594-4a2b-49f5-abaa-a944a935d1e8">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6ec57371-b0d7-456e-b790-0ad901d7414a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ef64a27-4535-4189-b0c1-19230a39f51c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7902ace5-efb9-47e8-b5a4-d8dd8ffb7032" name="InPort" id="11448e52-f158-4548-bbc9-758006ab0dea">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="10a15b2f-ef43-4294-ad0d-29d289b96a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f8b80f3-3abd-4889-b273-5bf02e24a6ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="28d1eb0b-3ca2-489c-a4e7-18e3ec4713b3" name="InPort" connectedTo="b2f3701d-e947-434f-9653-caffb2b042c2"/>
            <port xsi:type="esdl:OutPort" id="2d704d1f-d8db-480e-bb18-aca994a93368" connectedTo="1e8bf594-4a2b-49f5-abaa-a944a935d1e8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="8562632f-6afb-484d-9e5e-ceeaa0118897" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd11750d-4a4c-4bf1-b092-318b9915d0be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="bed8fd66-d20e-4e69-a94b-c971f1371e91">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5e7a90c4-cdcc-473f-9b10-067cba67f0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0c19b75-7e9e-4ea8-ba2a-5f748ba20fd7" connectedTo="ec5141cb-5b12-4aae-a016-91eebbb040ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f187dd5a-ae8e-42f7-a310-e03d02634b08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="53cd4307-fed1-4cdb-8d9a-d9e8c2453bfc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="456b3090-859a-4ad3-9bde-38baac3d643d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ca4e04a-0624-4e16-857e-04168d3485e6" connectedTo="fe6fd3d6-0b00-4ed0-8c77-ea640b36db05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ef07de9-fc08-452f-b7f1-f8ac15b00baf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b12e091e-05bd-4638-b90f-48dffc7ced79" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="1b6640cc-7e04-4aea-bc91-40df6c236f67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6e0c21e-8ef9-4256-a597-1683f36f6662" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76352e52-d944-4b41-8292-bb329c0e8928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="39632292-aa34-4329-adbb-b6ba741882db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61c7b004-ff52-4432-825a-c35362431707" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7b03e76-850d-41a0-b986-005601b38bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="46903eb7-1b66-4e1c-8649-ffe7fb4cbcde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84ab9000-a506-4cf3-8ef4-9dfeed0e520e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7d0b4f9-d83a-4433-b026-5b035992424f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7204166-8813-42e6-bcf1-efd2f04a8892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7af48d25-8f2e-45b5-b0ba-b3ac1a543434" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea1d7ad4-7cac-4a82-b009-271c474b04e3" name="InPort" id="0bd338a9-c35e-41f1-917f-46ded60727f6">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6994adce-bfe3-461c-a348-509c9e81c266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df88f7ec-8992-4bf2-a350-5f646b8b8cdd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ca4e04a-0624-4e16-857e-04168d3485e6" name="InPort" id="fe6fd3d6-0b00-4ed0-8c77-ea640b36db05">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d245cdab-d3d1-4b6b-8979-b14ffcb0bd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0e4c74f-25f4-4ca8-81fd-f6b9661d0430" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec5141cb-5b12-4aae-a016-91eebbb040ca" name="InPort" connectedTo="e0c19b75-7e9e-4ea8-ba2a-5f748ba20fd7"/>
            <port xsi:type="esdl:OutPort" id="ea1d7ad4-7cac-4a82-b009-271c474b04e3" connectedTo="0bd338a9-c35e-41f1-917f-46ded60727f6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="1eb08117-8eb8-4452-bc71-654e20748fcf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cc9ab38-3651-423b-add7-c740f0652bec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="7e8dba6b-555e-492f-b222-c99d8e18e6fb">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9ccb7e9a-356f-4fda-92ea-82bba5b8aa7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dcf99d9-6d56-4632-8528-03c33713ee55" connectedTo="d74fc2d5-5d5b-48c2-9ad8-a81a37436b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea461882-c14b-49c9-bb47-f595990614d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="d5db5ef0-ea89-4a96-b47f-7eb7c5ccc76a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="31cc0f6a-4a67-4b53-ba81-62a9801259a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8db71bc-b700-40d6-a5d6-897cc388992b" connectedTo="f42de31d-b167-4b43-bfbc-a4072ccd092f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e54035d7-f415-4484-a508-a3f7d10bd559" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09b4c54c-2973-45a1-90f7-23ec88d28adb" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="138f2bdf-ac4d-4b1e-8abd-604487ce48f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a25c1f2-a48d-489f-8820-326a50731c92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ffcff95c-74ef-4275-a3dd-94705efcf3e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="14b70363-f4fc-4dbc-b731-8f850d5a5002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e84c1187-00a5-4a51-8548-2707ef497051" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf2f56bb-cc66-419d-897b-44ceb5965130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d1422cd-75d4-4cb6-892a-444df922f862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24e61bb9-a180-4ea1-ac95-5808f89dbf45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d16ca821-ba13-40a3-80db-e1dad3c26bf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc37dba8-9aea-4990-9b58-a3add55edb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca0731c1-75e1-47f7-956b-e7a5dcc07f6f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="358f8fdd-1717-4bcf-a37c-3c37bb035cb5" name="InPort" id="3bed37e1-19d0-44c2-9a61-44efb236168f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="538cfc78-0683-4d53-9960-fea67c728e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="304fb2b4-7554-4eb4-92d6-e946bb408e9b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8db71bc-b700-40d6-a5d6-897cc388992b" name="InPort" id="f42de31d-b167-4b43-bfbc-a4072ccd092f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0fc4068-4b99-4c6a-aac5-d011bf88fdde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9312029-59aa-45ad-a277-86affc3b5924" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d74fc2d5-5d5b-48c2-9ad8-a81a37436b82" name="InPort" connectedTo="9dcf99d9-6d56-4632-8528-03c33713ee55"/>
            <port xsi:type="esdl:OutPort" id="358f8fdd-1717-4bcf-a37c-3c37bb035cb5" connectedTo="3bed37e1-19d0-44c2-9a61-44efb236168f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="5dd2641b-0ff1-49ea-8d88-2b8697fcd79b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4950f024-9990-4736-9401-42010407dece" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="208830b0-8a46-448f-88e5-728ff8b2e929">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b8ce369-7e4f-4e7a-b2f4-e6e72d2787e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee0806ee-dffb-4917-998a-2a4b2b49ea91" connectedTo="6da72d89-893c-4d59-be86-9574257fa461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8985b79c-1caa-487d-a6d9-6d91f66bc824" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="2fc2890b-881b-43ad-a847-218563122616">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ef5474e5-2603-4809-bee8-e5ae8beb4cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9d50093-1c66-40e2-9c99-075b925614b8" connectedTo="3e039d74-bb7e-4c25-9b53-c5095063c92a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="517ae55d-9aa8-4677-9524-31e87e93c4be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf284736-ce7e-4688-9d32-a39b1cc5812a" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="1ff0d404-4579-4c5c-9ffb-ad09f295e7d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc0e7e58-aefe-4ad4-bf46-1e018d5e217e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="009bdd95-688f-4f30-b252-74e8552dcaf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0382892c-20ae-4aae-b94c-7e3a83e9809e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8ba827e-e250-4765-ae00-244b6b8455f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b81cb9d8-b314-4e69-8db7-0a1b3340917f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1547848c-3313-4b32-a9ff-da5606024172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8c47bda-4e08-42e7-8bf1-1bf0a15076dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="817bffee-3d7f-40fe-af5e-bb5694730aab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="754f785a-c258-44bb-a8bb-e4ae733f535f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e0e19ab-5f0d-46cf-8b4f-9b5d490dc194" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="293911d7-ac5c-42ce-840e-83a1e544feff" name="InPort" id="3d0b5f40-8b25-456f-83e9-db5000233ec8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38f533cc-975c-4fdf-96d9-aa6510136c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a7216ca-4f09-4ef4-a6cf-394f5740a839" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9d50093-1c66-40e2-9c99-075b925614b8" name="InPort" id="3e039d74-bb7e-4c25-9b53-c5095063c92a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3f07394-150c-432a-9d41-6b42ee6b0842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19dfc03c-bcae-432c-adb9-bfaa80d5dd19" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6da72d89-893c-4d59-be86-9574257fa461" name="InPort" connectedTo="ee0806ee-dffb-4917-998a-2a4b2b49ea91"/>
            <port xsi:type="esdl:OutPort" id="293911d7-ac5c-42ce-840e-83a1e544feff" connectedTo="3d0b5f40-8b25-456f-83e9-db5000233ec8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="9d482f08-8d4e-46ff-a196-2d47df661a28" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ae5db54-dcb1-43ef-a9b1-8fe40f6f1ebb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="5ab1cce9-593f-429f-be00-15c799718ec4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b11f925-ad7d-4dfa-8650-30da225faf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c02b0ddc-4009-4188-8696-b464bbce02f8" connectedTo="bdd77bcc-66c3-494b-a647-0cbb20c1fddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4db1deb2-0848-4240-8f8a-c7fa79895bda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="1893b13b-b25e-4415-b4d6-076d6a249ce1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="811cb46a-9f45-4cb3-823a-385d6786fb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0d801dc-517e-4d44-bce0-e99955bee151" connectedTo="77814d5a-ea45-4e12-ae3f-817066e474f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7a3e224-9775-47dd-acc6-794957661d5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6cd6a5d5-99ec-47cd-89dc-db347c6f8fd1" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="6d4f38ff-5622-4a14-a735-4cc75d123adf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd21ab50-3c13-4741-ae21-a1c4774807e2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="658a52a9-ea9b-45ff-881a-4108f40023d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06e1cdf6-229a-46c4-9508-f301b338d82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5800b5c7-32b5-42d0-b9f3-2175cc7ce4c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e77563a2-e65e-41a2-a091-3a17385e9275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78d6d5c9-7967-48b9-b84e-709acf610e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50c22722-de04-4cf3-993d-e17a80abe842" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="297d19e4-b536-46a9-b9b7-d9a674b405d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e8049613-2d61-43f3-a738-9addb63274d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8ae7e60-7db3-46a1-8ef1-f269004428e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbd534be-52f3-40ab-8f3a-8ce1e6cdb62c" name="InPort" id="1849dadd-deec-4ce2-9b61-9aab6a1a1824">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0962d14-db88-4374-ad1a-3c5b276f2b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99c764bb-69b5-4eb6-a233-012661c91dd7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0d801dc-517e-4d44-bce0-e99955bee151" name="InPort" id="77814d5a-ea45-4e12-ae3f-817066e474f3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="425f0862-71d7-477e-b5be-70950914eb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e1ab01d-a223-4b72-a4b8-efae928770be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bdd77bcc-66c3-494b-a647-0cbb20c1fddd" name="InPort" connectedTo="c02b0ddc-4009-4188-8696-b464bbce02f8"/>
            <port xsi:type="esdl:OutPort" id="cbd534be-52f3-40ab-8f3a-8ce1e6cdb62c" connectedTo="1849dadd-deec-4ce2-9b61-9aab6a1a1824" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="689e5293-897c-4933-a414-50c2f6e704e7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ae015a8-0b0a-4395-a060-2fbc9c61a57a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="589a5a90-1018-4bb3-af32-02843ed0bff8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c46ace4d-8eaf-4a66-b3f4-5c84536c02fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f1ff362-578a-40ec-af09-2ef02b86a81c" connectedTo="0ec9f417-05d0-4d6a-9e1b-9f26a4ca1e05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7627a15-1654-4510-b16e-801ea0768d0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="088b54ac-d1ae-430c-b96a-88b1ee2cc4a3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bde8c60c-bf31-45df-b1d1-cd79a033364d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df0b39f6-8496-4e40-bb52-89ca3215a6a5" connectedTo="d68dc604-4610-4c25-9b70-cd48a83dd191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1418e9a2-81fd-415d-a35d-4fa974f9490b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b630b10a-5915-4a36-8529-20652a38b308" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="d0f17186-76ee-4cf2-a580-1b0544778f7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b857fd03-ef63-408a-9aae-3596d59b7526" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f30a7105-c452-414e-9b96-cdb6bc8f46b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03daa088-ab74-43be-97f0-0e5f83b470de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc9644d4-be94-4dea-a149-9eb71e3de7a3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0014636-03a9-43fa-8888-a264b2acd3ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc88313e-64f8-4b15-9c94-a7ff11e4f504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e817905a-aad0-47b0-baef-96f1f668e6ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a02b38f-7519-4bf7-ab9b-e86b07f1e610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6a891408-acbe-4298-b65a-a067f7435de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="295f94f1-f8d0-4ce3-8b06-c1baf03a247e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66c50eaf-9509-4197-a5e6-e87c2d61c841" name="InPort" id="4ebdd16c-9626-471d-8f69-78b32172cbf4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="129117b6-9db8-4884-9171-06f8c66a4ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb616e23-bb2d-408f-92a3-da03434a92ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df0b39f6-8496-4e40-bb52-89ca3215a6a5" name="InPort" id="d68dc604-4610-4c25-9b70-cd48a83dd191">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8a79bfb1-20d7-4b88-bcab-0c5043e3e3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1185b010-70c0-4c1d-99cd-2769ffbfe12e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ec9f417-05d0-4d6a-9e1b-9f26a4ca1e05" name="InPort" connectedTo="2f1ff362-578a-40ec-af09-2ef02b86a81c"/>
            <port xsi:type="esdl:OutPort" id="66c50eaf-9509-4197-a5e6-e87c2d61c841" connectedTo="4ebdd16c-9626-471d-8f69-78b32172cbf4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="9208f785-e6cd-45e8-b10b-6df1fd7ca2e4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e944adfe-1afa-40e9-916d-34e022231448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3c8e4736-97c9-4597-8e29-e9aee0fb03fb" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f89b9809-4d95-418c-9cf2-202c237767e6" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dc135c72-e0de-47a3-8e71-c99822ecff4a" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f7b9276c-0693-4502-b106-660cacd897cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="24919e2a-8061-4204-8228-9b9563e8bbd6" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8908a19f-d2e9-4fc4-afcd-252ccb19b04d" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="39be8f87-a7a2-45e4-9597-40ac5acf3190" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="9cabde0b-43f3-45c5-b7e7-bd3f9255919b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddbaf98a-38de-44ae-b593-43d6cbca1fe2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="5feb82f9-4b0d-44a6-9959-8dbde279df1c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="24f036a8-ccd8-4f76-8ea7-7e2a3f088388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="224cffac-5e83-4b55-893f-4727a361e7ab" connectedTo="16f277aa-0773-4888-9b3a-be8138a7f31d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d530017e-8b11-4458-8f4b-7f20328564cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="b8b8a481-6e69-4a3d-981e-b43c0f5616f2">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="fc47890c-b86b-4ce6-acc9-46933bd69a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b60dee47-1754-44e2-a75f-78ea2f998ba1" connectedTo="7f2bb059-b986-483a-a07e-1c3bd0aa65df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74ddc110-7a29-4543-9b6e-5dd2b2126b18" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db60da01-3273-4113-958b-55dd8d742a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="73621d2f-ee3c-4acb-b0b2-56f6a02f588e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9655ec65-52d3-41e5-aa9a-c848b5f01277" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="054ff287-94a4-472f-9f03-2fac0a6b8ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ffbfd2dc-8c5b-4a04-be79-949b86962d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f774f831-671f-45d2-9bb3-b44c8fb62b3a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d7c5f5a-ddc3-44df-9437-2334e86a6d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="273a2024-d3c9-4bf7-8060-9719968c23f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd4029c0-8531-4c1e-882d-2e8426af7f97" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edc7f14b-2bd3-4e19-91c5-41be35322f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="edd81ee2-4ae0-4c92-9e70-a65aeae9ef1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f490d2ba-a270-44a0-b7ab-e861ae1f0d01" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d51990c-1f36-46cc-bb6e-d18474fab446" name="InPort" id="72822086-162c-4861-bdcd-43db312b6667">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="643f272c-09b3-402a-a6cf-7dd38ff5c547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a01b8a58-41cc-4d7f-962d-43f40f8dce74" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b60dee47-1754-44e2-a75f-78ea2f998ba1" name="InPort" id="7f2bb059-b986-483a-a07e-1c3bd0aa65df">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="2e6639ea-8f7b-48a7-b677-c0fa68cd76a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1fab179c-e558-4d2b-af7a-7a0f00fd5544" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16f277aa-0773-4888-9b3a-be8138a7f31d" name="InPort" connectedTo="224cffac-5e83-4b55-893f-4727a361e7ab"/>
            <port xsi:type="esdl:OutPort" id="1d51990c-1f36-46cc-bb6e-d18474fab446" connectedTo="72822086-162c-4861-bdcd-43db312b6667" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="97f28b79-4983-40c4-a2da-05991679950a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ce0c2168-0c78-4245-ac49-376d0dfc5249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ed06d391-732b-4c42-a701-dda5602b1948" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="988e9e4b-6246-4c99-b2f5-f462f1028e88" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8ce2adfe-def7-4947-9f8e-56d91e2e763f" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f6ed0c1f-4bf1-42a2-8be9-02ae514533de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d467f1e2-132c-44ea-b3e4-3af042dc1320" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8f4a8bd5-8ad5-49fd-8395-3aeee2d0d979" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="43f7daf5-de70-4e7d-8fb3-40e6dbd5c9e6" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="b42d37f7-b998-4a49-800f-b355344f3d3e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e00d798-e7de-4d07-9ab9-4d85d886ea3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="68254e92-a136-4cad-b37f-b2a58f035fe8">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="18ae20bc-2860-414f-a538-e2c1c165bf82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c81ba23-6c82-439f-9b3d-e2a1099a4e93" connectedTo="c669096a-d080-4c8b-9715-50bef7515e90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce561eb1-29a8-4e0d-92fe-8c3bc67a46d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9f923d42-fc94-4052-ac38-7db16ffb876d">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="97328d8e-dac7-4396-8e55-fe53f4334334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3a00883-2ffc-4631-9b9e-92490c03fce4" connectedTo="32507570-af58-4515-8fd4-71f867351c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b8dd32e-a1f6-4728-8599-b62f526e3953" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d20eda2-a2a0-4008-8f2a-9c20e3c5552a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4570a6cf-e66d-4c13-9058-4fe397b95c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9632b66c-ccfd-46d2-a798-752ee6005774" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2263ddbd-787c-43c2-be03-3e2af0fb7478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="855b434a-9020-4e90-87cf-09f9a77aa8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e54dd082-67f6-408a-964c-ac303cb4cb1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d59e9255-60d7-4046-b884-8fe6d411ab74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ba608742-dae2-4fe8-b663-10823b2a95a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b7ba9d5-49a4-4578-8483-6edfa7636e17" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe761ddd-31e6-44a6-bb35-0298b2c22e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="cc502baf-1896-4478-9199-5d61c7ad4960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1abab600-7a32-4507-952d-a0edf6df6731" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c340e499-cc63-4a89-8ae9-a2006a02826d" name="InPort" id="d8554785-7180-4981-9c10-b4c8b6de3fe5">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="48115658-5066-491b-b3ae-af732728705a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7f336d2-68f0-4955-8ca4-de23638b8fb9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3a00883-2ffc-4631-9b9e-92490c03fce4" name="InPort" id="32507570-af58-4515-8fd4-71f867351c69">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="0c0080c6-47d3-46ab-a47e-d999f60af0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="add67722-8d95-4124-8870-c54b0025bf7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c669096a-d080-4c8b-9715-50bef7515e90" name="InPort" connectedTo="5c81ba23-6c82-439f-9b3d-e2a1099a4e93"/>
            <port xsi:type="esdl:OutPort" id="c340e499-cc63-4a89-8ae9-a2006a02826d" connectedTo="d8554785-7180-4981-9c10-b4c8b6de3fe5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="b5418f24-a811-4eb0-8374-c7d4be4b0913">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2d83c835-f4ee-4d49-a112-d15f56a81e5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="474e8dda-b19c-43f7-95f8-a1fdf7fcb577" value="264208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5daa497b-ccae-4049-98ab-ddab8ffcff30" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="91bda13c-5432-4ead-99d9-4e6337c2f20d" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f1cd1e97-b4a7-451a-b7e5-27199d00247b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4bf6a7eb-d608-4c03-ae90-aa8e758a004e" value="264208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dc408fd8-3299-4d18-80a6-24ee33e7c0fa" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0712e1ed-7782-46bc-998b-7a00453697cc" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f7ef55ad-d749-4aa3-b7a4-9eaaf359cc3d" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="dc8bf8f0-ac96-4b13-baaf-75abab727bcb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a48cdcb0-78f6-4c62-957c-d7b97c7df93d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="3bcb95e1-acfa-4b01-ba35-fa5371f74454">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9a79df8e-7567-45f6-b140-be5c550bc8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f274d969-01eb-4229-87b2-5dc57f439a7a" connectedTo="59a807a6-3627-4a6b-829a-c7ff5b3e0f78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdc913af-205a-4b9f-9a6e-5f1746a85561" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="7958ffd0-1dd8-4116-8793-6e9bf2d5c144">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="862c82bf-4e3f-41ad-888d-c3d0f0924813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3a965af-1627-480b-87cc-cfc0b34f13ae" connectedTo="865054c9-4a44-4919-bcb5-db3b2a288e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3d0ad70-9ea0-44a8-9fb0-d7f584090cbd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e9944adf-ccd2-41f2-a98e-814c5e89cdfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cd44c729-6540-4f86-9be2-64d6defbb911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7682b033-fcba-4f63-b995-a02db08ea55d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d5c40d16-3d03-4c30-bba8-f0d69f626acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e661e0e8-4658-4b31-8d3d-205b64d33b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78cb398f-2d70-48e8-97ea-de2eb1d41e2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c77a6f13-d31d-423a-82d5-1a21cf6edb90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d8fbc32f-8261-4db6-b1a6-0d19a94e1a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6cbadc3-7000-415e-a4b5-f49aaf010584" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32ad2a63-050e-4ff3-9032-fc5ee1712e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="6339a53e-c04a-4629-9fd0-60c7855e4717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="09c5f877-69a8-4229-8d70-1b0c8bfd23c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3268031a-a5c1-4d75-be54-bd6efb0ff20f" name="InPort" id="43824146-03a0-4e7d-8885-3bc3435843e8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ca84f94e-d968-4e29-8cc8-84f159f2b711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="371d5363-26e6-4532-ad2f-d2d70060b2e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3a965af-1627-480b-87cc-cfc0b34f13ae" name="InPort" id="865054c9-4a44-4919-bcb5-db3b2a288e5e">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="0b663437-2ba9-4a71-97c9-9e2b3b783905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22f28bc3-5fdb-4fd1-8972-f6f7b106895b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59a807a6-3627-4a6b-829a-c7ff5b3e0f78" name="InPort" connectedTo="f274d969-01eb-4229-87b2-5dc57f439a7a"/>
            <port xsi:type="esdl:OutPort" id="3268031a-a5c1-4d75-be54-bd6efb0ff20f" connectedTo="43824146-03a0-4e7d-8885-3bc3435843e8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="1c1b9aab-60ff-445c-a35c-a94847c2199a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e82c7044-9b1d-498e-b857-31ac579bb447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="56e4b028-2e82-400b-b004-91fd56220d15" value="1162478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="05106419-0e83-4f96-97ca-e48e3022fd7f" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1c6ac316-47c9-4680-8976-29f77d8a3086" value="1063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="30e9cfa5-3f74-4ca6-961e-1c16cb64555b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9a1fc8f0-e4b3-4757-a629-e30f86f9ceeb" value="1162478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="234b1957-5cca-4d47-aa00-f287f1f4ef0d" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9a447547-b159-4a45-966c-e5b5a8e00901" value="1063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="e4ca2eea-590f-4212-adff-58b8a2f7fc3f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19646c82-236f-4e70-a593-b6618bea087e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="00cbd5eb-abdf-4f5c-a3af-fc58a5716dae">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f97368ee-a6e3-426a-9f8f-0ade0e670df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a85ddcc4-45ab-4827-8b10-a72e8b28d9b5" connectedTo="e7d02a56-95a9-459b-a77a-9c6b6abf49c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3809ea6-e03d-40ee-8654-97c2e50960e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="3de51bad-b4a7-474d-aea9-1bb8815af3b7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa5598fb-4d26-4ce4-99bb-456d12ab6b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="010a5ee3-98d8-4588-87dc-3f7010a11057" connectedTo="012a848c-aac2-4be4-a678-a125b7d212a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6188aaa6-2615-46a7-8612-9740b44721b6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f747ad7-d14e-4c4f-9a9f-d94b3316a895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fe6672c8-96e0-47da-b192-64d76b846a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0f466fc-d392-4cac-a324-48ca8c5b7f33" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7abd7b37-19c6-4fc7-bf29-ea0514d3b119" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf64f0b5-1f53-48cd-8902-e2854e0632f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8b22c8a-824f-4b9a-8a45-17d1205bb04d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="050affbc-d423-45a4-809c-d6a4ff255f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="29a5d3dd-4ecd-49de-b4e7-0c6303dea9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6306be9-701c-49cd-a623-348b40d02601" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e42e9b3-55fc-405a-894d-530f0e6a553a" name="InPort" id="4d57a887-b07c-4fe3-9aa3-f10f866c0004">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="f817c9ba-943c-498d-98dc-fb9a790b06e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="154d2b5c-3ff5-447c-820c-c77cf1d0d7b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="010a5ee3-98d8-4588-87dc-3f7010a11057" name="InPort" id="012a848c-aac2-4be4-a678-a125b7d212a4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d42457e5-bb17-4fd0-8e8d-8a569aca923d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f48c06f-ae6a-4819-8ec0-82387c38de02" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7d02a56-95a9-459b-a77a-9c6b6abf49c4" name="InPort" connectedTo="a85ddcc4-45ab-4827-8b10-a72e8b28d9b5"/>
            <port xsi:type="esdl:OutPort" id="7e42e9b3-55fc-405a-894d-530f0e6a553a" connectedTo="4d57a887-b07c-4fe3-9aa3-f10f866c0004" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="3c14e550-3d2b-4acd-94bb-5d17683e0e28" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d587ac8-6871-419b-9d1f-0e825d26bb1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="dbd7d41b-306a-421d-ae42-4e36d2501493">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b22c18c-baf5-474f-8ee3-e687bef76369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="553a8859-b5f7-44a1-8c91-a8e6c65d30d3" connectedTo="0ade18b5-05e6-443e-8f3a-07299fd21e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47c290e5-9bf1-42f5-be45-9e283b4cb0bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="a2a020a7-9f4e-4348-85bc-4ce4eae6eaaa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a452ef2b-d107-4e74-a17a-8c4e8e5cc3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb3ddb9a-fbfc-4876-80db-04948d5e7559" connectedTo="a4747a3a-7ead-4b2c-8540-4afac50da299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="debd44c2-6422-4946-86e2-72e7b0e6ebd0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec9db59d-27ee-4e63-94ab-d6fa01db1fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="538d9c55-5525-439c-833c-87d479366d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="100a6fa9-b2e0-404d-87f9-eccc52d36522" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4bb869a5-4e72-4423-98a3-23294467b382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6a96c78-174e-4977-b5aa-63dcdb6ec25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc41f4f4-83b0-45a8-9462-80d2eaea4748" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c8c85bd-25e0-4acf-992e-dec0ee3f6aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e276bce8-fca9-449e-b0f2-c90f287937ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc932c6c-b7d6-420a-968d-2650025e5e14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b31bd60-c36f-4921-a3bd-1a96bf639ac4" name="InPort" id="2540f891-9294-449d-88d1-ea15d63774bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e970850-b7ae-457e-9265-daeeb83b37ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88771b91-bcbe-4f3f-9c06-b47a69b1d933" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb3ddb9a-fbfc-4876-80db-04948d5e7559" name="InPort" id="a4747a3a-7ead-4b2c-8540-4afac50da299">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b463fb40-303c-455b-98cf-8886b44c9e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af58197c-ec33-405d-ae64-714fade46856" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ade18b5-05e6-443e-8f3a-07299fd21e9b" name="InPort" connectedTo="553a8859-b5f7-44a1-8c91-a8e6c65d30d3"/>
            <port xsi:type="esdl:OutPort" id="8b31bd60-c36f-4921-a3bd-1a96bf639ac4" connectedTo="2540f891-9294-449d-88d1-ea15d63774bd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="b40e0d7f-744f-4bf9-8759-1b2ff1c0cdd3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d34fe766-ebd1-4f01-b228-7c3f38086046">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="17881e47-83cb-475a-b7a4-95010a9efef5" value="793121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b1ffbf84-f3b1-4f03-83eb-a430ab78fa5c" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="59aea94b-d8ad-445e-ab93-3786ae3d7184" value="810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f905b07d-d391-4a20-8ef1-95f7ff8d0e25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8c544ac9-1fc9-49e4-ba4d-8c1ded78183b" value="793121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0ac1d390-66a7-4052-adc4-3dcdf225db62" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8df4a858-1358-444d-8662-07c086fc19ec" value="810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="8d5b0ae7-c95c-4e06-bcda-ca6655832316" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c565bc5c-d6f2-4fc8-a177-bbe42b0cca92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="70621f69-6f7c-497b-bd68-32f97a33e0a7">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="08762b19-85d6-40de-911d-ebe95f88865e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c374056-6be8-4a72-a029-cc2ee5126e3c" connectedTo="0b20065b-47a0-48ed-be75-4da9f996aa56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb50c15d-0712-4c02-9a04-26134d744cf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="907afbf5-35c0-459a-8a3c-60ac32edb360">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1d807ca-8db0-46aa-a02b-70c0a7a709f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9b90f09-8864-4441-b5a3-3f206885e7b2" connectedTo="a072e160-869d-4861-9ff8-2e6ce9e706c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8de21de-c439-4f37-b9a1-bed34568f0a4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61f1bacd-c298-4e86-9e21-9a681df842d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d77fbe10-f914-453d-b9d9-3e06ebd978e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99532220-a5c0-4b78-83b6-46cf9ef2b9a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9ea07276-6000-4016-9a9c-861409e84abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4fb23cfe-df45-40f6-a211-8347ce20e344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeca6136-08e0-4fd7-bd6f-d5fc935b12dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d1a491e5-b84b-4083-b5ab-db2a3c41cd95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f28e5947-6ef2-4d1d-bc9f-13b0e8770915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca829e9a-0af4-44a4-838b-bce84314e187" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9758e96-6c49-46f5-941b-7bfd4eb34c65" name="InPort" id="df8fd565-7b92-4642-8610-9a6abafb155e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a57d564b-f55a-49d3-84f8-bede943ae0e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="690ad671-79d3-4281-8ce4-25a6bbc3db07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9b90f09-8864-4441-b5a3-3f206885e7b2" name="InPort" id="a072e160-869d-4861-9ff8-2e6ce9e706c3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3ebde068-b414-487d-ac19-0adcd4beb054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afddfe46-62f0-476a-917c-a95113adcef9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b20065b-47a0-48ed-be75-4da9f996aa56" name="InPort" connectedTo="2c374056-6be8-4a72-a029-cc2ee5126e3c"/>
            <port xsi:type="esdl:OutPort" id="a9758e96-6c49-46f5-941b-7bfd4eb34c65" connectedTo="df8fd565-7b92-4642-8610-9a6abafb155e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="12fcf23e-873c-4fa5-a97a-894b74c5e276" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="084837ca-a3d1-4f68-8aac-ec6882bde0ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="db239d97-2fa4-41f8-ac45-837e44b7a2e1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5090a281-25c6-4349-b0fa-ed8f4fd2a52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47941d3b-c9bd-4f75-a89a-aef27ad807ec" connectedTo="b6f74cc8-faf4-41e0-86f6-ec53f06cbc49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05346233-b47f-4fb3-a342-5a58148a2ff3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9225309f-1296-4b1f-ab44-1ab49dc2f8b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e80943c-bdc0-414c-b855-1d6cd88438cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84cbac10-0989-4bb5-93c1-e7e72fd21416" connectedTo="a796e862-1c79-4def-bbb7-574c9cd3c919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0c33ad5-0ea4-4e3f-87ab-7950d277809c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cceac782-55c7-4ac3-8877-9879cf8da63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4b5d5c9-f196-47ad-b8b0-212bf9fe0dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6b7f045-cc48-4049-a065-0d2d8709e93e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d763c08-aca2-4d3a-88fe-f6723b2df40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2bc74c76-2320-479e-b9e9-e57dc3937b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ab6de16-e950-49d5-b547-6a5c8e0a91ab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4700c76c-9b0d-4521-9205-4df722d0fc88" name="InPort" id="9bc875ec-1e92-4f21-8654-d5cd60e6d46a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10c245af-a81b-4f6b-82c7-e9949bccdf24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85c1daac-cba1-4082-b931-9a1dc9a6ff9c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84cbac10-0989-4bb5-93c1-e7e72fd21416" name="InPort" id="a796e862-1c79-4def-bbb7-574c9cd3c919">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63277f69-15e5-4991-a615-c52fc0f08ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f0a84a7-7cc8-4f52-b794-77d23564434f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6f74cc8-faf4-41e0-86f6-ec53f06cbc49" name="InPort" connectedTo="47941d3b-c9bd-4f75-a89a-aef27ad807ec"/>
            <port xsi:type="esdl:OutPort" id="4700c76c-9b0d-4521-9205-4df722d0fc88" connectedTo="9bc875ec-1e92-4f21-8654-d5cd60e6d46a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="1f2b32af-73cf-4298-93db-855de5ddd7a7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="30ecfff6-b707-476d-83a1-abe05b16683e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9916e994-13ce-44a9-9921-691245399ed5" value="759776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9862f5bd-3742-4159-a7b9-0364abc58973" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd4f1621-a560-4169-83f3-88c848ac412b" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a418c93b-7967-439b-ba57-b0dc822bbaf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69d2f2a4-2535-447b-8936-4b52c7f519ae" value="759776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c93942f0-3274-4915-9175-a202e9303f9b" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="41e6824b-672e-4e8b-ae82-6de3eb593f03" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="545160f9-d720-43f3-997d-7a92146ca2bc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19980dc0-d5f2-4a8f-bf13-5a952955b638" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="94e2350e-0436-4e23-83ed-2aa094cc033f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1c484795-4c19-4771-8dbf-a43db1b21205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99cc41d4-d570-467a-9fad-27fd03a6172f" connectedTo="9d77f4ae-44bc-4253-8a0f-23bad4353b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53884c25-b601-4f73-acc1-7c0223690514" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="0d943541-8d1b-4bad-a67d-8a5c220fe331">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2570ba2-9114-4ac2-9720-36d7e99f56d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27b37fba-1f44-455f-adb9-1c27bd08ff0d" connectedTo="84d119c3-3e74-4943-9220-ba6bd067c924" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd753813-78ab-4bb0-9033-0e07f670a432" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="46bcdaa1-cab2-4a92-a55b-7db07068ef99" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="1155cd14-609f-486e-ae4a-efec2e513175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa387716-da9e-4af2-81bb-070cc7f6a29b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="666c9723-8a67-4f18-9ecc-f1e5bb378ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3f392221-7c58-460b-b4c6-a520b8d505ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="107a178f-f264-49ae-b270-c195416d5d49" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="20a61f14-05a3-4efb-a234-5d2c0350b885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dd7080d4-1969-4c62-805b-8b41cb6e643b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abe846d9-39f0-49a3-a06e-f34932f87b40" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="249b8c6f-0065-4419-9b7d-75fb73e995a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="457f862f-1d2f-4bfa-8b78-c1a72005d57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f638a7f-a700-4a5b-ba17-f7b2bb1b5278" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8211fffd-e48c-47cb-8ef6-7f077fd244b5" name="InPort" id="4f77fee0-02b7-4bd2-87a8-018d9bfd64cc">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="132552f3-ca63-4b89-b572-df50ba765ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e2ff9bd-7c84-47f3-9e07-baca703f6214" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27b37fba-1f44-455f-adb9-1c27bd08ff0d" name="InPort" id="84d119c3-3e74-4943-9220-ba6bd067c924">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b82b3be5-eca2-4f3e-8fe3-e50b12252856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="318885e3-2a3b-4e5f-8d04-1be5d0e513a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9d77f4ae-44bc-4253-8a0f-23bad4353b44" name="InPort" connectedTo="99cc41d4-d570-467a-9fad-27fd03a6172f"/>
            <port xsi:type="esdl:OutPort" id="8211fffd-e48c-47cb-8ef6-7f077fd244b5" connectedTo="4f77fee0-02b7-4bd2-87a8-018d9bfd64cc" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="c278ce5e-7bde-4663-a981-e15b721cd74e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="025435f7-26b0-494a-bdee-6e00274a7883" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="a915c97b-6c80-49c3-987b-681532c81aad">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ac9d76c8-f10c-41eb-863e-1e0e41eecc0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abb622a5-a8b5-4f84-b10b-919573081ff8" connectedTo="8c97968b-5596-49e4-8f00-97d6d2162f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7dd6096-38be-4804-a391-99fab81aa0a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="b2dc2a8e-8443-44cb-8f2a-db8f5be78e1a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="24c1bd15-ddbf-4756-b628-d1854bfbb256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1d29a5c-7c9b-493d-b8a6-2ecdc53aaff5" connectedTo="9c9ba93a-1510-4cfc-a14a-21d873882ea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b584165-67f3-445f-a7e0-80c2db6361dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e57519a-6d88-446d-87ca-424ffa82fd66" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="cc3bd51f-1fd2-4530-bf0c-aef1661fa363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76290935-d45f-442b-bfdd-daca4c23565d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d159582-45e0-49df-bf8b-3873a8b01741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b7555c55-6281-4db8-863c-b9ebab13a2bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bdc3678-fe25-445f-a399-0c85c87cb729" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="92591db1-e177-47e4-afdd-e4e845df33d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f9146d2-2e5b-401c-bfd7-09d820397b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d960e04e-a74b-4785-be88-8a39625cbffe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="26c2ffb0-968a-49ef-9cb0-78a13afc238e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c80a158-8adb-496b-9659-9ada5abe9f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3004a7ab-1885-46ca-8cb6-d2d9728a0dce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7475b5d4-9c58-423c-bb70-694fcb2bbde6" name="InPort" id="101d67c4-aa5e-4171-924b-ada2b2864fdb">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="088d9bc2-4ef6-49bd-a737-c0659129f2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc1cb477-e452-4683-9af6-1c76ba99f3c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1d29a5c-7c9b-493d-b8a6-2ecdc53aaff5" name="InPort" id="9c9ba93a-1510-4cfc-a14a-21d873882ea5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2544c4d4-ec4e-4dc9-819a-70f149914eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddce9eb1-16c7-4539-b93d-7def3aa31013" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c97968b-5596-49e4-8f00-97d6d2162f0c" name="InPort" connectedTo="abb622a5-a8b5-4f84-b10b-919573081ff8"/>
            <port xsi:type="esdl:OutPort" id="7475b5d4-9c58-423c-bb70-694fcb2bbde6" connectedTo="101d67c4-aa5e-4171-924b-ada2b2864fdb" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="e4e9f9b0-dddc-44c4-a358-700ec78ae333" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b57a593-34fd-4ccb-9cc3-4ad0dc36c636" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="a5b463c3-ea8e-48b3-8d05-f1c2d8b8d78e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0b90fc7a-021c-48dc-9f16-512edde7955a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea303cb8-af21-4e11-be3a-bc4c04ba795d" connectedTo="9cf4bf1b-79d2-4dd4-af40-8c2f44cb14a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b31c636-6668-4c38-a8db-b293a16cf4c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="187da2ee-7757-4b2a-b5c2-098d5e2d2e40">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9fc85b3-7bad-496b-b806-99fe01c9c11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e4a36d0-cd35-45a2-92ff-02ac4b200dff" connectedTo="cf85749b-ce57-49bf-b43b-87123366baec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b6d34f5-97fa-44c1-b871-4bff02fcabf0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dfd0fa1f-5d3e-4631-a1fb-c7e6dda3ac83" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="0b1726a5-ea48-4480-a979-70c086c23296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0637096a-9d2f-4e3b-8894-ad0ddf4b438d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f8bf42ef-f2f2-4364-9dc5-7b7f31449fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="358f62f3-cf7f-49a3-89b9-840356514572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbe66b79-fbfc-421f-862b-587abbc1db4a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="08c7b080-a618-451d-afbe-a12f8f925b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc7a4699-6902-463a-968d-6f99b0586bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5788fc5-8da7-4ae2-aa5f-2e2bb39a0be8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e524c39-5637-402b-8f28-2329a4c41e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="116b166b-dfbc-4136-b51b-222a15eb0d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c81fe7f4-842f-41a5-9bd7-52764699a510" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab74cac8-f136-4a01-a6dd-31b6df220cf6" name="InPort" id="adbc18e2-2eab-49f4-978c-b333812cdb46">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e8432924-7a15-4150-b3da-071f202e742f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7698579-4fc2-4bf7-9592-2c25d2d14848" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e4a36d0-cd35-45a2-92ff-02ac4b200dff" name="InPort" id="cf85749b-ce57-49bf-b43b-87123366baec">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dce8b50d-dfd5-4bd0-a212-80f15290e036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aca843b8-52cd-4213-bb21-a224d24412a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9cf4bf1b-79d2-4dd4-af40-8c2f44cb14a6" name="InPort" connectedTo="ea303cb8-af21-4e11-be3a-bc4c04ba795d"/>
            <port xsi:type="esdl:OutPort" id="ab74cac8-f136-4a01-a6dd-31b6df220cf6" connectedTo="adbc18e2-2eab-49f4-978c-b333812cdb46" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="f64d8cda-a554-4489-9247-4ee1ef970b86" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7e0b0e3-db54-4876-81b1-d9c91a0b992b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="34f165a1-ca32-44c3-be81-7732b37b6536">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fea2f4d0-8ee7-43f8-832b-50c59dfa9e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb2c816-e63b-4e5d-ba94-c50c2d8627d1" connectedTo="f5bf3e69-d6c3-4172-a30b-8a34d41da223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb5aa201-fbb8-4c3a-b029-a0391d09e6e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="370f6552-fc73-458d-bcd7-7393364e746e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd80e5ba-429d-45f4-af43-a3188483460f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98ff9181-4f58-403b-abd2-581d22b36f28" connectedTo="35b0644a-37cb-402a-b3b1-a072b77071bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="276e5914-8262-4ba6-8a1b-d1320046b11f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d19ab898-12aa-427a-9a61-b838d39980f7" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="d1432883-318d-43c6-8578-2edaa67785e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1181a3d8-2a2b-47d2-b6e8-b06de9ae648c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ced5faeb-62d5-4797-81e9-0b947a8bb644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd7cfdb1-e3d0-4598-9969-151848d6190f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb46198c-4dc3-44a3-ba37-d76a1ba5aa39" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57f015ca-42d9-40a4-ab11-7dc7236144c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fab5fefb-4802-447b-9547-88af2a4935f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cb35e6e-e93b-46c3-8290-9e6c94c29fe2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2bf0ee4-d81b-4623-9ee9-604acad807b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="758aa89a-2f01-4343-a491-db2f8309c530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f23fca1b-4f60-458d-b7c0-e6a60b8f928b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98173645-13ee-4ea6-8d88-d6560df20714" name="InPort" id="98132300-9c00-40c7-90bb-54087842007f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44ac07e2-838a-4343-8f0e-0b584959df43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a59bdbe-c501-499e-b917-a5ee09efcd35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98ff9181-4f58-403b-abd2-581d22b36f28" name="InPort" id="35b0644a-37cb-402a-b3b1-a072b77071bd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8028f6a0-59db-4344-9bdd-5bf0c9cc8857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df7fb5d5-b791-4e4d-97ba-8f933547233b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5bf3e69-d6c3-4172-a30b-8a34d41da223" name="InPort" connectedTo="1bb2c816-e63b-4e5d-ba94-c50c2d8627d1"/>
            <port xsi:type="esdl:OutPort" id="98173645-13ee-4ea6-8d88-d6560df20714" connectedTo="98132300-9c00-40c7-90bb-54087842007f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="1233c622-1615-46da-913e-a92baf986c85" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a284db48-76c7-4bdb-90ff-e19c621f9c01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d8d45153-432e-4629-939f-ec82d889d378">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b1a3c71-0a3d-46e5-9096-b412f519dc6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="271da5a6-cf19-467e-9ca1-6fea3ab9e260" connectedTo="9f9c56e8-bbd5-4ae6-8348-9d4ca6fa36b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f8d6839-bf9e-405c-b376-a41c34d63624" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ec14585b-24d6-416c-ac8e-2d038ec02640">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7bf15724-19ba-4d82-a781-b947c0f26739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a69febb1-522b-4d89-867e-30faeafa94c7" connectedTo="b178dcfc-e2bf-4a2d-aeea-2b1e217fb29f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5eabb00f-edcf-4087-a328-09a36b119402" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1bf681dd-91f1-4f03-9c46-1d1373eb0e3f" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="0fdf3f89-c396-490a-8194-bc7196f99b8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a49556f4-79f1-40f6-a4ae-ad87f09f28b1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="939a6d54-2bae-45f7-a5fd-616899f87329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="380b35af-55fb-4223-8d79-de8474494518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="095f4538-17ff-48fa-a77e-33845be9b460" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca29f986-f7a9-4c04-92b7-7efaced99111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="820873b6-67b3-4836-bb67-11a2d7180d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3dc9a99-baa0-45ee-8846-6250294214b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="84f269ab-9b5c-477e-a8f8-2b0a37b32b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f4ba4ff7-c74a-4d82-ba2f-176120e4d2a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e49a146-19bb-4d2b-adb8-990b631e21ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b06cf08b-c8f0-4c47-b514-cca5cdc92a8e" name="InPort" id="dd35f80e-4db7-4e56-809a-b82434cc65cf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3e1caf4c-9bac-4ae6-83b3-b59745184add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7ac58af-4e74-4237-8509-6f175574714e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a69febb1-522b-4d89-867e-30faeafa94c7" name="InPort" id="b178dcfc-e2bf-4a2d-aeea-2b1e217fb29f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0272efa4-1e91-4258-bda4-614a74b265e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbd1ee3c-3d48-4421-8d58-8af6bd075f3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f9c56e8-bbd5-4ae6-8348-9d4ca6fa36b5" name="InPort" connectedTo="271da5a6-cf19-467e-9ca1-6fea3ab9e260"/>
            <port xsi:type="esdl:OutPort" id="b06cf08b-c8f0-4c47-b514-cca5cdc92a8e" connectedTo="dd35f80e-4db7-4e56-809a-b82434cc65cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="222bac4a-1385-4d5e-9a9f-f95e98a228ea" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e899230-0a84-4d72-b4e0-50d4e8fe4dbc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="19fcbc79-10e5-4044-9bc9-55ad65bb18b9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3cb3eccf-8446-41f5-b815-cb38bb7350aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6904eb88-078c-4358-9eba-46f5d474b3cf" connectedTo="271a905b-1666-4384-806b-641693533e97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1128935-883a-4789-982f-a9d953635841" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="fe8af2ce-bf3a-4227-81d8-4ce1d77c9a3e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cab96002-3af9-42a4-acd7-ecb5c71ec548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eb78859-a708-406e-871b-de0cbc591439" connectedTo="151f4538-531e-4fe2-8c35-d9465fc46ea2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="518a093a-bb61-439d-8ae3-9909dd11fc71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e63a3984-5da1-4fff-8726-c1eba055828d" name="InPort" connectedTo="9ca76aa2-392e-4d20-9d28-9aa735069156"/>
            <port xsi:type="esdl:OutPort" id="51ce10cc-1407-4d80-9ebc-517d54e03ff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a75ce01-64a2-443a-8711-2e660f39b449" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="41ee077c-e38e-4c77-b53b-7fd3780cb694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="20ad9b02-cd45-4210-93c6-f614d24a23fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a2ba6092-ae2a-4cab-86fe-c1b5426ef71b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="05cb0705-0565-4820-86ca-86533d25186d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f283f626-c988-4d84-bdb3-5ddfbd520faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7c7de57-54c9-418a-a8fa-cc46c1bb52aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a1b7864-2391-4a80-891b-1eceabc69a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aa8e4a07-f4d2-4b6a-9f12-43d30877dce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b9f1b311-c156-4114-b1b3-90a42a24e108" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="874c3aff-c467-41bf-a709-9ac6024e9b2c" name="InPort" id="c814c26d-2391-4e0c-9f85-954ba5f080f2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e6c1f8d0-4b32-43ec-a8f2-e3af615866d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cc9ad61-d5ef-433f-833f-7ada8ac794f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4eb78859-a708-406e-871b-de0cbc591439" name="InPort" id="151f4538-531e-4fe2-8c35-d9465fc46ea2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ef1ff0e-3a32-4a51-a255-ed8e106859f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7af0db30-ea9c-40c2-aadf-fec859769d4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="271a905b-1666-4384-806b-641693533e97" name="InPort" connectedTo="6904eb88-078c-4358-9eba-46f5d474b3cf"/>
            <port xsi:type="esdl:OutPort" id="874c3aff-c467-41bf-a709-9ac6024e9b2c" connectedTo="c814c26d-2391-4e0c-9f85-954ba5f080f2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="d7bae79b-7b90-4bda-846a-c59972959ec0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3327d668-c527-467c-9ef1-a51e169d0d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="096bd218-1b9e-4753-8427-a0a874d6a385" value="831100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="af522215-3cef-46e2-bc94-fe46e19035c2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="45e80742-819d-4869-9adb-9f23e3ed7bd7" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8234d4b4-6065-47ed-a273-6095de543c0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5db0ea90-dd2f-4bd6-a695-5082f3c149a1" value="831100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4e5b8483-d1b2-4da0-b575-0b7a37861555" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d11bf7a7-4aac-4f1c-b465-e5758e1bd119" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="a5c1f255-cd59-4ff5-b39b-9fbc444dbab7" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6589018a-941d-42a2-a8db-879ebdf1e98e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="949f50dd-47cf-4378-b54e-f3e0a6f7c222">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e4987833-3916-4460-b78b-25fe5c571bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89df9ce9-fd43-460a-a70f-b7a7aaa41454" connectedTo="5f178eae-9e02-4b0c-a11e-b4a6eac35220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cad0dd7-deba-444a-bb32-ff712ef4317b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c39614d6-442c-43ea-9e64-c58e6b51c3e8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba363745-0035-4fa6-8cd7-abfc7af7cd0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6a93f8c-743e-4e74-a835-8522c44ee987" connectedTo="e75e7102-9b3d-419f-8663-50662c5014c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="487e2b38-e617-4ac7-9649-8649e7c2e596" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c12120f-91cf-4c4c-8b1e-470c2e6b81c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5307eb05-27d4-455d-8181-ea97c93cf72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d9aca7d-53fc-465d-b415-84f2a0a573bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1020d848-2939-4e83-8292-ee0304d866a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="315097b7-e4b3-4028-9b87-dc11fdb5780e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0afb45f-d888-4886-a9d3-dc8e9c6b0517" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e6d5ab1-de4a-4466-a779-88302ebf2aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d810e1be-e98b-4321-aec8-ee9be51a2fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="551ae807-73bf-48b5-a1dc-5db8df6257bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="101665e4-b2f0-4a9a-bb22-698bc9a2783f" name="InPort" id="3cff5e69-a9eb-4799-adcc-ddcb19fdcf82">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="4ef48b70-6c03-43e2-8b19-c0ac951c2ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a461eb01-7f96-4823-9dde-fa7abef40425" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6a93f8c-743e-4e74-a835-8522c44ee987" name="InPort" id="e75e7102-9b3d-419f-8663-50662c5014c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="96e3e708-12b1-4771-929c-b7e001a6541f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9316f064-19a6-46a4-9a47-744045ec644b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f178eae-9e02-4b0c-a11e-b4a6eac35220" name="InPort" connectedTo="89df9ce9-fd43-460a-a70f-b7a7aaa41454"/>
            <port xsi:type="esdl:OutPort" id="101665e4-b2f0-4a9a-bb22-698bc9a2783f" connectedTo="3cff5e69-a9eb-4799-adcc-ddcb19fdcf82" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="f39e5f88-216a-417b-ac28-e2fcfc189b55" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4606b752-17af-439d-9b0f-f48deb66f9b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="5ab4f7fb-a301-4b99-913f-234567df4edf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b43ab0a-c913-41f7-b9b4-2e54b011d4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96c879b6-8863-43c3-aaa7-687565c9c414" connectedTo="4bc4ecb5-a1d9-41a9-961b-0bf67aab112e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a9862ca-017c-41ef-b361-c46855887a95" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="97126916-dcf0-4d0d-9f2d-9a4580ef4a14">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14dd2f16-a26b-41cc-aacd-bd028d2b5ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a38d2512-0d33-4bf0-bbb0-3f7b27d04007" connectedTo="ebd061b9-3386-43ce-ac65-4056c1d74cdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72ec674d-9169-42bf-959c-c428dbfa01cf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d70e72e3-ec38-451b-badb-a081a7a34dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33f77d93-bb66-4da7-b572-8fc6f6094b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb015cb7-2eec-4ad4-9a26-5bf8e83c6657" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="652fa19c-8d3e-4650-95cb-c4d58cebb1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39f8de7c-0328-4d72-b3b0-22f4f170dfbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60e0183f-b4cb-4bc2-bf92-0541e009cf95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="79304412-cc06-423b-99e7-3128e35d012f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b7f98c9-d7f4-4cdd-8bbe-c60c2a4d0a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80eb3f60-f6d7-4b9d-996a-6077f10c2cd1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3945c64e-163e-4598-ab18-65cf53179801" name="InPort" id="89a475e6-82a4-4c3a-aa66-aa60b0f9e56e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="35cfe19b-38f7-45d0-8ed9-31dd4514bec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2af1aa92-a380-4159-9612-9e97cae6911b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a38d2512-0d33-4bf0-bbb0-3f7b27d04007" name="InPort" id="ebd061b9-3386-43ce-ac65-4056c1d74cdb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba33ee8a-4114-4391-aa68-b762ce1dfe9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27e39ab8-6f30-499b-b490-fa010cf2c987" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4bc4ecb5-a1d9-41a9-961b-0bf67aab112e" name="InPort" connectedTo="96c879b6-8863-43c3-aaa7-687565c9c414"/>
            <port xsi:type="esdl:OutPort" id="3945c64e-163e-4598-ab18-65cf53179801" connectedTo="89a475e6-82a4-4c3a-aa66-aa60b0f9e56e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="c83a4ef8-d924-4318-bd66-465cd5aea286">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6e2cdafe-2c6c-402f-a45b-e4b02cca8962">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="53a397fc-0c16-4d94-ab32-0554734463ae" value="14519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a04544c8-f3df-45e5-8ad9-129e127786ee" value="669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4ccece59-7733-46a4-9357-d2a28569da91" value="2324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8b111f40-10ce-48f1-b1a0-2274f9b5e10b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="26732e96-35c6-4476-a811-aa19619b3bf9" value="14519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="649f23b8-59e9-4e65-bfa9-68a4c8f48981" value="669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f50d8eac-e87e-4e7c-9c13-0dbba3c8e26a" value="2324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="dd48d6f7-faec-4a53-a4b9-b52109e6cc91" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="118067e4-ea7e-4245-970a-4c366738f8eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="c1b103e5-8e29-4299-85f8-490b6a49a759">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="c8b1f45f-88b5-4b10-b605-4f6e926d4f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8399f9e-ed1a-4c0a-a6d2-5aa705461407" connectedTo="bfa2f118-34f3-424b-8cf3-539f81f47cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b793ece6-2af9-4043-a735-b9d8127e2f71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c641fc2f-9ca8-4f81-871a-ae68248a99b4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a1c836cb-defb-490f-b77b-a5366bff7525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dd001f7-e150-470b-baf2-2afc1e7b59e4" connectedTo="d4521b75-3dc0-40cc-be14-b8ffe99994f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e87f045-3b3a-4927-9e31-d9e9779141cf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cc79e0b-f2cc-4fe0-955c-324ece84b073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="4381502c-6f80-4b71-91e6-d23a4328bd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ccd88ad-56ff-4332-8337-f3f4dda739b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="578dd24f-4665-4efe-941b-c85f791185e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8e1ee828-27bd-402a-b5cd-5efb500b03fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6cbeb79-640b-4bc2-867f-4fb7de2d32be" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="0c7ff0e6-9cb6-4df5-b176-01ac1afc018a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1e478fb-fc58-48bd-9973-9d5e167b71ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1552af87-c49a-425d-9a6e-e02bf52955a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6a167468-c15a-43b8-b2af-0d0ce3ba8616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a08ae9c-327b-4f6c-b516-70cabec32129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35eda155-b105-4adb-ae89-09ef3fef4a10" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4ef17f3-8cb7-40d3-be33-73c6c472687d" name="InPort" id="c3dbeae2-b7d1-4657-933c-ee220714f188">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="21bf4901-8ace-4d49-9322-1f0db34a3038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="745b87f0-7fed-4f3d-8920-4c332e24c643" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1dd001f7-e150-470b-baf2-2afc1e7b59e4" name="InPort" id="d4521b75-3dc0-40cc-be14-b8ffe99994f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1b493b9b-bf1a-44a8-b29b-03e0234fec4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e36104dd-09ee-4160-9391-2c470ae847bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bfa2f118-34f3-424b-8cf3-539f81f47cc2" name="InPort" connectedTo="f8399f9e-ed1a-4c0a-a6d2-5aa705461407"/>
            <port xsi:type="esdl:OutPort" id="c4ef17f3-8cb7-40d3-be33-73c6c472687d" connectedTo="c3dbeae2-b7d1-4657-933c-ee220714f188" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="32ee2403-60c5-4cdb-a2b4-f22a95df4070" name="aansl_hr_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ad85411-bbec-4bd6-9108-d80ca37514f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="87ffb93c-1a3e-4ee3-ae9a-bd32ff82c87a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d509b6a7-5907-470d-a060-dcaa071664c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e84f4ece-03a9-4e24-a5eb-bac9165ac7c0" connectedTo="5c7446ce-8583-476e-875a-531da1648a62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b6cac95-3285-449c-bb31-64ac8594cc56" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="485b5edb-fc8e-42e4-bd38-c59984c16c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a393e61-128c-4d2e-ae65-8e675dc3aea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06499f29-dc87-47ba-9258-93bb15933b19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="42213128-cd93-41dd-bdb8-ac99084d9ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65dca617-8a2b-4c8e-89bf-7d4d646acbf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e18f4289-98fa-48d5-86e0-25724ca49802" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e84f4ece-03a9-4e24-a5eb-bac9165ac7c0" name="InPort" id="5c7446ce-8583-476e-875a-531da1648a62">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bed849e-d017-478e-a1b4-0d4aeecc67a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="59694a60-1d93-41a2-8811-4cbb09c24f2d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8547bbf2-9b2e-4041-b065-1278ddfcf335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dde0121c-914c-43c9-a84c-bcd9103cf4f9" value="226804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="67e8f8e8-f624-4463-8921-3934136aba28" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e53246b6-acea-484f-ad3c-ab3cc55c3903" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b55d6bc0-9a14-4235-af10-8afd2c58a1fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a1886245-d63d-414e-9f62-4d520b15cd60" value="226804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d3501458-348a-4af2-b35d-06128702bcfa" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="57b3a371-a95a-4f3d-a371-b80d2eaa5952" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="8f94753a-63c2-44f3-bc25-f13b985711fb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5cb0d5a-7361-4e22-85e9-469bac535637" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="db3403dd-796f-4797-bd89-6c744491dfe7">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="afbc023d-ecef-4a5d-a18b-098e7738fbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4b3b428-4a69-43e6-92ca-b0cd4af14208" connectedTo="b6efdfc6-0998-4ab5-831f-c633e4c6f4cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1825cc56-3926-4b5d-80da-6fdf3b04e422" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="16b3ff20-8e27-46cb-a818-15bc52bd6129">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a704ce3b-182b-48af-94ad-4c86fd23e4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4842be7-8289-4d66-b19f-ec2bd5bb9296" connectedTo="53bee77c-acb1-4db4-8fe9-e17e1b9dc4cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b47fd2fa-5dae-4d8b-8742-b9b679fa0b8f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07b5b306-4ebb-4d9b-b5d0-38a0a08c5528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="d4781874-f5bb-49fd-89d8-8fb21d8aa245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89e04b60-390f-4926-9d13-f5c77fb6876f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f61c1730-5610-44bb-887e-1751f6c28812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06c75df7-deaf-47eb-a5d6-37e123bbd42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4356cfe4-e123-48e2-a763-38c9a4f047d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3456f2d0-ed8f-49c6-90cb-6741c3bfc602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="510114ad-cbed-4846-818b-c29eb8c59b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0159b529-bcb1-4b0f-9c44-00e1c4927c06" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ea7ced1-c52c-4282-a3d4-a83048bf7901" name="InPort" id="9e7a2fa8-90b2-4d40-b446-211dc95b44d8">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="684c33a5-80b2-4f02-8d9a-c263885897e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4960e47-ebe3-4d59-a32c-e52c2dac043d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4842be7-8289-4d66-b19f-ec2bd5bb9296" name="InPort" id="53bee77c-acb1-4db4-8fe9-e17e1b9dc4cc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c1c8b58-7f7e-4290-83ad-3ee430f650b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8bc510b4-45e8-4883-a910-4469c0d9676a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6efdfc6-0998-4ab5-831f-c633e4c6f4cb" name="InPort" connectedTo="a4b3b428-4a69-43e6-92ca-b0cd4af14208"/>
            <port xsi:type="esdl:OutPort" id="6ea7ced1-c52c-4282-a3d4-a83048bf7901" connectedTo="9e7a2fa8-90b2-4d40-b446-211dc95b44d8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="713d8312-ce84-482b-997b-98a3fc86c86b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="9b506155-ef82-4134-99cf-036d7e241826">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="815f4bfb-6f81-4979-9b53-38af7e3a6655">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0dd85086-8f08-4e77-acd3-be71f8cb125b" value="429995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="093d5d9b-791d-4144-95d0-3d8fe14f45a4" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="89911fa5-64f2-4027-92ef-d82bc9936fc4" value="1407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="82b63c28-8f2b-4290-aebf-d6eab95c15a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="41e5070c-76f9-4542-9980-9b225c8ae64b" value="429995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6a5e456c-52d6-4a15-8856-0ab08c6df282" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4aaf4789-bab8-4070-8f28-2c80116cdb5e" value="1407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="a73670a0-8710-47d2-9700-324f1a3faf30" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d538e80d-660f-4076-94c4-3edb69d1d770" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="d4fe4df4-d1f9-47ab-8fdd-d80a36463a20">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7b563cf1-8bed-4398-a1cc-fa10c8b544a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf6e0fc1-07d1-4ac9-9992-f4c9c363217b" connectedTo="49cd482e-0e83-4a09-9d19-e35408bcfe5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4243c5c9-a5fd-47a0-8c95-fc33f08405f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="4a74109a-1d4a-4c8f-8794-f314ea43dc63">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1641e058-f5d2-4a4f-bd8d-1395ae303d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27132332-6871-49f4-a061-3d0ca736351f" connectedTo="a9363298-dbd7-4fbc-9680-8ca901911735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6932c6b-dfa3-4cb0-860c-d7827bd70609" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c41c606-7a4e-4940-8705-ee45916d8d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6b9d210c-97e5-42bb-949a-543aa259e454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f4ce3b2-464c-40ad-88cd-93bd0691536d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4d763e0e-5bf0-4483-9aa1-f34c11c87b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f49b71a-2f9c-49ab-a677-61439397ac2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87ba93d9-2752-4724-aa9f-f191dab6c159" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1482db0f-9212-4fdd-8b43-80fdd91571cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f92803b-815c-4c20-a3ac-48596b6a1ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03e2fd80-04e6-433d-a2ed-66cce3802dda" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1220f8fb-d9f5-48e8-b269-5dbea67943ad" name="InPort" id="4784b87d-fa89-484f-88f2-ca25b9f7e116">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7ec96077-e505-4ee2-9e52-55a3730616cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a85bf806-6f73-4565-8d2f-20ab47b19429" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27132332-6871-49f4-a061-3d0ca736351f" name="InPort" id="a9363298-dbd7-4fbc-9680-8ca901911735">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f94070fa-5ad5-4689-81de-8059bf9944fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29fbd570-2aa9-46d4-87c4-70932832bd3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49cd482e-0e83-4a09-9d19-e35408bcfe5c" name="InPort" connectedTo="bf6e0fc1-07d1-4ac9-9992-f4c9c363217b"/>
            <port xsi:type="esdl:OutPort" id="1220f8fb-d9f5-48e8-b269-5dbea67943ad" connectedTo="4784b87d-fa89-484f-88f2-ca25b9f7e116" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="9c6d7964-f592-4a93-8b8d-1fa50f3f8531" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30522856-c87b-40d7-8929-3bd669029830" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="0a6e2ec1-cabd-4113-8384-455b765fa051">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="104902e3-c1b3-4648-9192-17be58b59f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d6b168-1465-47af-8561-3d6aa1e29fb6" connectedTo="baa789e9-f70d-443b-bfe0-aa7b75a27bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89e936cb-832d-4004-8982-84980961cf26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c4adeaaf-9b2e-4e9a-8aa9-ac39f95be1bd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b6c841ea-2d68-49a8-b0f9-b1f1ff1041fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef60c826-dc7c-448a-b19b-cc6e8115e187" connectedTo="b7d4f413-f7d3-4822-8d46-f6908cc01c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2891496-3c42-494a-9f8c-44db15933a87" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df63c8d4-5c8f-44d2-abdf-eb44125d4258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a220fe9e-55ed-479f-81d2-2235fb66c0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ca3e24d-001c-4729-b742-34c2207c2512" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eef9e604-bbd1-4f0b-936c-787495b65b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68525bce-bcd5-47e3-99ea-a92d2ade8d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e98c01cb-9005-4c18-893a-f5c500b160fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="929ab699-c4da-4bad-8bac-e9ba8fab9be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f914f548-ddc1-4a29-a9aa-a4902cd9ce40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdaaf17d-d1f7-47e4-931c-7cc2fb9a2458" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f96e320-e9bb-495d-a2ed-4092bbeb122f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="db491b1c-77a8-4bc3-b83c-7fa7b4874d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af91f2fa-5a53-4212-8b01-3222804305e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="beb18d4d-603e-4c47-9998-819a2b10c63d" name="InPort" id="97224e79-1169-485b-9c4a-3e73eba423df">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e080bc46-4115-46a4-a3a1-1d24dc448c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec6be1bc-a269-4714-90a2-878a516b6879" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef60c826-dc7c-448a-b19b-cc6e8115e187" name="InPort" id="b7d4f413-f7d3-4822-8d46-f6908cc01c14">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="87383498-3cd5-4729-8773-906467f4a729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7db6696-46c3-494c-a146-536fdf0efa48" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="baa789e9-f70d-443b-bfe0-aa7b75a27bad" name="InPort" connectedTo="f2d6b168-1465-47af-8561-3d6aa1e29fb6"/>
            <port xsi:type="esdl:OutPort" id="beb18d4d-603e-4c47-9998-819a2b10c63d" connectedTo="97224e79-1169-485b-9c4a-3e73eba423df" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="16a655e7-36e8-47fe-8a80-2974cd17f728">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="448b7011-7dc5-4860-9aa6-33bf3058d9bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3750affc-3eec-498a-bd4f-a014414d90e0" value="34460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="919a51d5-a94e-4cdf-b253-9ccc96690e19" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2b06d3fd-aa0f-4ec2-9950-1550d2ce409b" value="2012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6cf58896-38d6-4561-ae0e-2573c9993277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="67c2aab1-dccc-4094-b499-525d944bbe8b" value="34460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="49e77bab-bd6d-4788-808b-d4dbe9c0686c" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9584f9de-569b-4840-91ea-e24101146819" value="2012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="ff3f8825-6a08-4b7e-96c1-fe4828399a98" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a058a5c7-5b95-4bdd-8b46-839b278ce0f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="05259675-e37a-4eca-b015-eee587f7e5f1">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="a3a98fa7-4ddc-453d-8b3c-4ca3a413764d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40ff7c4f-454d-454e-8cac-6ab8023837e1" connectedTo="1a7edd37-6144-4bad-b2cf-7d8113c2841f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b28e37b9-255c-4046-9613-b813ead39b6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="e21ffb6c-d84d-4cf0-af17-9df07c9926a2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="68054f50-933d-41ea-b72f-2346cc4f062e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca44265c-5abf-4601-a4e3-997606b19c1e" connectedTo="8ac91379-a766-45fd-aa73-1779fca8d2c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd1bfcb7-0a0d-4496-a7ca-f0b3044831cc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2175d06-628f-462f-aa2a-2004a8518b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="844a4e2b-cb24-41a1-af9d-425d87c48c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f58a0366-1a2d-4aca-8497-88b3432dfde6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="84ef7ec9-2b77-4824-a5b4-99ddeabfb1f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="abf7c590-43fe-4557-9c3a-fbdc7dadd696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd292e79-ba94-40da-ac78-47a1dd16078d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2b20ad54-ef45-4b54-b4be-fbece726f175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12e3cd47-65ea-4bb2-9f25-5a8edd618729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01d78a59-0a77-4ab1-bacc-1ef850992d19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="909f860f-ba4a-4cd0-949b-78af53969ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7d40060-4ae3-4b2a-bdfb-d9da80112177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d1621110-5efc-42d3-8dbd-01f051df9ae3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79b8037b-b6ce-4b1e-9a3c-34d2b6790a59" name="InPort" id="9ed8180c-88c7-4cd3-9a39-dadcfed0e794">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="bf39c5d8-4e14-4e3b-ad64-c0174d1e381b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="672322a1-31ec-4ccf-a334-06cc90ff626e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca44265c-5abf-4601-a4e3-997606b19c1e" name="InPort" id="8ac91379-a766-45fd-aa73-1779fca8d2c7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a22e2ac9-3933-47db-997a-10308b8752aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b65e68b5-03a3-4c79-8228-c8e874f8bda7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a7edd37-6144-4bad-b2cf-7d8113c2841f" name="InPort" connectedTo="40ff7c4f-454d-454e-8cac-6ab8023837e1"/>
            <port xsi:type="esdl:OutPort" id="79b8037b-b6ce-4b1e-9a3c-34d2b6790a59" connectedTo="9ed8180c-88c7-4cd3-9a39-dadcfed0e794" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="3580ae3a-5b05-4419-9567-4ccb78ccd1a0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="e29554da-18d9-4b17-9a44-99447a8b6a45">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7353f862-5769-42aa-b9cc-70665f60208a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3c507878-391e-45fa-8d31-5b35a2b84381" value="47447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bbfaae7c-65d1-4982-b633-08316e88c166" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b718080e-8712-4f99-8597-ab2b4be35020" value="1357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f1c6327-8815-4d07-a10c-888eb8bde28e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0a73d858-05a5-4ee0-b6c9-11cacfd2f443" value="47447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a70d8a99-79df-4036-ad92-cbcebb878360" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ddea1ecf-c56f-4bec-96a6-b5097bdcd60b" value="1357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="610c461b-ef7e-46b3-87ed-134766687b3e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aedaae8d-9746-4f98-822f-6adda9826674" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="cbccab33-1130-406b-bc43-e38a14b78224">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b1847431-1761-49e4-a0e2-771783004939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2eed0ab-24dc-4fe5-ada8-fbad41827491" connectedTo="78aa11bf-3b48-40cc-90cf-cce49611c0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82cc4d3e-114f-495c-9e53-9a83cc1e4232" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="412d67ba-e72f-4d35-9a64-36be64101962">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35ba31d3-c1b5-4f30-bf9b-944fecf00e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32ccac22-afad-4f6c-a1a1-2d4543b5443c" connectedTo="3508d92b-0c32-460b-8a0f-a762a846c200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25cc8ce6-b03f-44a7-ba5e-388b15d53c43" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="612f1dfd-e089-46d1-b90b-0751df8fcd5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a7b2ea21-ca06-4d43-aa87-7aab14b0a3cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="674ebe37-cc6a-42bf-a3fe-ab6e115ce3bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cdb53aeb-058a-4e4d-a469-e3c1c3b14511" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a4ed09e-1183-4fb2-9543-1b03c8a847d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd32c209-0554-4ce4-82d3-acfa6106d8d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e897be47-f113-4abd-ab51-66ded3de53c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3f1f79d3-94a4-4765-bf91-f2127871936f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9b8c9246-46a3-4cf7-a1fb-6b549ff861c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6da0ba9-ae90-47e4-ac5b-6a6adaf47058" name="InPort" id="ee9cf9ba-dc03-49b9-a3cb-2781076ad30d">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="57333616-f6cc-49bc-a134-322c9ecdafdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="175b0001-16d5-45d4-b900-bdbded7f066d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32ccac22-afad-4f6c-a1a1-2d4543b5443c" name="InPort" id="3508d92b-0c32-460b-8a0f-a762a846c200">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ff05d325-f7b4-4390-ab71-50db9b76cb5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40af8a1b-83f7-4c6b-9617-da442ccf86df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="78aa11bf-3b48-40cc-90cf-cce49611c0dd" name="InPort" connectedTo="d2eed0ab-24dc-4fe5-ada8-fbad41827491"/>
            <port xsi:type="esdl:OutPort" id="a6da0ba9-ae90-47e4-ac5b-6a6adaf47058" connectedTo="ee9cf9ba-dc03-49b9-a3cb-2781076ad30d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="6caae187-f02a-44ff-9782-f379e4d747d6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90d95f05-4ef8-4894-8b01-04f5c4661084" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="4cb95bbf-0016-42d0-ba40-b7706b145a21">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b20b3fd4-d9c2-4662-a22c-b29f6a92783c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7d668fd-4caa-4297-8503-74654fdb6bdd" connectedTo="8ecefc86-6908-4060-9935-623c9bef4c2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bab10100-1ad3-41b7-bec9-ee68747ec869" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="c25671fb-42e6-471b-a77d-e3e4be47bcd1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2955fedb-5dbe-444d-97fb-2bf81001ddc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1cbb190-e52b-441a-b193-d7c3644bf30c" connectedTo="b89cbd8d-d37f-4a03-872a-f157e7f6b4de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57e4d84f-e51e-4ddb-a2eb-776de9e3db33" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="278ee631-dd48-43d2-907f-9ca52083affe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="39d8c6d2-6130-4c70-8e5b-c147f47a7fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d27d54a1-d431-4b55-b4e1-dcf2b22c0f71" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="98aa7e8a-a38d-4446-a889-e1a7ca5b165a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="446cd80f-737b-458b-8ada-70a0a1a2e2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45b9d0b3-1b31-455a-85a4-9a31d5b015f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="db1e9c8d-7e4e-4a7d-b121-4cdbe0c4d941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="25cecb88-0197-4552-961f-f454322fbc85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76e63b6f-090b-4681-a9ba-300f5c7ecd1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e4754efe-8c3e-4d94-9b38-3bb02e397742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="257ba5c0-196d-429c-a4d3-0edf99262b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="810a0433-d24b-4374-a28b-1c6c1888b5df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19d91081-3dff-4860-bb59-95b6fe4f71e6" name="InPort" id="b84eb457-a1ca-4c75-b196-349e5134a459">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1b35d221-6d16-4a97-9da6-863359f356f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67e61ca6-411d-47ba-b8fc-06651f9ef6ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1cbb190-e52b-441a-b193-d7c3644bf30c" name="InPort" id="b89cbd8d-d37f-4a03-872a-f157e7f6b4de">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="77b111a7-0d41-4d9e-af19-6f5170eb9868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d839e9b-bd24-49c7-9de8-5447b675a64b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8ecefc86-6908-4060-9935-623c9bef4c2a" name="InPort" connectedTo="b7d668fd-4caa-4297-8503-74654fdb6bdd"/>
            <port xsi:type="esdl:OutPort" id="19d91081-3dff-4860-bb59-95b6fe4f71e6" connectedTo="b84eb457-a1ca-4c75-b196-349e5134a459" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="21feb376-9207-4980-a220-15f5c61ba0ef">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="08e4629c-68c6-4248-b310-9f209adcbdc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="87907224-31b8-4fe8-a2f3-0543096a433b" value="226694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e50fef79-70c5-43a8-968d-fbda56abaa9d" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a05ab639-ab37-41a2-aff0-309ed0572d07" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7c2baf22-e226-4d6d-9916-e7d7b0e06f29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b351a133-5446-46c3-9f45-7c8337950256" value="226694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="03cfb708-2d3f-4386-9dbb-483f7421e335" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d5e95fbf-7af4-4f6c-b8c6-45f683032541" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="fe99b126-d44c-4b0f-acbb-1bccee5fee89" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31f63fc8-be85-478c-abcf-925a1867bdb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="7fd01e0b-0a1d-4c14-b480-7f5aaabfb978">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8bbafb45-ee68-41f3-84bd-21396390b90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9174a4a7-6495-4651-a7f1-29323d2563b5" connectedTo="157d3678-f22c-41dd-918e-7dad67b9b000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="daab6ae3-d53f-4cc1-b3b7-52f7ac9b14e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="70f24fff-7fe4-4d2d-ba97-aa4781ae3234">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f6edc8d-421c-40f6-840b-a69db48b50f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da7f938b-0513-4a65-a0a2-049a844e5316" connectedTo="9d0eaa7f-6e19-4bbc-918b-723bc13ec2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a4690ff-a58a-45d7-9632-c06a59cd8d12" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2fd3f553-bdd4-492a-a9d4-22c924f0935d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6873dfaf-564b-4825-9396-1a03fc440c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1f07c8b-7427-4dd8-b5e2-423f599a4d06" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a34d0ec-224f-4e92-a345-55836ffbeb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="760d3307-351b-490a-a8a0-0db5dc6b2ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08991ce8-7274-4e58-a736-106c05fccd2d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f247b288-cb40-4280-b41b-4dd1d5afd89b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6ad1f39-ea40-4494-b344-77b5320af1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="815decc3-4d7e-41b5-8180-eb5e8279d471" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2891224-ba99-49b0-bf0e-fa0c2284b34c" name="InPort" id="5d01592c-3d24-4984-bf25-940308a87d4f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5719e438-f710-414d-af93-d96651a74c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1581cbd9-2198-41ee-a70d-28c95d8e6245" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da7f938b-0513-4a65-a0a2-049a844e5316" name="InPort" id="9d0eaa7f-6e19-4bbc-918b-723bc13ec2c5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb6b04c8-74f3-4722-bd1f-bd510d70088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d82f687-f401-4862-b33d-8a74a1026f0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="157d3678-f22c-41dd-918e-7dad67b9b000" name="InPort" connectedTo="9174a4a7-6495-4651-a7f1-29323d2563b5"/>
            <port xsi:type="esdl:OutPort" id="c2891224-ba99-49b0-bf0e-fa0c2284b34c" connectedTo="5d01592c-3d24-4984-bf25-940308a87d4f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="4d4a8716-999f-48e6-8371-17bdb7475ef8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7d65e66-9c3e-4c11-9f4c-6a0ee82ed57c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="e1a55c54-99d1-404d-a29d-950a32074240">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3c69c091-f799-4110-a479-552effe54710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e04542ba-fa3c-4a86-850f-7c6313e08122" connectedTo="bf745ca4-b035-423c-8032-50f89f65d15f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea3b650e-a844-4729-a8bf-2e0b8736e24b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="ba09452c-f157-406a-b5e3-958dcde4dfd4">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="06cd95a7-a717-4de3-bfbf-282e874a99b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="213a4bbc-819d-4121-b830-58786fb804bf" connectedTo="f1f36814-f115-4c7c-bb67-96adf2f9d247" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39e7eff1-d68f-458a-b583-da42c7f654e5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6a8e70a-8443-44b4-8c25-6aea37acb10b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3967eb7e-b34d-4a90-bb64-47d80ed978cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6e63ccd-5dc6-4b30-8a77-114687cf1d73" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ba914a82-74f0-4f54-a3bd-a87c012145b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f770ead1-bc05-4e40-8d8c-e6ac8b06a659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65515bfc-7412-47a0-8df2-80899902bd46" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94490171-4e76-4e63-8ef7-548e0495c3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fe7ba693-2b1d-4bfe-bcc3-8bab362b80b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee78ed3c-9f66-4197-8010-555e1541dfff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d383514-9537-4ec4-a453-1c75346b09bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="78f72993-124e-4a02-96f7-1805cb1f345e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f0ffcd45-a784-4708-a4cb-cdf6e7e7f59f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a98e046-3a6e-468a-90b2-9ec3f58aed27" name="InPort" id="496ae54a-799e-40c9-9191-6dc18efef681">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7ad18308-43c5-455f-adce-9dcf8d34019c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef60c18f-4e07-49fe-ab94-5bf883f08219" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="213a4bbc-819d-4121-b830-58786fb804bf" name="InPort" id="f1f36814-f115-4c7c-bb67-96adf2f9d247">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4173b146-445e-48da-ac57-c0d7c0246948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7e3d4e9-bc8d-444b-bee5-89705fac9cc1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bf745ca4-b035-423c-8032-50f89f65d15f" name="InPort" connectedTo="e04542ba-fa3c-4a86-850f-7c6313e08122"/>
            <port xsi:type="esdl:OutPort" id="7a98e046-3a6e-468a-90b2-9ec3f58aed27" connectedTo="496ae54a-799e-40c9-9191-6dc18efef681" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="7aa0656b-17d6-4518-959f-39921a5aaa29">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2f335f2f-3a84-417a-b36d-4f34b7686b52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="534b2a80-dfa4-48fb-bc7e-e21905f4e6a6" value="244433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7abc2f14-19c1-43b3-a45a-e7f113a90b15" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1ecf537d-aa35-4b67-a41e-d262a34bab2a" value="2354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6349dfb0-fa06-41f7-9406-819d59f3a451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2af89b9e-b481-452c-86da-ff5e4a59716e" value="244433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c7adeb64-3c05-4db2-a24d-2bab02598244" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1cf68fbd-fe59-4be3-bff6-5d281d22d5c7" value="2354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="cd0ce9b5-582f-4b12-ace6-84063eb03cd3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea6fa5f4-0383-43f7-b407-dac8922073d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="0bc9f3e5-d1a4-40af-b98a-101347455901">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="99dade4e-19f4-4fee-beca-e3474672d6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87bb55c4-09fd-4cc8-9129-d069c776065c" connectedTo="dba8a362-d5ea-4eb3-aeae-df3d8534a35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a993373-defb-4776-9a03-247c6c29ceee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="dd1e52cb-7fe2-4306-af84-5582e57de9e5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8425f7a7-dff4-4364-8fd5-a38fd885f644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c1178e8-9b0e-46ea-87b0-2f1f4b015a90" connectedTo="759bbf96-df66-4cc8-bf09-ce7bbcb350e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b02dd5b-5377-4b5e-a7fb-b38eec25241e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9106410d-2d9c-490d-b0b3-bd06eb5e28c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="7ab02112-4f71-4cf0-bd7f-448ee1f2f962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79c3c1be-b225-4068-bcc6-90fe26cea1fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3cecf5ac-a659-414e-9b50-5c95581cbd6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d938365d-72bc-4ad4-b380-38a2e74b6112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d58e633-bf9c-4caa-8698-7d6c153ff94b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5387b46f-08ba-4430-ab3a-54c6902b6cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39a7a189-041c-45cf-897c-11c268734a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2268265-4aeb-4c39-8868-9b2e1f7b5f69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b45fa5bb-c88b-440f-b515-a0c98c4b0f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fbe2630d-60f0-4f71-9b51-f4440f364ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f10668e9-b252-4e6f-a33f-ea63c3e060e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f14e8a3-6564-49f0-98f3-ad9bf7984c76" name="InPort" id="f521ba21-3e61-45ea-ad5f-07d215e9584c">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="e6370f57-01ef-4d65-a60b-e1b8fdd42635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8d8dc22-4b6a-44cc-8219-46d521532fcf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c1178e8-9b0e-46ea-87b0-2f1f4b015a90" name="InPort" id="759bbf96-df66-4cc8-bf09-ce7bbcb350e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="66de6132-60b0-4cfe-a336-ecbe3475ce74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e2752cf-fc3d-4932-a248-ce628422c379" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dba8a362-d5ea-4eb3-aeae-df3d8534a35b" name="InPort" connectedTo="87bb55c4-09fd-4cc8-9129-d069c776065c"/>
            <port xsi:type="esdl:OutPort" id="8f14e8a3-6564-49f0-98f3-ad9bf7984c76" connectedTo="f521ba21-3e61-45ea-ad5f-07d215e9584c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="93a1fea7-4c9e-4a7c-8cf7-ab1d25ec9d76" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03d5087a-cf1a-4b7d-a218-512359d5587e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="1b3a760b-2209-4c02-bf86-5a717ca24059">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9383104f-91a0-444b-bee6-16ef34396c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c28e32df-d895-40aa-bb71-ff128e3aebeb" connectedTo="063adbe1-f5bf-4d3e-b815-82522eccec10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c825ebe4-f4c3-453c-861a-bd6d9c328f41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="82c72999-cede-464d-9532-2fd0159d9043">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47d7fca9-4674-400b-88fe-dc6cced2db94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f128dacc-3d8c-47b7-8899-ea39a1ac3d7e" connectedTo="c52dafab-dc0d-43ef-9b9a-cd2477f14ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c96feaf-34f7-46d5-9445-fc07924ef0f5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cf206c04-c0b2-4cf7-b5be-aeda3db2a661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d3f2d50-1782-4558-a42b-0bb3771d96af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a1770d6-d905-4f9d-a032-a82353f8624a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="82962ff2-b2a7-40e2-8c71-4e2f88302009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ee0811f-728a-4d0b-be20-2fa43657e7dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6d69fdf-eba2-4c97-89fb-f9c7f9df3da2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5bacf62a-7733-4c2d-88fb-92ba690946a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09aa2138-495b-4dc6-9a6e-19af853c7fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ae9ee9b-4eef-404c-ab93-9c20a085fbae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f860b690-8067-4872-b73d-fbc53a6afdb9" name="InPort" id="7d5b152a-1527-468c-967c-b25c36d21491">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fde8ac35-b111-4696-8da0-65e7ed3db3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94dbb94e-e85e-4ee7-9521-9ff5eeac0e7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f128dacc-3d8c-47b7-8899-ea39a1ac3d7e" name="InPort" id="c52dafab-dc0d-43ef-9b9a-cd2477f14ca0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05114f48-9938-4096-b25f-f2662d67f45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75e6fd83-1fd4-4df6-b0dc-022c8d596a10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="063adbe1-f5bf-4d3e-b815-82522eccec10" name="InPort" connectedTo="c28e32df-d895-40aa-bb71-ff128e3aebeb"/>
            <port xsi:type="esdl:OutPort" id="f860b690-8067-4872-b73d-fbc53a6afdb9" connectedTo="7d5b152a-1527-468c-967c-b25c36d21491" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="e23a1a2b-813b-4cab-a40c-3539df00a1e6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="65564a3e-0c29-4069-a98f-97fcfed763c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b1e77df6-1d0a-4cc8-867e-4c035a515d6c" value="169353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a79993f6-914a-46d0-8061-4e626217f30e" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dc62d889-2f03-4f37-a070-e7fd1345ffce" value="1347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a0a80aad-5af7-4181-95cf-cef2648be808">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ab126724-d587-40de-9644-82a8fa2f5a13" value="169353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="541e7e51-6464-45f6-a154-1ec3ae20604a" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ec08e8fa-eb0b-4adb-86ed-51e1aec42efd" value="1347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="f3b9c6c0-45ab-47cc-9a0a-e218e51a0862" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2eff431-2b7e-45d2-9294-b440f91ee7fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="60c12469-9c70-4302-9914-c11f5248c5ef">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="600f7092-0269-40e6-8d80-72fa1632b617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b360c94c-0d05-41a8-afee-6dee5448038f" connectedTo="5ee429fd-a7d7-42a0-b7ea-fb07ee67058f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a44f888d-54f7-4e1a-afd7-e34d48e0ada6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="19389258-ae0e-4852-b3dd-b9675a603c73">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6e1e25e-731f-4dc9-99ec-5ad9ba29b897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb3348ed-ecba-41d8-85e2-114dc254542e" connectedTo="1049f64f-c3a2-4488-9ef2-aa92e1904ae3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44cf1277-c3bc-41dc-b423-8c631caa938a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1667403b-66ea-4c30-aa87-463d840c6298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9804aafd-a581-4980-a968-665935e4963f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4aaecbf-b099-47ba-bdf8-b8c64be80148" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9abbb306-fcf9-4da5-a8f5-21bc22efacf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6d39f17-ef5f-4a4f-9392-a1fd3c08ad1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be600023-6d18-4787-b744-258bad1b5cc0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa1c2e80-93a0-403c-bc12-4f54bc382a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8483cca8-d11d-46e2-9155-bb7cdeccc5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="27ecdc29-f257-4925-a3b8-c4fc0f334757" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca70fdbd-d9f2-477d-a55a-898288328bfa" name="InPort" id="738b8275-b04a-433a-941e-37c2094af342">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5e482b8d-5973-4de8-b253-55e196b9a130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe9cdc57-9b0d-4023-b5dd-96079eb3bd07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb3348ed-ecba-41d8-85e2-114dc254542e" name="InPort" id="1049f64f-c3a2-4488-9ef2-aa92e1904ae3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="71b8c5e9-313b-42a7-a1e4-a021eb81b4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5007168-1220-40a3-bd6b-385803f91f0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5ee429fd-a7d7-42a0-b7ea-fb07ee67058f" name="InPort" connectedTo="b360c94c-0d05-41a8-afee-6dee5448038f"/>
            <port xsi:type="esdl:OutPort" id="ca70fdbd-d9f2-477d-a55a-898288328bfa" connectedTo="738b8275-b04a-433a-941e-37c2094af342" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="5dd0b3ee-de56-49c1-97d0-26d01365b253" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ee452e0-d34d-4028-8b05-56fdbea8e3eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="291d41cc-ebc7-44f8-861a-ef9d9ed8fad3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="8482f84e-324e-40a7-8b8b-b048b33cfc82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ff1a67f-c5a2-43ba-970c-726d1a65b527" connectedTo="50cd2c9e-a580-4586-862c-7450e566f9d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8600423c-5c9e-4458-95dd-8ca732ff075b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9f00782d-d1eb-4b50-9ad2-5e7cbc535c51">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d7c04e41-13b2-4fb0-8731-7812e51b1247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a50cdd5b-7bfc-4497-938f-760f7bd3b6fa" connectedTo="6a85bdb4-89f2-4f13-bcbc-be0a2284a901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ac2ee8f-ca07-4951-b278-b10ac40c7e0b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24e03903-6ad6-4f93-89ab-f809336dbef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="71ec72e3-4e8f-435e-a415-89a0b6d6a7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8aa628f1-6df2-4197-aa94-d9a178998c08" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b451aa5a-d2f8-43ea-b7a7-dce594cc3083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ca870c9-55f0-4734-858b-67d1f714aa5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a486bf8-4bd9-4b4d-87f8-0cebbf5975f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e88f6d6a-f027-4a51-9504-0f81dc408d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="404f3932-3818-460c-b1f4-e98c5079470c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="324f77e4-1c8b-481b-9b2a-9714b04d3b88" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53549b42-16b3-4f34-91a9-b76a678296f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ed488caf-3bc2-4ca4-ae49-dcb1569979d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0899174-7829-4867-b59b-ff8b126d2603" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="489e3742-fa22-4aab-8118-d2c635c65b83" name="InPort" id="4ce1782d-1c99-4f99-9261-e0394a98e33c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b1dd955a-2b0f-4656-a601-23bbdb8d6d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="813a7f2f-ad9a-4911-be33-5c0eeef05623" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a50cdd5b-7bfc-4497-938f-760f7bd3b6fa" name="InPort" id="6a85bdb4-89f2-4f13-bcbc-be0a2284a901">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9c36f824-e03d-4c51-bf7e-6e705f20548c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb7f7822-0688-4219-a10f-64ee36c89ebc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50cd2c9e-a580-4586-862c-7450e566f9d1" name="InPort" connectedTo="6ff1a67f-c5a2-43ba-970c-726d1a65b527"/>
            <port xsi:type="esdl:OutPort" id="489e3742-fa22-4aab-8118-d2c635c65b83" connectedTo="4ce1782d-1c99-4f99-9261-e0394a98e33c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="ea690b9c-9968-43d4-8d94-6f8d2a76f4a3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ac675c70-cc39-42f8-85e0-dfc16076bfe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9e88bb8e-adb2-4a8a-9534-fd124db68c69" value="224506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c357b91f-d607-4093-8125-2ab0b8014038" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6e0d8b6a-6e91-4a58-816d-0a2cba5355e5" value="2244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="aa6c4f03-e15e-4850-a426-f863e99ee2cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fb39595a-acfb-490d-9acb-1517ac813025" value="224506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="75033567-b15f-485a-a9bc-156308798c7c" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="381a83dd-0797-41ce-b8ac-73da53af37ac" value="2244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="8959af1d-8710-4637-b06a-2e9655c40dd3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87832607-17cc-4699-9b44-2082e3b6afec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="a6970b8b-72ab-4624-a763-2f5cff6cf440">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="82e395a4-faa2-4c8a-a94d-d03357805a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e2df916-58b5-4937-8029-aa1d3d352d5d" connectedTo="d99846fa-0ed9-4b58-9802-f246574ba41f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0910c066-87d2-4725-bef2-4b9ec2eff1e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="34cb3cfe-f5f0-46a1-a2fb-484c627210a6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="187350a2-41ee-49d2-bbe7-921064254de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a847ea4e-00d7-45d8-9062-e87f51773e5b" connectedTo="96f2aefd-2e9e-4d6c-8b17-1a9d9474c6bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92df90d4-0609-482a-979f-8888f46d176e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79e6a619-e13e-4eaf-957b-dbfc525d98e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="a360707e-b87c-4b46-8253-b324ef0b2c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87db0e87-f088-42fa-bfad-322781001122" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c5097c4-5d05-4cae-b3e4-c0a628ba7ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0499f385-b2a5-4f7e-90a0-e60c3ab7cb22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1417784-1a43-4cce-968d-d487c2f4434a" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="48c17fa8-781d-4f77-91ac-f2195e54d853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3226db24-e1e6-4127-8422-e70a23d3d7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4f9a9c4-4bc2-446d-af2b-4cb6c151e332" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a1f7ce79-aec9-453f-9066-921c9dd7b514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2bad7e0-1b76-410d-85b2-7f08aa0ffb23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b7ffd165-2492-4e6d-9501-dc74391b9e33" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc053212-b27c-42f3-afe1-f4194afc6efe" name="InPort" id="dcf7615b-4640-402d-a556-690238f41ded">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="ce98e149-8f6d-4d10-a148-9c9f08c0946c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70cab943-10cc-443b-bf39-4ab1828e1d5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a847ea4e-00d7-45d8-9062-e87f51773e5b" name="InPort" id="96f2aefd-2e9e-4d6c-8b17-1a9d9474c6bb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a56df06a-a418-4141-a731-ac8c2687f436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6454676-d86a-4c2d-a1b6-90226a304f0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d99846fa-0ed9-4b58-9802-f246574ba41f" name="InPort" connectedTo="9e2df916-58b5-4937-8029-aa1d3d352d5d"/>
            <port xsi:type="esdl:OutPort" id="dc053212-b27c-42f3-afe1-f4194afc6efe" connectedTo="dcf7615b-4640-402d-a556-690238f41ded" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="07c05075-fe0c-4199-aa71-99d83fb86bb0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85c74449-46ad-4b2c-8042-79c57e88747d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="5bc27205-1867-445e-9de4-6f49d52feb6c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d40c117d-31ae-4190-a1a3-da2ae7f9bd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e80a283b-30aa-4c70-9a09-34c51da9a627" connectedTo="634aa925-9499-4075-a095-e8d3f0afd5af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d701603-1ca7-488e-905a-ad778d26bba9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="6a393a27-fabd-485e-82bf-969fa05b17ba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="384ce03a-7336-4dfb-b412-1b39fe428e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d252c688-3a88-4c3d-bf87-9fa22022a35e" connectedTo="5da581cc-bfee-403b-87b5-3e202721411b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="699f57d5-219c-4764-a0b0-7c571ae3a720" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="933ad928-6b2a-4fcd-84f9-9c88150fcae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="018c9ab4-0411-441e-9bd0-c5531908f718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f91be656-de43-4ec3-9a32-636f3b2ed6a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be30d049-e6b4-4b16-b53f-e0d18aee1dcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea868db4-c36b-40c5-9444-749f0846fbe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58ef3ba5-0428-4d77-8b1d-2d4dd658fdee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa498a8d-59af-47bd-bb07-42107dc14a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="622b4630-a0e0-4187-b4c0-6d5974e8eb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e1cb64f-88e5-4dd8-9842-5876bda15d5b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb5cd7d3-cde0-49b4-ad29-736998893f45" name="InPort" id="d2802e24-f1d1-4ddb-984e-e326764f511d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26510982-0a92-4675-a44c-cf0c9234bf35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3c28497-1303-4f19-aed4-3501fb56e610" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d252c688-3a88-4c3d-bf87-9fa22022a35e" name="InPort" id="5da581cc-bfee-403b-87b5-3e202721411b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5097c20-0919-4de3-ac3f-53c868d754ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e8df202-3d53-4acf-8471-42e75f54a592" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="634aa925-9499-4075-a095-e8d3f0afd5af" name="InPort" connectedTo="e80a283b-30aa-4c70-9a09-34c51da9a627"/>
            <port xsi:type="esdl:OutPort" id="eb5cd7d3-cde0-49b4-ad29-736998893f45" connectedTo="d2802e24-f1d1-4ddb-984e-e326764f511d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="8003c3b6-a1ed-40bc-b1b4-f5e0f4a3a5c1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8082130c-d33e-4968-9cec-eaa6cfccd022">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="501dc4b1-f129-4799-9cd7-80f1ddcbb128" value="61847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="202d5254-877f-4092-b231-f0cda59b23d0" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a22dffcd-4fff-4f58-9c4b-b1305c6e3d68" value="1914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="26d299d5-37f1-4fc2-b621-0e931bf32e2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="70683c53-8816-4b48-9f16-fc2b4cc24a67" value="61847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ae8eefc-eb62-487b-a58d-f17db6b39433" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0196c9fb-5a6c-4a4a-b073-4af2fa2d0223" value="1914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="deeab806-bd05-4816-997b-19c3cb68342c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5123a693-02ad-4099-82c0-3ec09bf1de52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="a6eaf0c6-b166-480d-add0-4b3276f276e0">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="f4c6abf0-929e-4bfe-81e6-f65b2d1752ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cc9d159-ca58-440d-acc1-c79bafa15fbc" connectedTo="099a01bd-20fa-4a30-9357-55c0c2d14cca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81323917-ec20-4c64-9dc2-477d4a4d6f1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="865f56af-2f0f-44e9-9bad-77bb9c1c7573">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e89acdf1-f088-4fa4-be4e-d6bd11bd40ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01d8ce44-0b77-4632-9654-1ef954771465" connectedTo="1d60c7ed-275f-407b-9af5-ee2d702ecd54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fb6ce0b-4ee1-441e-afaf-dde4d232db2e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06ea8478-7738-4644-afb2-7ac265aab8f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="714e7cde-1a40-4062-ba9e-9cd6875838ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="536fb178-f230-4c8a-8942-d8c3c670827b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f600ac78-3616-421d-a46f-36edb502842f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="102a68a8-ca0f-48a3-aeb4-66169e5410c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81bc3016-8f71-4670-a29c-09ef24b030f4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="08243540-c139-400d-9e35-2e1aff2185c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c027f4e-93db-471c-9951-f2896d98cf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="472eb7b6-0edc-404c-95d0-bc2d754b162d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa1ca0bd-83fb-4469-972b-256eef56b9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6199f45a-536e-47b3-812e-e0c4ce79eb46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="07b9e3f8-7791-4070-87eb-1fd76a188e70" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b84192e-312c-453d-94aa-e0a8bbb862ee" name="InPort" id="ccb53420-6e4c-4a75-8aa7-6d37344ce48b">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="61cf66f0-7093-46ed-a3c6-392c97d477d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01956b26-0fce-4bc0-968a-bdc78effa0d3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01d8ce44-0b77-4632-9654-1ef954771465" name="InPort" id="1d60c7ed-275f-407b-9af5-ee2d702ecd54">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="862fa19e-9f2b-4d8b-a3db-5b63714d8653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f03b6623-ef70-47db-a7b8-8b9f2c3013fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="099a01bd-20fa-4a30-9357-55c0c2d14cca" name="InPort" connectedTo="2cc9d159-ca58-440d-acc1-c79bafa15fbc"/>
            <port xsi:type="esdl:OutPort" id="1b84192e-312c-453d-94aa-e0a8bbb862ee" connectedTo="ccb53420-6e4c-4a75-8aa7-6d37344ce48b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="b31c6570-fbe3-4acb-aef3-07122fd76362" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fc3adff-2e73-46a1-9107-108178c1446c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="7f376444-4d73-4807-bc08-f8341d993979">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="158e8080-9358-497c-ba69-a6bc6ee83d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8f833fc-ed15-4fb2-a2b9-7948d271bb0d" connectedTo="6b47b6f4-fd7f-4cc4-a187-4f944fc09ade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8acfcee7-a519-4df3-b7cd-71d9dc65aa82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="2acbb918-5d3a-4d51-975e-b0c83bfcdd51">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cdceb960-a3f4-4d37-8531-aa6fb4b066fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36e4297a-5c1e-4b60-92bb-c54dae359e88" connectedTo="49f81bf1-bce9-4ddf-9449-9df40d25e217" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1802e4b3-580f-441e-881e-f1b9b351848f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c940abe1-b0e1-4018-ade4-0b0c51f6a98c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9664039e-4369-47fc-b927-41cc26eb9031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c766798-e5fa-41f1-af03-2aad7ba0e644" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="924ac54d-83e9-4d75-b1f4-7c1099594098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36d98d75-ef80-4b86-a1bb-80deb637ff47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8f92b49-b511-4842-95d1-bbeafd3f24ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77e490ad-ddeb-47b8-a98d-bd988140557c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08012c53-d3b7-43be-88d3-cf6543033683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8eeaf7ea-361b-47fc-8bfc-f247c35a1191" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae22dc84-2c89-4e89-9409-448ca28b2b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="178edf66-96c0-470f-a978-6457d60da2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5e4b593f-7a64-4f51-b311-5a65556e4e9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ff71fdf-e99d-4241-ad32-61c81694e4b6" name="InPort" id="c8d1b85e-66b9-4add-bf11-bbf84fd60bca">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fc0b6bff-5e66-49d4-b31b-dc7d44938f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b3d810f-b3f9-4c99-abf7-32380d8165f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36e4297a-5c1e-4b60-92bb-c54dae359e88" name="InPort" id="49f81bf1-bce9-4ddf-9449-9df40d25e217">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bffe303b-76ca-4334-80e3-a27f2cb9df43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e680bc7-307d-47e6-82ff-b4acc1691748" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b47b6f4-fd7f-4cc4-a187-4f944fc09ade" name="InPort" connectedTo="f8f833fc-ed15-4fb2-a2b9-7948d271bb0d"/>
            <port xsi:type="esdl:OutPort" id="7ff71fdf-e99d-4241-ad32-61c81694e4b6" connectedTo="c8d1b85e-66b9-4add-bf11-bbf84fd60bca" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="5f07c5f6-d1fe-432e-86f5-51ce0fa29cb6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7d57648e-b8ec-411f-85ae-88a3b78ed437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="061c7c92-d680-4a38-811c-0adb7e521bf4" value="338045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="230c5f89-6943-4a21-912d-928a734783a9" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="858a5284-e951-4169-b207-f12f150a6f2a" value="2070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dce45f12-53f0-414e-829c-ee74b5f1843a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3ce9f012-4ad7-4882-ad51-b704f96fc641" value="338045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="77aa6252-ecc4-4950-b0d5-4fbe1d2fe3aa" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9a0029c6-1a49-4b29-aec5-1c986eef3008" value="2070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="e33669f3-88b7-4a37-8e32-6efd0a06bc0c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f8bd729-7ddc-437e-a98c-9b0646dfcea6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="b27b8f09-24b0-4a9c-91e8-9d09ad486106">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="1e02c1ef-8211-441b-9e88-951f5942ab6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe3cd5ce-c603-4471-9910-0cc6aad27ffd" connectedTo="aab6f28d-5828-49da-9010-f71b04e7bf3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4697e248-181d-4e77-9dd0-3669be019294" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="9aafc015-d0f7-45ce-8b35-7dd06264c1a9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bf8e6a39-0629-4220-8f27-2a86ffad4b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ae8c30a-2db8-4be0-ba85-7b1eab190257" connectedTo="1eab6c26-ba7a-4453-8b1f-d247ba1f87cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e0d51a0-e5ef-471f-84a6-fb47c0f2c06c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ea6e167-af15-49cf-a92d-6a39dac465e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="636c4493-1249-4a41-b79b-28b1bd68babd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b878d9c-3b93-4e82-b537-0784caccd726" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="50761e2a-05ea-4179-994d-49282702fa25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="735ac715-5dcd-4d55-9729-6429bd006304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fd6d110-8c03-4e5e-af93-6b6190ec87a7" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="0bab0709-e5fc-409f-80ef-f8b305231023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cce16bbb-a2c7-4a09-afd8-b910becb63b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c47c80c-9140-4d70-a328-d00d2dc65040" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="55707c96-f838-4461-a470-c33655626129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b3148f5-2f13-4487-ac4a-713b83d9593f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="63f94afa-61ba-4adf-958a-df1796b7388a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6df394f5-eed8-4a1a-9f4b-6a83dc37cc9a" name="InPort" id="7913d441-4cc3-4c43-86cb-1fe58c85ca84">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="f15a0673-1fc8-4b14-97db-c821ac8ebc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4af57c8d-64ff-44bf-ae93-68abb083f8d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ae8c30a-2db8-4be0-ba85-7b1eab190257" name="InPort" id="1eab6c26-ba7a-4453-8b1f-d247ba1f87cb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bdf78038-23d3-4164-9eae-9d0f71d7ac62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efd59398-48b7-482e-a06f-11b1d16cee5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aab6f28d-5828-49da-9010-f71b04e7bf3b" name="InPort" connectedTo="fe3cd5ce-c603-4471-9910-0cc6aad27ffd"/>
            <port xsi:type="esdl:OutPort" id="6df394f5-eed8-4a1a-9f4b-6a83dc37cc9a" connectedTo="7913d441-4cc3-4c43-86cb-1fe58c85ca84" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="9d4f5c08-5b25-49f3-9c02-e8c42b9fbe8c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f0871aa-da08-4f9d-9bbd-d6be87508eb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" name="InPort" id="f63532f9-8ce1-44c2-b2fe-d775d351758b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d52cd49-9af7-4d69-959a-7fb5c64d9372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be72b93f-3e54-46f0-982f-387060180728" connectedTo="21585502-c093-42ca-ad99-1c9812c0dd4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7701b94-005e-4d06-ad79-c82a3065e53e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="397f92d2-3bbd-4325-9ebb-96a26ac1db86" name="InPort" id="30783c66-e89d-4f5f-9dc5-1ed321d2d0a7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d04211fd-ab2c-4635-9917-03882c27153f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db0b7e78-9ba6-41c0-91d9-d4e5b97c0f7c" connectedTo="227e6141-51e6-48f0-ae69-6ab2397c95b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30215756-af6d-462c-952a-4c01d2ff0848" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1970fe4d-914b-49d0-9e7e-5086eefa0cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05bf8c5c-82fc-40e2-b9cc-cb603689ea3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="192715bd-a898-4e0a-83fa-593b799a11c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f763f6c-3858-4049-a32d-3f97c5041a1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09f31bfd-60d8-4752-b801-2de2be31c160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64aac6d1-529f-4d9f-9ae8-8759c6e93794" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="63befadb-de2c-44d7-b1a4-81551633225f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5ef3df5-1073-4c51-9148-a2b02610e6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ad76d955-9e2d-4944-9f9a-38cb7bd5c24e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4ac24c0-11c0-4eb6-a245-6078e2668fa7" name="InPort" id="565dba1f-89af-406c-8556-4247ed37de50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="468d8c04-e28f-49b0-9813-5531b2fb58ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d80b61fe-d0fb-4489-bce0-0663616e4f2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db0b7e78-9ba6-41c0-91d9-d4e5b97c0f7c" name="InPort" id="227e6141-51e6-48f0-ae69-6ab2397c95b9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d72a96cb-441e-44fe-8c83-7c05c3cd2e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05ddd199-91f7-4fa1-a7da-cf5cfd999f70" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="21585502-c093-42ca-ad99-1c9812c0dd4a" name="InPort" connectedTo="be72b93f-3e54-46f0-982f-387060180728"/>
            <port xsi:type="esdl:OutPort" id="f4ac24c0-11c0-4eb6-a245-6078e2668fa7" connectedTo="565dba1f-89af-406c-8556-4247ed37de50" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2b7a7b23-4438-4086-b43a-0f35028bd905" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="6299f0ad-bc1a-406e-9802-ddd024fb7e7c" connectedTo="090e7894-5bab-4ed9-a1b4-e4e45ce83678 4bbf8f3d-31ca-47c0-ac89-e2080db0e6b3 bc88d9b5-b3d0-439f-a08a-8edbc3b1c9d9 e59d37d7-50c7-45de-8e1a-5c68c9ea0169 0b4f5cd1-f0f7-4e69-b820-08c9b1a1d9aa a3e6f25e-4676-4d38-9aea-d6fb633d06f7 3327c334-6a50-4d94-bffb-206b1ada6a71 19f66a08-e7e4-4c03-8cdb-0b84e5bb4df9 2c75a2be-7c17-44f6-86e3-e683fa46c9a1 507aa33c-1a19-4319-8472-31f4981af56f d1a7b06f-c076-4d95-9417-3901b3d40d3c 9e67cdec-5270-425c-96ee-84b4542b28fe b1d1275b-c05b-4dc1-b29c-f3cffb76d764 50022d31-3d6d-4554-863f-f1e5b56adafd 8540c58e-ca5d-4184-b1b6-452684988208 4cadcf16-c375-4764-bb7e-56ae96f9f87c f6c6c9a1-87ee-436f-aecc-9efbdf7d8ff0 06443fe7-bc30-4764-aeab-bce252eda423 d1965515-145f-43f5-82d4-e014bc717362 705b9429-4d14-4c8d-b42a-19946796c641 42248876-c15f-4cd5-887b-f42ff2439d27 2bdf714c-c12b-4a1a-9c44-5566810e5d80 bcdecf1f-de02-42e8-995f-13ea2ed98cd6 3f0282dc-d72f-49fd-a6ee-286726ccecc3 70ec8970-90b7-4662-8e53-c69fa48b45e5 5e884d5c-0fb3-431d-a863-f1beb4e431e4 72d375d2-63fe-4878-aaac-6ad8dddc70ce 74c8141c-8430-4876-8671-7ad7832e8154 ecb8823f-e0ba-4abc-ba9e-b15f5da5170a 2bc0e1bb-cb7b-4a86-a3ce-34eec822af2b faa72d84-3dfd-4172-8556-57226fb3e307 8a8c8399-45a0-4343-8ee2-6f2ae88977cd 3d6a93de-3a50-4b43-bcd2-5d24ca2617d4 d8ca8b8d-d3a6-4aeb-aa3b-7efbf9bf0be6 acef7334-8e25-4713-9847-31e130b6cadb b09c9033-1596-4dc6-8c98-259465dc5756 23799e06-67cc-45d6-a97a-2dd4f3d5abbc 0ac86302-e239-4224-946f-ccc75d7b63ef 1909835b-c115-467d-8b16-def0adbcae93 d34a1f1d-64c1-4787-82b3-4888bc326b1e 6db8dd89-9309-44d4-a3f0-df8ed13fd4db 224f6d46-9dff-4a98-96a9-ca409b0d12b1 72e5e3dd-8193-4fb6-9a26-1abce521f49b d06be007-e5fa-494b-8d1e-566b2df3cc1b 252d5974-7a7e-45bc-a9e1-8a84a5fece65 17ecd50d-da22-402b-895e-854f39763715 5f3489ac-4842-475c-9cee-b5929254e34d dd1c942a-2402-49b2-88b0-ebca5dcc76b8 65d93abc-4b56-4e71-9cfd-0d59c6147315 84cf93a6-c125-4b0a-9761-bfe9757e44f8 8a5ff6dd-f38c-40d9-86d7-abc75336c3be 287897e7-59ed-421d-bca8-cbc0e6e6d028 47cdca87-f459-4bfb-abd6-564a15f5cd1d b2c00e9c-e462-4a8c-912f-9efa88381405 7dfcc000-a1b5-43a3-9508-4a954f21dbc0 1d3e9d1e-981f-4263-ba75-8199c8558ed4 458f5577-7abe-4c55-b3ed-058c53606f30 cea8b06d-6b36-4298-bc9f-87396d8ca725 585e0372-2c6f-4c17-b70d-293e34214219 2bb3e9f6-933e-4a04-b285-5c11fa82291f b4a25d76-3a51-44e5-b163-71ff0c1ac6c2 e0ddb4c0-4e50-4be8-a7ef-40ffdb5ff87d 9d3bd981-391e-4268-a43c-bf8e35318f83 dfb57955-228b-4f42-b30e-6840ae814494 b510ccec-0a94-4f89-8466-3dc7b5e08f48 34de94ea-8112-43c8-8916-1fe3d1b12a3c d6e53b65-f7cd-4be8-9c82-7abe1c0a5fae d81bd637-592a-44cb-b3eb-c09ea02d2331 73ace747-2456-4a09-9623-1ded1901272f da4d390b-b430-4099-93e0-d4e3cbcc959b 1b6cd4bc-2a80-4e2b-93ac-8cd948312f9d b1971552-bd79-4010-8ba1-8304e9583245 f040ecd7-dab9-4d2c-828e-37995c79f933 cad6d29a-28a4-4dbf-a293-3ab2fa318f25 86235fb3-2843-436f-9310-5136b0e4e3a9 1496fef1-1584-4ffc-8a99-5fa6e5d7aaa8 daa5d3f4-a610-46e5-9ce9-62ab972f4ae7 f1a4d815-b919-4a3a-a122-82e63ed396ad 86688190-995f-4381-a7b1-b82a13d82621 2f1e6985-d722-4198-a92c-703c2aa800a6 478b2946-37bb-421b-aedf-2e6ea538c0bd df036390-92e3-47fe-9485-91ec31132903 bed8fd66-d20e-4e69-a94b-c971f1371e91 7e8dba6b-555e-492f-b222-c99d8e18e6fb 208830b0-8a46-448f-88e5-728ff8b2e929 5ab1cce9-593f-429f-be00-15c799718ec4 589a5a90-1018-4bb3-af32-02843ed0bff8 5feb82f9-4b0d-44a6-9959-8dbde279df1c 68254e92-a136-4cad-b37f-b2a58f035fe8 3bcb95e1-acfa-4b01-ba35-fa5371f74454 00cbd5eb-abdf-4f5c-a3af-fc58a5716dae dbd7d41b-306a-421d-ae42-4e36d2501493 70621f69-6f7c-497b-bd68-32f97a33e0a7 db239d97-2fa4-41f8-ac45-837e44b7a2e1 94e2350e-0436-4e23-83ed-2aa094cc033f a915c97b-6c80-49c3-987b-681532c81aad a5b463c3-ea8e-48b3-8d05-f1c2d8b8d78e 34f165a1-ca32-44c3-be81-7732b37b6536 d8d45153-432e-4629-939f-ec82d889d378 19fcbc79-10e5-4044-9bc9-55ad65bb18b9 949f50dd-47cf-4378-b54e-f3e0a6f7c222 5ab4f7fb-a301-4b99-913f-234567df4edf c1b103e5-8e29-4299-85f8-490b6a49a759 db3403dd-796f-4797-bd89-6c744491dfe7 d4fe4df4-d1f9-47ab-8fdd-d80a36463a20 0a6e2ec1-cabd-4113-8384-455b765fa051 05259675-e37a-4eca-b015-eee587f7e5f1 cbccab33-1130-406b-bc43-e38a14b78224 4cb95bbf-0016-42d0-ba40-b7706b145a21 7fd01e0b-0a1d-4c14-b480-7f5aaabfb978 e1a55c54-99d1-404d-a29d-950a32074240 0bc9f3e5-d1a4-40af-b98a-101347455901 1b3a760b-2209-4c02-bf86-5a717ca24059 60c12469-9c70-4302-9914-c11f5248c5ef 291d41cc-ebc7-44f8-861a-ef9d9ed8fad3 a6970b8b-72ab-4624-a763-2f5cff6cf440 5bc27205-1867-445e-9de4-6f49d52feb6c a6eaf0c6-b166-480d-add0-4b3276f276e0 7f376444-4d73-4807-bc08-f8341d993979 b27b8f09-24b0-4a9c-91e8-9d09ad486106 f63532f9-8ce1-44c2-b2fe-d775d351758b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a4b8873b-fe67-4981-be7b-3df8b841a515" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="2dd787fd-444d-4fca-bbc4-eaedc5f8ace3" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="bdcd1170-f4b5-41b3-81b0-407a86c8759e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7d871c78-7064-4ae1-b7ab-454aaa1ea702" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="ef2e7053-53dc-4455-b84f-4c114c248031" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9ca76aa2-392e-4d20-9d28-9aa735069156" connectedTo="d986dae7-b2a1-4e1f-addb-487afcd96364 b12e091e-05bd-4638-b90f-48dffc7ced79 09b4c54c-2973-45a1-90f7-23ec88d28adb cf284736-ce7e-4688-9d32-a39b1cc5812a 6cd6a5d5-99ec-47cd-89dc-db347c6f8fd1 b630b10a-5915-4a36-8529-20652a38b308 46bcdaa1-cab2-4a92-a55b-7db07068ef99 4e57519a-6d88-446d-87ca-424ffa82fd66 dfd0fa1f-5d3e-4631-a1fb-c7e6dda3ac83 d19ab898-12aa-427a-9a61-b838d39980f7 1bf681dd-91f1-4f03-9c46-1d1373eb0e3f e63a3984-5da1-4fff-8726-c1eba055828d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="564d2caf-66d5-4ed2-b5ff-99a934594459" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="397f92d2-3bbd-4325-9ebb-96a26ac1db86" connectedTo="19121801-2407-4da9-9fb7-8582c2b36354 6d497cd4-0a6f-4168-83bd-31211a41e9c5 f1b10d92-9255-47a5-8260-5bde8abab805 ef87a863-b5c7-4b82-b2c7-67eb80eee931 2f8302b1-dfd4-4094-b9b1-baca0ab1f403 8fb16b9f-6eb2-438d-87ba-24085f596f97 8b1be161-b46c-4e4f-86be-8c063a951991 ed1f7834-c659-4267-8a15-29290f3baa8e 0cbf6869-d5bb-4776-bc07-8747b613c5d7 d5ce4575-aba9-4550-b96e-a3d7a32486a1 ffc5bb86-4b14-4b69-8859-2afd6abccbdd 8c3aff89-0127-4f24-bd4d-ff23111f7ef8 4ba11096-1227-42b8-8f6e-a488d70e718e 73726c08-4d91-4883-861a-094eb1ef7613 9aa947dd-f6ff-4ffc-baef-2d358a8aff85 e03480f3-f3db-4fdf-8519-604e5f457ead e66fac07-2b10-466d-b272-b22dded19b1d 6a07a4c1-71bb-47f0-a511-8efd1ef8d7f4 eafd72a7-273b-411d-86f6-d1400c2d05d9 623de2eb-aeac-427d-b636-f506700fcb7e d909e727-706f-488d-ac19-6772e4ff4228 ced4e6ff-03ba-40ac-86d8-02ce45c02566 18a62685-c387-44d6-ab79-d68a9a1b1dfb b6716409-43dd-4950-b798-5388c87fe11e c6b7ab46-f68c-4916-b991-6a055bd3b033 2b3dfd7c-c12c-467e-8087-e2dea1fdb5c7 57a79e4e-658e-48a0-83ee-c2648f3a5ca2 b0a29ef5-7221-4b42-84ad-e6c2d5c630ef 435ae5f9-9ee0-4dae-a1c8-371fa23d9cb1 ecdf8816-ffc6-422a-bdbe-20e27b75c905 09ca7e8c-dde0-46eb-b5ed-c540603ca552 46639a89-8936-44e7-8b36-f56454d475db 842fa942-e36f-481f-b3ec-44b29f513387 c7b7ef3b-e60d-4911-beb3-123125048788 bda046ce-a286-438b-b253-b01215704883 da87fed9-2b69-4304-81ed-7c168496c407 5a1f30e2-d078-415c-bc23-e4a8953742c2 dc610030-2d78-4d6b-8357-a3d68a618b6c ffb2bd0a-882b-4830-a1fd-7af5314248f8 cd5f3932-9a83-4456-a069-169776249bf9 addf1452-edce-4ef0-bf29-9b9bf1239a80 b4f1adbc-5b97-4902-a308-752a6646723e 0cccaeda-de94-4f51-955b-1b93ca359abe 9bfd0b5f-081b-4376-a35d-db2e6a330da5 6bb3516d-7ae2-46b5-b766-0f4fc866e543 7e4b347f-0414-4d7a-a3c1-7908c438543f e83144e9-21c8-4acc-893c-61ae693cabc0 56f22f81-5f4a-49d1-8b9e-8070b61358bd db5d9774-64f6-41fe-b9d6-b91207b0e811 288b29fc-1cd2-4323-98ab-ed136ff6c756 14a8de81-8222-4dbe-a996-6251ab6b3a04 5ff63d21-dd9a-496b-8200-b91002936726 aff9f812-5e97-4078-a594-842181232359 1472b333-31df-400d-8776-83d1268b265d 6a052e99-8b5e-4b2c-b139-cbd258a0832a 4cded58c-c1f5-4049-8943-bfc38f5158fc 242740fe-191f-4c15-8af2-2b559d816921 06c01cba-efd1-4bb0-8d46-5a11aa45d61d 61ea357c-1457-44db-aaec-e00eebcd0082 426146af-a305-41c4-b531-05df1a7bbcca 2a6914bf-f34c-4cd9-aee5-0a9c138674ed ddd7bf9a-51c2-4408-a78d-c23ca150d3db a5bd89f5-7462-438b-8d0b-c3896904167b 2ee57fcc-4d16-41ff-87ac-c70a824c1b99 42b8cf7c-579b-4431-be73-256a7d338b67 eb7a68e5-6cc1-4378-a7cc-df7571aa2e04 17f2e973-f13a-47c6-acb1-b16e5aa42e5d e3c09258-3795-4234-872a-b7a94bccc7a6 80d7ba58-3449-419f-99ee-e98a582896af f46a9920-a933-4f83-a260-ab4b9e2373a7 1cb32253-49e4-4d4b-80df-5d379e3b53e8 9e7f0360-4c02-4235-84f4-233d397c2fe2 199f89c2-e4b0-4b08-908a-1152fad3829d caa4e10f-8bd3-4961-bebb-95fd53e6df75 bb797d81-482b-4ec5-8e81-29a2dce55a4b 56f4a99f-c4b2-473f-80f9-7bd0893f3801 222086a0-1d6e-4c4a-9886-a8df498a34ff 22ca8c91-f8b2-43b1-b118-4f02f5b13578 c6d52431-00f3-4a99-8f33-6322a14fb211 53cd4307-fed1-4cdb-8d9a-d9e8c2453bfc d5db5ef0-ea89-4a96-b47f-7eb7c5ccc76a 2fc2890b-881b-43ad-a847-218563122616 1893b13b-b25e-4415-b4d6-076d6a249ce1 088b54ac-d1ae-430c-b96a-88b1ee2cc4a3 b8b8a481-6e69-4a3d-981e-b43c0f5616f2 9f923d42-fc94-4052-ac38-7db16ffb876d 7958ffd0-1dd8-4116-8793-6e9bf2d5c144 3de51bad-b4a7-474d-aea9-1bb8815af3b7 a2a020a7-9f4e-4348-85bc-4ce4eae6eaaa 907afbf5-35c0-459a-8a3c-60ac32edb360 9225309f-1296-4b1f-ab44-1ab49dc2f8b9 0d943541-8d1b-4bad-a67d-8a5c220fe331 b2dc2a8e-8443-44cb-8f2a-db8f5be78e1a 187da2ee-7757-4b2a-b5c2-098d5e2d2e40 370f6552-fc73-458d-bcd7-7393364e746e ec14585b-24d6-416c-ac8e-2d038ec02640 fe8af2ce-bf3a-4227-81d8-4ce1d77c9a3e c39614d6-442c-43ea-9e64-c58e6b51c3e8 97126916-dcf0-4d0d-9f2d-9a4580ef4a14 c641fc2f-9ca8-4f81-871a-ae68248a99b4 87ffb93c-1a3e-4ee3-ae9a-bd32ff82c87a 16b3ff20-8e27-46cb-a818-15bc52bd6129 4a74109a-1d4a-4c8f-8794-f314ea43dc63 c4adeaaf-9b2e-4e9a-8aa9-ac39f95be1bd e21ffb6c-d84d-4cf0-af17-9df07c9926a2 412d67ba-e72f-4d35-9a64-36be64101962 c25671fb-42e6-471b-a77d-e3e4be47bcd1 70f24fff-7fe4-4d2d-ba97-aa4781ae3234 ba09452c-f157-406a-b5e3-958dcde4dfd4 dd1e52cb-7fe2-4306-af84-5582e57de9e5 82c72999-cede-464d-9532-2fd0159d9043 19389258-ae0e-4852-b3dd-b9675a603c73 9f00782d-d1eb-4b50-9ad2-5e7cbc535c51 34cb3cfe-f5f0-46a1-a2fb-484c627210a6 6a393a27-fabd-485e-82bf-969fa05b17ba 865f56af-2f0f-44e9-9bad-77bb9c1c7573 2acbb918-5d3a-4d51-975e-b0c83bfcdd51 9aafc015-d0f7-45ce-8b35-7dd06264c1a9 30783c66-e89d-4f5f-9dc5-1ed321d2d0a7" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a0a76f2d-a1c2-4333-b601-ba171c07190f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="df7e9e0f-74d9-4930-9873-7f63f67e2ff1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
