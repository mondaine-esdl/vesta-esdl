<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="372c6928-8e4c-45c7-8041-a52d50cb6489">
  <instance xsi:type="esdl:Instance" id="a013eb3f-d49d-4b14-a302-caf36afdc62c" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="742083b9-cb9b-47b8-a765-be1385ad591d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="72ed29e4-01df-4035-aefb-8f4c964811f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="db01319b-9230-49b5-a5b9-0ec0d2ea6010" value="3095154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7aa6b4ab-e824-4022-b703-911ac31c2c92" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="02d6c5d4-d452-4a3e-895d-51183090ce49" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ceed3bf4-875d-4fdb-a786-5132383b8265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="77fd3721-3e12-458a-ad5b-139f74370e9a" value="3095154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e1993ea5-95f4-48cb-829d-2afc9eedb2e9" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="62f88231-a1ca-4669-bea5-501ba038c617" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fe2a551e-f2d1-4727-b8f6-86e3fed147dc" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="a9fffe47-d28a-4b64-9f20-70af33040f2a" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a33d181-43d2-4340-8273-3d133d44ad17" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="2e13d4d0-631d-4cc9-a50a-1cd210eef31c" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="06466ef9-b569-468b-898f-59b1d320c5a5" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="9da04dd4-b343-46cb-8b60-322676fef451" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2a8cba7-7e6a-400d-9c75-dcc0b026717d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="9e20c781-4dc0-4060-b2aa-cf979241aa10">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ef9a5327-b727-4902-a0e0-43c9ad363108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8226b87-7967-4453-9142-b174da9903d9" connectedTo="3d796e40-8e56-4365-a10a-47297a64912c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2dd819bd-f370-4efd-96bb-538cb4d430b6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7ab9def4-a377-4536-b748-21b23b95d8cb" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="33a65648-f1e0-477b-b44a-59e4b004a03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f194da8b-e178-445a-a52f-953ff3d8f015" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9774f8d7-a6b0-4d54-a2fa-14640d069f08" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="3ad5ed3c-600b-49d2-9149-31978daa7f0f" connectedTo="56a8ae1e-6fd3-47dd-8553-3861a499ab52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da507a0c-c15d-45bb-8648-3aea76973015" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7461ef1-73a0-4a5c-8b5f-df677bc25f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ceba489e-03d7-4ca5-87ca-427c88c8f3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c609d02e-3069-457d-a72d-06f5d941f6d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e70792f9-c594-4eed-b5ec-f144bba03a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1e376dc-d566-44fa-81fd-269dfc793d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e740e8a-fab7-4e5c-9ed1-acdf81621ebc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="30b67cc0-50c4-4f8b-85b9-34f5e902478e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95d5eea7-a8e9-424d-bce4-dfe74d6cfbca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16230950-8a42-47f2-96aa-36c11e218545" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ad5ed3c-600b-49d2-9149-31978daa7f0f" name="InPort" id="56a8ae1e-6fd3-47dd-8553-3861a499ab52">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1e390e79-e700-424c-aaf2-f6751d60f094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed386c54-64b1-4e01-acbb-2eb61746885f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8226b87-7967-4453-9142-b174da9903d9" name="InPort" id="3d796e40-8e56-4365-a10a-47297a64912c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="846af9b9-5d7d-4f85-9511-331da327cb98">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="59561882-0c72-4bda-8c78-9042fcd9d79a" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edd682b4-fb59-419a-9559-47a700067167" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="8f62caad-23f9-4eb9-bb44-99ec5036e684">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ff548395-f058-4d4f-8e2c-fb35410a4acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61956d3c-5785-4a10-9bc9-24cb95b4c2a6" connectedTo="7c99bb84-bf1d-4cf2-8db4-e11341539c16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="623554c3-662e-44f3-bae0-d93d09a8c6bc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dc0c496d-14e2-4a0b-a8b6-ac8880fb441e" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="753e7554-031c-42e7-b0d8-5f0c993d580f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b2d832e-aea9-48f8-9abf-3e248413e7da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a3e11169-6bfb-43ad-83c9-05c1fc1376d7" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="09503cae-e480-4f27-a0ee-b607927b07ed" connectedTo="a9e61a97-f037-46f7-9d94-456aa39aa9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="176fcd17-555e-4dc3-86e0-e184f9859d07" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09beda42-aea5-49e6-b9f8-f8f96564f1eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1388925c-b5cd-4371-a031-14536e8899e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="159385e6-8057-4d30-98eb-abf87f0142f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="274d0ab2-6367-4966-8dbc-744c456c70ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86e70360-8554-4558-bdbc-5092371ea2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f8af840-210f-4e89-84e4-babfe5e1477c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d8f64cc0-e9e4-4205-b1a8-6539867ed27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21a54ada-7c97-4406-a367-fa03ffc6f93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e956bb3-a34e-473b-adf8-3690b01cc351" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09503cae-e480-4f27-a0ee-b607927b07ed" name="InPort" id="a9e61a97-f037-46f7-9d94-456aa39aa9c7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a9d7b752-a69d-4b70-92fe-5da01aa2c56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2f61a0b-91b6-4f37-acd3-455827a76b5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61956d3c-5785-4a10-9bc9-24cb95b4c2a6" name="InPort" id="7c99bb84-bf1d-4cf2-8db4-e11341539c16">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e24c43f-0b6f-48f1-a652-6459954d2ad1">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="a642bdf4-69e9-4474-8e2f-d44ebf63c6fd" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bafe6bb3-a42a-44c7-bd6c-80c2b37123b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="fe1cec1b-1bec-4481-b3fb-6712dc5755dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb07966d-59d9-40e4-818f-fa9f3cfdde53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f6fb9c1-119b-4ae2-baea-5db7d6d574f1" connectedTo="c6408262-7031-4f9d-aa84-e42a49ab9403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="242bc316-641d-4ee1-b67f-6a32734163d3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0bf8576d-59ac-40e6-8fb1-a811d45c9558" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="7bd6125b-ac55-4f61-8303-ccecb4d1b45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83c3c242-460b-4345-8c7c-a3de696af68e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="25cf7b9e-50de-4df3-9f0e-2ab2256a2967" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="d1f9ba8b-f92f-42a9-b675-93fbc691ffc3" connectedTo="0a56e287-3f73-4b1c-90fd-8192d21d6c1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5945d8f-fcc6-4b97-a439-36cfb2284459" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b624d7dc-af92-405c-b0a0-24f6c071bf47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7fb28361-a654-431b-8921-c5219b0d1963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f8707e7-63af-4665-9e25-732acb5c0c48" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a0bb8e0-9b95-40b2-b1b5-7f63da59daef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74d8e5d5-f353-40ed-ac26-d2fa528178b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6307b4c3-0a03-40bf-ac6d-21757940f381" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="afe3bda3-cdb8-490f-b738-a1145a4af594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="478810ad-5d5f-4ea0-af98-4b94fd245c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0b75ac4c-fbb4-42ba-928c-33125720a141" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1f9ba8b-f92f-42a9-b675-93fbc691ffc3" name="InPort" id="0a56e287-3f73-4b1c-90fd-8192d21d6c1b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5953d2f-89d7-403d-b088-3fe0d6616dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e07101c-4539-412e-ba2c-652cfb6ca53c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f6fb9c1-119b-4ae2-baea-5db7d6d574f1" name="InPort" id="c6408262-7031-4f9d-aa84-e42a49ab9403">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="659239a4-6ee0-44e0-9e5e-89b2f4013cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="27c30197-8c18-4128-97a8-5a648885c735" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84996007-ec9b-4234-a9d3-5fa8f50d0f16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="7ab16165-cfa0-40c8-ac22-1033d4e2a475">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b14ad82-625c-4455-bfbe-6cc90e15f456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b40656e-7e9a-4c4d-ad25-822e722f8850" connectedTo="2251bb2e-1b1a-45ba-9b23-46ff53743c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c142276-c520-4c67-b182-2b8aaae12ae5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fc338fbd-43c5-44aa-882f-f59e42f9701e" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="9897c6c8-5d59-4191-ab0c-8f29170281ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a449df86-23c2-4d16-8796-090be7404701" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1a8fec39-f4fe-4f4d-aaa7-3ad845c8b172" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="7bd05fd8-d29e-40f7-9863-d22caa4d3bff" connectedTo="36b16a84-894d-4774-9de6-71ee6dbd5b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce577782-50d5-4a48-915e-3f51c52ff55d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0483bd7b-e6c7-4028-8e83-e28f3709b99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0be88334-fd85-48a8-94c2-de22582249a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec923a84-8be1-4179-967b-78bbd0a70b14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9a17811-7de4-4bd6-a5a2-f66af408422c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c29d675-0518-4269-82fa-b1bb359b2b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4cd9b01-0fa1-43b8-90f9-9d549bf63987" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b782cc29-4a67-4494-bcaa-c60791266883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="996a5f65-79e6-428f-824c-bee537e39643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a0344e6-2adb-43c4-a6c3-9ee58da2faab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bd05fd8-d29e-40f7-9863-d22caa4d3bff" name="InPort" id="36b16a84-894d-4774-9de6-71ee6dbd5b9e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1387cf63-ff65-46f0-a4b9-5911cf156b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5e391e5-6428-4e72-942d-59410f164ec0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b40656e-7e9a-4c4d-ad25-822e722f8850" name="InPort" id="2251bb2e-1b1a-45ba-9b23-46ff53743c69">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b566040-e9aa-4870-be7e-a8b0edc08bab">
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
        <KPIs xsi:type="esdl:KPIs" id="131dc865-634d-4d62-8559-5b098d45ea33">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dc39f667-3d56-4f63-b5b2-b2b45ad95da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="07c4a1cb-a45d-4c99-9bc1-497631df0581" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8357647c-5611-4334-8376-911b89113413" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="114bba6c-5c5e-42be-8b42-8f1db34da693" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="45c083f0-2ba1-4a9c-a962-24ce899cb2b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d24a7549-053e-4d63-b72e-af9aa042e44d" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1d305ae1-4660-4498-9d66-497756a02ece" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a0d085cc-4300-41e4-8a39-a2f94d47e540" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d4b87e8a-3900-4427-b5cc-057a71487a6f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="7c823917-2cca-40a6-b756-07838e85b3ff" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="890f4a1a-b011-432e-b984-8b8a739cb1aa" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="4ce1b5c6-d291-4b04-ba92-20294f82697d" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="b6b96157-c013-4cde-918b-77f572ac3f6b" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="8b71638c-4b0f-4279-91bb-719d5eb12605" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7ff6457-029f-4ef6-8566-5a5be86445df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="53052c9c-1b11-4b5b-adbb-8e0c5b4ee739">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="731c4a36-e9f7-452b-b899-8caa9ecb1c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3da1136a-8124-4723-86ea-fd00cb467d42" connectedTo="b89732fe-f5ff-413b-aa4b-e6f6aa5b785d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cca1c8a-3d51-43a1-b6f0-92a912b1cda1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="43e559ac-e4f0-46e5-92db-b4c97758c7c8" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="9f848d2a-3927-466b-8e47-cf494c0db010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09ad04cf-26a8-4d14-8031-8a903574c7ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a363f2d8-f453-46fd-b3e2-6b8357e921db" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="e7461efa-f215-4104-858d-5af18dc6b577" connectedTo="94411802-613c-4fd6-a100-29dfac14a401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08e00f37-2ac4-45bd-9ce0-f604b6439fc5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="becc0195-b945-4809-968c-0bd8c7069d6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="536e7022-9a60-44a3-8349-4901b3459d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f47f4520-10ce-4a36-b0df-82074e9ff533" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4ffdff74-bd0c-466d-b17d-0be90742c2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="933bfede-9deb-47e2-aea0-fd4eee193438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa57b7df-d941-4794-9c09-6a25406cd9c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d1ad8cc-b1de-4769-9e44-0c5ce4517cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b394f4a-19f2-4fb3-8c73-a2de213e04b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="17b84035-8f91-4f90-a9a2-51ee5e2e2d2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7461efa-f215-4104-858d-5af18dc6b577" name="InPort" id="94411802-613c-4fd6-a100-29dfac14a401">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4084cf96-5832-4850-b302-83f007b7b739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8ea6169-94c7-465c-872d-c430de7fb894" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3da1136a-8124-4723-86ea-fd00cb467d42" name="InPort" id="b89732fe-f5ff-413b-aa4b-e6f6aa5b785d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12e2fb82-2d24-4ff3-bda0-0d5625c91711">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="0e85610f-9124-4432-a986-c5163708aa0c" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1842810-76b9-45d8-bda8-94da70a4d2f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="f6cbc01b-d94d-4cd3-9fe5-39293cea1b2a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b469e85e-fb2d-4dcd-b805-71d13ccfc21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70c0e39e-610e-4945-9728-0d8c5fb2a0c9" connectedTo="a3123eac-5c0d-4c6d-91e2-bbf5cdfbd6fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3877825f-e63a-4bdc-bacf-6d170bfefcc7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="321a3411-3e1b-49f9-9589-4644601f9d6a" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="5a3e2f69-29cf-4bcd-9891-c0cbb271da71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb3d2b37-d963-490d-bd48-bd43b2b57969" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8a3570f3-8b18-4347-9450-32f003690834" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="241a205a-7087-46e8-bbe6-a0e70b5b6444" connectedTo="9ff14a2e-b083-48dc-b9b0-1da4be0194b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0faebeb-0277-41dd-8343-198e2deea8c2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0a7d36d-0d22-46c8-8e2d-dcba318e2b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a9ebccb-eb94-42b4-95d2-eff91ee76c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d142223-6977-4bd2-8c5c-02e3f1fa014a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0be0460e-2984-43d0-84eb-47fc9b9493a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24b88fd9-ab3e-4def-80aa-b79dfcdfe00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19ce3482-a968-4ca9-8cc1-17fb187a9588" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="371c84ef-cbeb-4524-9925-5d185224bde5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="914d5ff6-dcc3-4220-b24d-4d5a4aa354b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="772c17f3-b1dd-4dbe-b54f-fd823314dc0b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="241a205a-7087-46e8-bbe6-a0e70b5b6444" name="InPort" id="9ff14a2e-b083-48dc-b9b0-1da4be0194b7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c886e855-6971-49b6-a6c8-726c571433e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="801ace91-e9e7-4a39-96bd-3ca58e8880b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70c0e39e-610e-4945-9728-0d8c5fb2a0c9" name="InPort" id="a3123eac-5c0d-4c6d-91e2-bbf5cdfbd6fc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1ebd426-a8e2-4ee3-a164-95f7566b3cad">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="be2916ce-5446-456d-8b80-9092ccc7cc1f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b47736cd-19a5-476a-bbc7-e11a2b6ac0c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="91d689b3-62a4-4140-a883-d5d7f85faad1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="db5ae04c-930f-4d16-aa9d-01f6b77375c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5223be0a-32a6-4a33-b51b-e4a7af2597bd" connectedTo="af03c064-9f57-4b2a-8e69-da5faecde2db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51027166-eacd-4314-a4c0-be083de10467" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0f6ed901-8d53-461c-af01-b1dcc5a6ccb4" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="82a20090-234f-4177-945f-a60906fd4d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92609dc6-f893-403e-81a6-eaa9cda327a4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97e2a437-9da4-4fc8-a46e-1fae813272f2" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="8fc93c02-5a0c-4328-b6b8-855c72ce37b7" connectedTo="47dbae14-1d71-4232-b0ea-5fb140e1ced9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89ff2c65-03f7-4c33-b797-b8c631bcf58f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="716f00c6-4058-4e4c-acbc-a17e0249d781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b7073bea-871f-46d7-8b2c-f8bf97e98545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4502948-018f-4ca6-a867-dc89871d21a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f4674a44-05ba-49f0-838a-d314b6a56c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2c0fd82b-ccb7-4b46-bb3a-d2b5ca1068dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5dbe0f9-195a-4f79-a720-3152c661d5e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67148107-2525-4b81-8315-e8ade9755299" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3a0f7e0f-a1f8-442d-8bd9-bf112466709a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15d7ac99-db13-4a62-af57-be3c67eda9a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fc93c02-5a0c-4328-b6b8-855c72ce37b7" name="InPort" id="47dbae14-1d71-4232-b0ea-5fb140e1ced9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46a50b12-d82a-4ac0-b8fb-63832f3d9ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8becba21-a4b7-4c52-b41b-01423ea4264e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5223be0a-32a6-4a33-b51b-e4a7af2597bd" name="InPort" id="af03c064-9f57-4b2a-8e69-da5faecde2db">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="20807310-10ef-42f6-983e-d878cf252af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="a42b2277-e069-414f-864f-f3c0725eac72" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fca14652-f507-4af3-a367-acafa94b2160" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="c4b4afd1-87cb-45a7-9d72-4312cfc81f1f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e6c6dc4f-562b-497c-94f1-36e677cdcf91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee37f32b-5e00-4581-822c-03266bb08c3e" connectedTo="5439555d-9cdc-4e74-9e9c-7bdfc40a9a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6d9d987-2422-4c5e-8f84-b4d35c7232b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a02f5626-9390-45b4-8a5a-4e746155c7c6" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="0cf84917-7a02-48ce-ab50-fdbdcd456d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58951c09-6fc0-4d4f-8577-9cd418712bdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a21f7072-4cb9-438e-87ec-ee11e95cd940" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="676e665d-e355-42ec-818d-4bfc61d76440" connectedTo="032d1434-547e-4247-aed3-44e742668f97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8eb4eb0d-4eb9-46d6-9b32-e449f5da01d1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c822e10-417b-4f7c-8ea8-066ec6f69d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7e3617be-9453-4ad7-93f1-aa1b4446854a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e50ebf4-dbeb-497d-8b9e-2ed012d5729b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="efcb478f-67b7-4e3b-b097-8e7fa56188d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4524b054-cdbb-4c5e-834d-ddb9f6cfaf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3121dfd-add1-4259-8004-d7a2eba16348" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c0a1e732-502d-4c15-ba3f-72c54a4cc244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="05b1059a-079c-4262-8a9b-abd8ea02e4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e12bfb34-648c-42a3-8639-beb9bbc8054e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="676e665d-e355-42ec-818d-4bfc61d76440 e3a5e9f4-0f7d-4ae0-9d04-2a10d907f210 0fa1de9c-b632-4e68-b23d-212d96a1ae52 2a6e758a-3fa6-468e-9b64-0488a2df4535 150a2c14-5cb5-422f-98d3-abe10328753f" name="InPort" id="032d1434-547e-4247-aed3-44e742668f97">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15fa8c19-ffd8-45e0-a814-93be2d69fd03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ddc2703-4957-4f7e-ae43-2c5bcf0fd056" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee37f32b-5e00-4581-822c-03266bb08c3e e1dba6e0-0503-443b-814c-95ff10b74003 f367d8a3-3c70-4c3d-ae58-aa084463c4b3 c7bfbc11-7151-4385-b005-b627a63cbd18 4bad4451-734f-41c9-b1b8-d5033fe11035" name="InPort" id="5439555d-9cdc-4e74-9e9c-7bdfc40a9a6f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7dbbf3f5-9c8e-41df-b63d-c09f3ce2b849">
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
        <KPIs xsi:type="esdl:KPIs" id="ccbebf97-3e2c-4056-92f3-2e4a2544a38c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b0bdb3c4-a6e3-49f3-a63b-abc80c9823fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d9a22132-a6db-4104-b716-c4967ebe639b" value="557719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6150393c-dc25-46bb-a102-b8f2158abad5" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c27f2766-332a-44e3-a0d1-38fc1a2cb550" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="35973110-2765-4cf5-9598-6a98f7221ef0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="77823750-5118-4ac5-997b-2ee4998aa8aa" value="557719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2dbcce51-a5df-46b7-a311-b244cbf4fe6b" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6725c09e-f45e-46b8-aff8-f5e458485ca1" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="34ac1e3f-32ee-4e40-9673-69a4717745c9" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="afbb365e-42d0-45d1-bbdb-57885d51da73" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="93686db9-a798-466a-9f69-d0890c934034" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="4350ea0b-5df8-47f5-9e72-593a8f9947e1" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="2b875f99-c73b-4d0f-aec2-c58feef817a8" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5ffef255-2f8a-49f5-b1d1-e3b3488e46b2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04546c0c-7b3d-4ac2-b872-6f87cc108a83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="a4a566ee-2f22-42f6-be57-129481edaeae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e3af406-55f1-49df-9f66-b986aa51f26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c77ff38-9e3a-4444-922f-0af6983ff642" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a187db8-d8ae-4217-b539-4f938c75ce18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="4c61792b-65b9-428e-80e6-d85081fae496">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="09a9b34b-b354-4895-88c4-2c4df504b615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1dba6e0-0503-443b-814c-95ff10b74003" connectedTo="5439555d-9cdc-4e74-9e9c-7bdfc40a9a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44a3a063-c81d-4977-bc19-d1fc25bd12b6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="02518718-745c-4027-a4a3-2e13883e6a06" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="3e61506e-b401-45de-9e47-520e4984f265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e7107b4-0267-476d-b97c-e880ea4bf283" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f0919038-851e-40cc-bce7-d2987e8c9bb5" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="e3a5e9f4-0f7d-4ae0-9d04-2a10d907f210" connectedTo="032d1434-547e-4247-aed3-44e742668f97" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="b33925ad-f66a-4df6-b54e-af622d21fc20" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84af7591-7ee4-4378-a9c5-9fd44ce42c26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="cdee5cea-2e7f-4703-892c-3c506a5df073">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0884f5d1-4675-4779-99f8-973df1192dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="163bac60-3865-4341-8400-4cf0b2899559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4a84039-3d3c-4ba8-9cc2-3b4ae332c891" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="13e79e4c-79af-4907-adf4-6f92ee6c6067">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3a654442-0191-4f02-b213-87d7060b2e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f367d8a3-3c70-4c3d-ae58-aa084463c4b3" connectedTo="5439555d-9cdc-4e74-9e9c-7bdfc40a9a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e58837ab-bd72-41bf-bdaa-9eb97bffb1a1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dcea972a-3662-4611-9deb-009ed40d4726" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="ac2668e5-dc72-4940-a80c-ebebe5d32b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f6c96290-5467-46e3-aef2-7358e162cb7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="23338ee5-415f-4bd0-8580-9bbd4733ae4b" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="0fa1de9c-b632-4e68-b23d-212d96a1ae52" connectedTo="032d1434-547e-4247-aed3-44e742668f97" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="95a324dd-ee93-4142-b4b8-3e469ec7f6b8" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6395ae3-fc68-4ff6-ba6b-79f6950defec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="d54cc7db-4cdd-4fd3-973b-0191dfa66936">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="577bddbb-0d9b-44af-82ec-51a3da1be355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff02fb55-da47-47d8-bb65-124809f148a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bb5ecb7-3820-403a-ade0-f1a0fded1254" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="bd9a3a28-8243-4180-823c-859f737eb072">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6bc891c1-8731-4ccb-be01-bc250d22bc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7bfbc11-7151-4385-b005-b627a63cbd18" connectedTo="5439555d-9cdc-4e74-9e9c-7bdfc40a9a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0e8b43b-80ac-41f2-9c9f-c6ff881b2ea3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="813cd605-7682-474d-8ddc-293a7817d844" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="64a70119-6e3d-4b17-b348-7546a5c82d75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2e2cb52-f6d4-4147-bc99-9b8873635619" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="497d9f94-deed-4f01-805a-4614d5360113" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="2a6e758a-3fa6-468e-9b64-0488a2df4535" connectedTo="032d1434-547e-4247-aed3-44e742668f97" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e7957204-ed92-4919-bee7-dc9c87f7ed99" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd2030a2-017b-428c-866d-03c3bb17f997" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="23707b77-4d26-48a5-b3f8-95a8be5b9bfc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5bc5506d-6053-437d-85c0-bec73f46cb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71843d0e-9189-4168-9fa9-57ac9fbd0be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25f16660-5ee8-4a7d-99e8-95afa87082b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="e8ad566d-98d1-4341-a816-04ce43921152">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a6e2dfee-294b-4a30-b4a8-2de90b68a663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bad4451-734f-41c9-b1b8-d5033fe11035" connectedTo="5439555d-9cdc-4e74-9e9c-7bdfc40a9a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bfb86ea-68a4-4414-8414-355ccd9ce412" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9723dcfe-922e-467b-871f-9d71240b5047" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="03502205-a89b-4ff7-baf6-af77a5883f8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e6917e3-b16d-4073-be5f-bd40bf5c5aab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2dd810f7-de50-4e68-a578-027a92344fca" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="150a2c14-5cb5-422f-98d3-abe10328753f" connectedTo="032d1434-547e-4247-aed3-44e742668f97" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="2ff65cce-33f4-4bcb-a550-88b912ea8874" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="818ce8b2-cc0d-4d8b-a914-d366b17f66f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="fc19fcd8-ff00-4867-962b-5676646f6738">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a662f901-7a3c-435c-abdf-cd12c246bb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="193c5c39-5f88-4fab-8892-77ab01476df1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="698592f6-2e4b-495e-a6f6-ca8705749a8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="09fb0b33-66ab-41d9-9a24-397d686c1d40">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ebf6ab75-44f1-4779-8cb3-e7ef125b1aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0b68d1b-8c6a-47a0-87c3-9fbc18c8b0eb" connectedTo="21b78e4b-8752-4e64-8d53-63afbf139f0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f436457e-778c-4ba8-9357-057ece0825af" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2026a192-640c-4b78-bf34-8f5e04c452e9" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="b1e57f51-4c69-46a9-ae99-f28c87f3893c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6a09cac1-3e7b-4371-a920-97ce8b0b0a82" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc662c43-8681-4c76-b84c-c086a9edfa60" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="7564488b-7d5c-4af4-baa9-db0aa7a5c463" connectedTo="46c9a6e7-fdd1-4dc8-97ff-f45cd21c2ef6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6caa5851-053e-407b-a864-c5d7c355cadc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b2fde4c-0e3c-40a5-aeba-8e7f2808ce57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="11c0adfe-3f27-4a2a-a724-926a3b4f7148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5db0c6e3-853e-4b11-814a-5bf4ac067291" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="81694289-ce86-43e4-a679-6a8deb162f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5c08ba4-f066-4807-945c-0eca135e640d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa13678e-6086-4b6c-a6b2-83d32e8537e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a871508-05ed-4567-9dcf-9c608dc57b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="93c29d54-ced3-40cc-b6cd-efc533e1f204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55505290-bd5b-4b3e-98a7-1f9650170095" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="952f7639-62c9-4427-b1a3-e21a4fc0eb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e201edfa-4214-4327-9eb2-7d7398e581aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="524dc691-7d05-460a-a514-838e7979b25c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7564488b-7d5c-4af4-baa9-db0aa7a5c463" name="InPort" id="46c9a6e7-fdd1-4dc8-97ff-f45cd21c2ef6">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0bc0dbd8-cfae-41be-87e6-1d66c7407660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dea26528-580b-4e8f-97f4-5139001293e6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0b68d1b-8c6a-47a0-87c3-9fbc18c8b0eb" name="InPort" id="21b78e4b-8752-4e64-8d53-63afbf139f0f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f9ba5c5b-e4d1-48a7-826d-4e0f8bf0a361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="cfffb28a-d0ad-424d-a4ce-c930f941a24f" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09efa4a4-bef1-4773-aee8-0bc0e826cb09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="cc694b24-bc16-48c2-b4c0-8728b9c5080d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd1b1589-3a7f-4a7f-8763-c4fee0ff3713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="453780b3-fee8-421d-8733-1e7a6838afad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8185dde5-b8a2-464b-9407-3c0e517a0b7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="dc00a476-1658-4833-83d1-aa99568d0b36">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="cd662655-2370-4b58-93bb-e169974d5496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc5afca6-7439-4022-ab05-65b71ccd128f" connectedTo="1013149e-9530-45a1-b15e-04f381b95ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="401d15a2-4301-4621-9c76-5b59fb1485bb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b2127aaf-bda0-433b-b5c6-945be6a85be1" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="ded52bb9-4a84-404a-b027-92d3d6cd40a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08cd1442-e343-4033-886d-c9bcf1298d4c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6cadb698-25b2-43ef-aa82-a71691ff922f" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="989dadae-0f43-4e7c-a9aa-3f9dfab957d4" connectedTo="7df21ac0-ed39-4093-aff3-26f9448f65d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de8d33f5-a6d0-495a-b0d1-9ed20299e60b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77ac2240-64fc-47f4-be03-9cf73ad2f411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d0a9c342-1e00-46d0-bd79-f79290364fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff6fd454-44f4-4f56-832e-a563c87f6e0d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2b1c14f1-9856-4d6d-9922-c57d5b434082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af48db8a-3076-467d-a278-cef2738a2d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5ac2b2b-bb94-4c23-8836-46de92ff08e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06340f53-895c-4fa5-8153-b0eebc5b9f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7e970d4e-cd6e-4f29-98f6-c4ef73adf36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ae655ed-7548-40ca-a5b3-eee2182e45a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="21a37115-1532-4b9a-834d-17fbdc622539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9b936391-9668-4997-945f-a4e1824d8b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="86d9582d-3150-4f3d-9a42-4da918f46903" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="989dadae-0f43-4e7c-a9aa-3f9dfab957d4" name="InPort" id="7df21ac0-ed39-4093-aff3-26f9448f65d2">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="22dada24-87bf-4d12-b478-6ad14a787997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d79c0827-2764-45e5-b89c-761612ff990c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc5afca6-7439-4022-ab05-65b71ccd128f" name="InPort" id="1013149e-9530-45a1-b15e-04f381b95ee6">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3922f6f7-f3a4-43fe-9d76-90ce4eab45ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="b3491a2a-d287-45e9-8a1f-2aafd0834b85" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b8b91ab-bfc8-4e56-90cf-151a6508d9e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="6d7f0643-32ca-48ae-b687-9da0db463c51">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82d9015c-72d2-440d-ba96-7e5507434bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5aa9f7ec-427a-47a3-b899-d907d530e76f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f90c9ec-c9a4-43e0-bc1d-02e0a4a9df6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="47e6aae7-f301-4734-8886-fdaf74f73208">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ac31b185-b443-467d-a63b-7f9db4f5592c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b398552c-3fc7-4539-80c9-0ec004259fd2" connectedTo="54c5409e-69cc-4049-b247-a325e1540ac7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8871edb6-61c8-46f0-b2e0-7371ee2096d9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="db93bd2d-4360-44cc-ad50-20cf71aaac44" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="9949b663-182e-44c3-85c0-2f2bd3746435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89562b54-93bf-4373-a18b-1aea6be792ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0585d1ea-1ef6-4de4-b98e-d0adde9630ac" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="d930d39c-88df-444a-88df-d9831d94f393" connectedTo="cbb402a0-e0e8-4aa0-90a7-ee7a164781e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb6dcd7b-8e20-4cd3-b49b-b673c2d06f98" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73a3e609-f5b7-4d51-9c07-813d231c1cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b8aad259-cf15-41a2-b599-4a15b33a5c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb7d645f-4edf-4a15-ac14-99390387f94e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b0f52488-4f10-4061-bed5-f3d06d33fea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58b2846d-053e-49f7-a067-0089819e18a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f09ce666-b9ef-48ea-9ad2-5cef4f2c961d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e6d1af3-7187-472a-805d-c4fdaf3a0e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="249f7360-a6b2-4214-bd51-baaf82d7c226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a9ffea1-f4cb-4234-afff-8f52a45640db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a4e5323c-b1b1-4f4c-9bb8-ab72e33eae65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="14fb7c4d-646f-4543-b6d2-3962baf74729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ab092b9e-e18b-4cde-bf1a-69f9ed63a687" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d930d39c-88df-444a-88df-d9831d94f393" name="InPort" id="cbb402a0-e0e8-4aa0-90a7-ee7a164781e1">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e9ee752f-19c0-44bf-9ed5-44bcd6ae774a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69655f54-7c61-4cd1-858f-578aa4faad69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b398552c-3fc7-4539-80c9-0ec004259fd2" name="InPort" id="54c5409e-69cc-4049-b247-a325e1540ac7">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d9420336-9a7c-4f0b-88f3-cd1a0609c9bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="4067adf2-dc8e-4c10-8a78-6d6890950e6f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="875bd6e7-8889-465e-971a-da268dfd80ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="13cb8055-c1f1-4b67-b643-cb5fbffc375c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="833f3606-f380-4b84-a94e-1da9f0bc27db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70ced973-572a-4fc8-91d3-6b866fc0afdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba352db4-a9b2-4ee4-a96d-fabaf7147e91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="5c0a2436-4f08-484d-8de3-c2ff796f0ad6">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="adfee96f-fc6a-41df-8bb3-fcc1b31dff62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48fce708-1ff5-4bc0-b171-c0766e80574f" connectedTo="34b195d2-7ba8-421a-996c-a56ce5926235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80dd7b79-2cca-4052-b52b-899247e7385c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c7ed197c-ed5b-4e78-964b-dc530c4f3138" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="96ef58ba-4d0b-4211-bc1b-83026e2a50ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f5a8d1d-2a89-483c-bcc8-97b73cd98b21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ccbf98b6-5cd4-4d94-ae2d-c57fbc6aa805" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="dd9b0415-914a-46ad-b744-7660887e1bb9" connectedTo="e96d4806-17ee-4cde-b88c-1a775c4a3a88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4bf1bf2-cd6f-40d6-acf4-525069799dc3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0759104c-d4ff-4c33-be84-fbdfe7d6e200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5715c23e-0568-4b98-b8ee-439efdc9ed42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac11afc5-9d94-4001-8bc9-d4aaccefc486" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9331fe2d-7e66-46b4-a8a2-b6a15bb5cf24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ec2e2f4-8e12-4485-9344-df596719dc5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf5a4e3c-9687-4668-8d31-5958c16a0b9a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8bc4863b-3123-4391-bfe7-25e986a642b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="41b9d428-e3d6-4cf3-bf80-2799f585fec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2df006a6-9443-45cf-a4ec-a28b08120779" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="63d7608d-0339-473c-a423-6653166e0715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2b3ee862-4a20-4b4f-88cc-45edf07e5687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a65c28f-9a44-4ce7-abaf-8eefda930bb8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd9b0415-914a-46ad-b744-7660887e1bb9" name="InPort" id="e96d4806-17ee-4cde-b88c-1a775c4a3a88">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="77d2b100-b92f-43ab-9931-62a52833c9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2a8293d-556d-4bbe-9c72-098c8fc0c05e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48fce708-1ff5-4bc0-b171-c0766e80574f" name="InPort" id="34b195d2-7ba8-421a-996c-a56ce5926235">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="526e0de7-aa3b-4b2b-9d91-adda34906949">
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
        <KPIs xsi:type="esdl:KPIs" id="c3d1ba56-0713-45b8-99cc-71048f7ab0d7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1fe14a81-9c58-440f-973d-fe90d9290694">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cbf89e51-2a82-44b9-8c61-3e96817635b6" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3adf653c-96e3-425d-8a0f-4261e388dab4" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c7669a58-44c5-4742-90ca-4c7ce180ddf9" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="65bcc3c5-3710-4dea-8902-03df90f3484c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4f5e82a5-a154-4821-aa0c-9554985c0b48" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="818ac08b-c1a6-4f8b-9749-586c18ebbed6" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36577637-5f3a-485f-963e-ab43911f8758" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="cf3f0a6d-8e89-49da-b532-93fe1e69e65e" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="673315c3-0cf0-4f3c-b314-a463a154c5aa" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ad16565-a85f-4eaa-8479-59e0d85e0c50" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="e09d2b97-f926-45ac-9647-4af6ed843a7c" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="04f3c482-f1db-4e39-ace2-0d3d5126391d" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="958277ea-5a8f-4c2b-b3a3-bc6c8f120c3e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36668641-87f9-43a2-9c12-cd590279b1dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="b75b2c2f-a20d-46ea-a478-3f2310eddc65">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="889ba213-eeed-440a-94c2-81b6b4e49e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d43cfd51-7778-46a5-b1d0-3fda52bf631b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64365ad2-8758-4f69-a86e-cc9ad3acf8ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="7a8a6b55-0556-48ff-8034-c885f4f87500">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="df6f9887-d83f-4e63-8b84-36c28287ad87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ec0c9a1-542b-4176-a568-5e6b9cf07806" connectedTo="d19ca5cc-76e8-444c-92c4-d2a22d6f5b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b561f2fc-3948-4760-8330-1b4b1b4d5d2a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c78bcf7c-e8ed-4ba8-a91d-f402ffac1b7d" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="e6e655a3-f142-4338-8092-ddc2f66b8bbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aabd4eb9-8894-4fb1-8765-131bf4efa9d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1bb001c-3e4c-44af-8920-ba963e00f234" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="55def86a-5803-47ee-ab18-947cb1036981" connectedTo="bed3e6f0-e535-41bf-8bb2-6b76f80cdc82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1c4575b-b4fd-4031-8cef-8c29f449b076" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ea1af95-cafc-4c24-9992-cba51b6deee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc97f426-d0b5-4737-a259-0cee605f7d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c97713b3-85c0-4ab3-a4f4-23295410df61" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f86311d-5ed8-4a1f-aba6-69515ae825e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6541f085-2fd3-4f70-bb35-0a8902ab6df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2939de2-5f41-47d1-ba28-07b192fcd621" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e77e7fdf-34bc-47ca-a2ab-da9551e57221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="102081b0-bd5e-4ccb-a800-db8ec870c8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="92ad5b2a-da67-4b7a-9b67-19bde1eb72bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55def86a-5803-47ee-ab18-947cb1036981" name="InPort" id="bed3e6f0-e535-41bf-8bb2-6b76f80cdc82">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ebecad49-4037-4d84-8f2c-128e79f68c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3fba217-e7da-4188-a2fb-c7f17a280a1c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ec0c9a1-542b-4176-a568-5e6b9cf07806" name="InPort" id="d19ca5cc-76e8-444c-92c4-d2a22d6f5b5a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a20db084-58b2-4f8e-b0a1-2818c03541be">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="c21d8979-f611-4cbf-9a26-0dda654eefda" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="182ed91a-2b5b-454c-ac44-47addadf6d59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="510dd21d-15c8-498e-90bb-e4a2dac0d0e9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f238d61-e0e5-4dc3-8418-8812896120c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2c212e8-3ddc-42ea-8337-3f65e6b8fbbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56671a80-42d2-4974-9558-d9c4b5cff8d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="8127776a-4803-451c-b828-b836492e6d14">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="855aef8a-f98b-4571-95d1-53aca480f61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f428513f-2a64-4b34-b12a-6eba52df2519" connectedTo="c2f13e7a-4eb9-41f6-9b31-1c509b277942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="524fd58c-859b-4838-91db-b5e80c76eda7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="cb944e03-2f49-4002-8e81-331d930ec32c" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="b077e522-9bf4-4b47-a433-7f5f03a938aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e72a6ed-fec7-4341-bb6f-67a58e5aa5c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b90dd8cf-6a6f-4800-ba39-3d587e9213c3" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="54d154a8-9e41-45cf-b4c6-0f99671b16b5" connectedTo="f9c71d63-cf42-4fa7-92e0-57649217af63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2c1f287-e383-4339-aa59-9788d562d84f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77de9e4c-b62a-4af3-b342-9e7165689ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7afd157b-acf0-47dc-b114-5f3622cbd2e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c99ef03-df59-44b9-8915-236206e2512d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bd9b0a09-52b9-4b78-b56f-bc22f77d0274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37cf4963-c7a1-48b7-9c7e-aad19ebe94bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72c306d5-41c8-4d85-b0b6-a3300186adff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="87668ba9-cacf-4a22-a72d-f9e11577afaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="489796d7-e733-4c94-b351-6867ab3e9634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bff266f4-1ff5-43d0-92a1-b87d0743b256" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54d154a8-9e41-45cf-b4c6-0f99671b16b5" name="InPort" id="f9c71d63-cf42-4fa7-92e0-57649217af63">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21960e4f-a3c5-4777-b938-e31f47924936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95aa5dc8-ae9b-4e19-a5e4-5f4731c339b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f428513f-2a64-4b34-b12a-6eba52df2519" name="InPort" id="c2f13e7a-4eb9-41f6-9b31-1c509b277942">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98cdd700-abff-4ba2-ac57-e1e91f23ddab">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="f77902a2-79b0-4454-9e07-f6aea827b685" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f0ab2d3-e3db-43a9-81eb-bb48baa58c16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="536b6e22-204c-443f-81ba-c93ccc51e03d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43509404-26c8-448b-8986-e4539bd9960c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d22f57bd-7fa8-48bf-bdd1-c63267977a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4eb434c-e46b-404e-9d4f-53651800aca2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="b7e3e930-43ac-45c4-9ffd-826ee8b03e5d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0e0fdcc7-8c14-47fe-8b86-63277b9ebe61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2968987a-3939-4394-8533-98431801f5fd" connectedTo="33e5b393-bbdc-4749-b6ec-1718508935cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0917a5fd-7a0b-4e28-903e-f36b8e99d584" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ff6c5eab-9463-41ec-baee-65d1da1156db" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="ce04cc4c-f3a1-402c-9fd8-1c046709f43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e39317cb-9bb8-4ff8-8edf-00f3e3f5612e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="43f6954c-2a0d-400a-abd0-6a303f330087" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="421ed353-d83f-46a3-9b42-5bf85aa5096b" connectedTo="0755793a-1674-4366-9c4a-d28cee4a31d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eef758ee-adea-47ef-a523-cc63d1c9d212" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c9e4caa-993a-4589-b214-ad7650580b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="59a9cf9a-0d64-4a35-a0db-42a8dc2623b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="644d56e6-af45-41b7-9500-077d9d18ac20" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="76d13448-5d98-49bf-884a-a3b780804e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80ef8ec9-8f9d-462d-a4f7-e6078c96d331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53057985-d0c2-450b-b3d7-907d9a8b73c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6a9bdf46-87bf-40f7-9f85-48307f739f21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="caf2d1bd-495b-4e81-af44-5238ff8015e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5af37d3-6311-4c17-9dff-b42ebcad3042" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="421ed353-d83f-46a3-9b42-5bf85aa5096b" name="InPort" id="0755793a-1674-4366-9c4a-d28cee4a31d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a97627f1-c65d-4528-b3a4-c2213a8bdf1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08a5065c-1162-4090-ab2f-26b843cab208" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2968987a-3939-4394-8533-98431801f5fd" name="InPort" id="33e5b393-bbdc-4749-b6ec-1718508935cd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="259dbf09-64a9-473c-832e-45f8d1e9e8b1">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="260abac3-13ef-4474-a713-f2a2bac88a8c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc2dcf1d-17af-4d29-88dd-15d63a3a2801" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="afec4a3e-df8b-4b6d-9ed1-018d81438ff1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0dc68dac-5159-4962-b513-7fcd8f7be934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54eed5bb-cd27-4948-97c5-fdd9cb7453e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e726c319-2d2e-43f8-a661-cea64ceb77bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="996f6c2d-d85e-4def-b0eb-dd24b82406c3">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a13a1e80-39cd-4fe2-bb57-1796e283cf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b06ad1ba-d391-46d3-b196-9c832d120c09" connectedTo="4e721e2d-79f2-4ab4-a0da-af38db2e78e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15a16c44-34db-4e1a-889f-b133e66d8675" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9e232337-0e6d-4c9c-9fd7-48b629501035" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="7f03995c-917d-409c-8c0b-a8012465c2ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff175168-e559-4a8a-bc92-67bc5070111a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aaf8aa09-1a57-468b-9ea6-17cfd9bb49b6" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="36da8211-7763-45ad-9a3b-739760cd44fb" connectedTo="4ce77f39-8dc1-486a-9225-bfdb2fad1c30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1536f653-ab7c-472b-b732-5e60253291d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b801664-b21a-4e1d-84df-d7e4af465b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0c1b856c-b8f3-4bd4-bf3f-6b391960a92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="222105ec-d573-4545-877d-33f6a451dc68" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7dc1baa1-1fd0-4b06-961a-b650e8b1c92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eadc9f32-25a4-4e18-9909-6af692aeaf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6b69fa1-6c3e-4c41-9e13-4abe5a412063" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f89adf9-e6ca-4c56-a440-3d1a4611bcfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95ccc380-07d9-40ce-884c-cdeadad4069e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f6756c86-14d7-49b7-89b2-3de608a873c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36da8211-7763-45ad-9a3b-739760cd44fb" name="InPort" id="4ce77f39-8dc1-486a-9225-bfdb2fad1c30">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc406325-1c1f-4c0e-9fed-d6c1b1362193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3327cbb3-6ca8-4d31-b23a-e9d2bc7bff91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b06ad1ba-d391-46d3-b196-9c832d120c09" name="InPort" id="4e721e2d-79f2-4ab4-a0da-af38db2e78e2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c987bbf-34c5-4a5f-a54c-89988783695b">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="73167544-32cc-4b4c-b17c-bda7b4798af7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06cdebb7-956c-424e-ad6c-5e4f74e73212" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="b37e3d32-3be7-4a53-8d61-fb3771875296">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f7a9783-6d6e-4807-b366-5f8424d8feb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7c1cfba-9be5-4cb0-9c82-43963b2682d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cc0c35b-6b21-47cf-92d3-9be2e30790e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="71961357-850d-4424-b9d3-8aebc168e1af">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1dcaa56d-ed7a-4ac7-8f2f-3d7a7e137ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a243f9fc-a7ad-4920-adf2-3318bd92c97e" connectedTo="fb68cd95-5b4c-498f-a10b-ffe7f75cbbd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a2b9c51-db34-48d6-89db-b560df099763" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4d15d946-4edf-4461-a0f7-c71d1ae08ff1" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="6eb1a3c7-e8c3-4638-a23b-8f8590f002f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d19cfaa9-b04e-4f3c-abf6-bbfe96228b58" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7a954b78-2912-4a51-8ea9-ce9154040da6" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="defaabe5-7cfc-4102-b936-e6306ce424b3" connectedTo="a2f710af-6d41-4769-a805-69aed4986017" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c203da8e-9fb1-46eb-9f49-05fc4563a937" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9acff30-84cc-45da-9525-f2f6abbf6b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b28ea422-d7da-472d-8221-cdeecfe4c711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfd2373a-d19d-4090-a305-9c935a58634a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eb400b21-aa9c-4646-8cbe-14ca7695a550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59847afe-fef4-4718-8556-2104c9a2ed36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eb352c21-e151-40c4-8975-fe1c4d432cc3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eade4597-a87c-4b5a-9500-7396e713a585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2d5e6739-a933-4b9e-ab0c-e8f5d79a04dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be87de40-d136-42f0-a167-5593f03608f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="52a8ace9-d0d6-4c48-9462-7d0bbb2974c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3c92227b-0ee5-4afd-8e64-8d1c9ab85445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2572667b-2b85-4b57-9d08-8bac4a634650" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="defaabe5-7cfc-4102-b936-e6306ce424b3" name="InPort" id="a2f710af-6d41-4769-a805-69aed4986017">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="79d6ed24-0f31-4aa6-9414-d72ba7ec1778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48030407-57ea-42cc-9b57-32a47fef880f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a243f9fc-a7ad-4920-adf2-3318bd92c97e" name="InPort" id="fb68cd95-5b4c-498f-a10b-ffe7f75cbbd1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ac2ed5b7-9886-43e5-a7a0-2beaa3a24ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="f13ac4a6-f66b-40e2-ac7f-1027b0880de1" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5701b7d4-6750-4633-9059-943597a05a90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="e35eb277-48b3-44d3-9063-03303b41bbce">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5deec92e-8bb4-435a-b2a5-a573baaa45f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cf6cadf-ce99-4808-bbbe-5fef5bb1074e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e69a28af-6eda-4b4c-8246-7460c13c7d7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="8eee7ae3-e988-4d33-ba47-a84170417f73">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="6177c0e7-dabd-4402-ac24-a0c4faa24b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4533720f-ccac-4ff1-b114-d5eb5da45429" connectedTo="151d851b-ff47-4648-b7ac-79484ecb1db4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="06ed0de8-40bf-450f-a6b1-1d6f2c9fa06d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b8dff887-9b4d-4d75-a92e-8a3dd9a10d51" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="4168c74a-2246-4b23-b7e7-20fefe326959" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89f38da3-d170-4ff0-9daf-c6006769929a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6330d27f-801c-4db2-b5e9-efdbe53fc97b" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="343691cb-31d2-441e-acd3-175f060bd1e7" connectedTo="eb49254e-15c2-40d4-8cc1-d3b46ec0cc1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="820b887c-7c7a-4a88-9496-d261b0dd786d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="294df566-de0c-4398-88fb-205978f4a283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="183545b5-b26f-4ab3-9930-a5538289092c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa3d3a5a-f15c-4171-a62b-431e34649aa8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="988cb95d-ad7f-469e-9e95-a23b76e1bba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef4c62f5-c0aa-4505-b701-c717143068e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4f3013e-0aec-45da-be71-44efcea9b3a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10018a9b-ed12-40d8-820b-fd8b8795b2f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cf9062ef-b962-4d9a-a38e-ae020876d81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5427bf99-7496-4afd-91bc-77fd2d1184ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c956efc-47dd-461f-b3b0-3085c08b1cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="22e8a9e0-c06f-4c24-bb0b-a83b12be75bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3917a2bb-a24c-4db9-a1a7-24238053df59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="343691cb-31d2-441e-acd3-175f060bd1e7" name="InPort" id="eb49254e-15c2-40d4-8cc1-d3b46ec0cc1c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c87b546f-c1b5-4094-bbd4-153278c03345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e87e7685-682a-4315-9465-b7a05af46657" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4533720f-ccac-4ff1-b114-d5eb5da45429" name="InPort" id="151d851b-ff47-4648-b7ac-79484ecb1db4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a851451f-f465-4707-a25a-744352b17a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="edbe40a1-d119-4ecb-89cc-8a0631c41269" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3686a146-22af-4231-a8aa-0e31e4a6ee5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="da361231-d98e-456b-bdf9-289b61426fb5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2347fd7-3962-444c-aee5-fe54b32497fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bda86355-7aa5-4a9c-b7b9-9324f28b7fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2ed2e64-8f30-4c3b-b8b0-a0cdb51675ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="179aff8e-2839-4114-9194-c354b1b94216">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="03d0d900-c742-47a3-bd76-b201305a2008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="145b32a5-f50b-47e6-a15f-30f1efa8eacd" connectedTo="2129b9b7-b36a-4053-b9d3-64906ac93f84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0309e190-c734-4421-9d36-f7ebd752f70b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="43f3533d-0997-4347-8476-0326a862cf2d" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="62b3b8a8-e630-432f-ad64-8c9d14e26fa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e745ec29-d3ef-48ea-99ed-8de428656d0f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="963e360c-0c40-42b7-b5bb-50fa74cbdd13" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="cf6d347e-6202-4eba-8c85-451b7f01e568" connectedTo="057b681c-4135-40c6-bf04-d4f7dfdfe9b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8b01294-19df-4a2b-a125-6c7639212f59" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b84dfb38-ad7e-434f-9c85-a5b85fb85c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f3a9ffc6-00ca-4360-9ad5-a471084bcbde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ace9690f-e217-4706-92f4-99c31e3583a9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ce3f7353-1266-4258-b96c-dc2c9da6d281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc09ab8b-79f0-409b-a9d6-00814009a359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca0c567e-2d1d-416d-a65c-a506452d347d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="17aaabc5-5b62-4ac9-9638-1041f1f43224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8db0c8a9-57fd-4d23-af64-03b7c581944a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77c972d3-7d0b-4cda-9958-1e43523bb06f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f40e684-cda6-4a81-8362-647ee490b37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="295e92de-19ef-4265-a2bd-36c4aa8e99e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6c1f556-bef2-4ca1-851d-3a8da6ea24e5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf6d347e-6202-4eba-8c85-451b7f01e568" name="InPort" id="057b681c-4135-40c6-bf04-d4f7dfdfe9b4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="446bb700-9820-4084-a91e-261e38ae962c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="353b6e75-bc8b-4003-a676-c72974b06fe2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="145b32a5-f50b-47e6-a15f-30f1efa8eacd" name="InPort" id="2129b9b7-b36a-4053-b9d3-64906ac93f84">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a284e7c9-b7e0-4ced-9c26-67a4d665fbac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="605d43bb-57b6-4679-a50c-c523b18bab56" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33c1a9b4-c3e6-4d7c-83f1-763e8708781e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="2ed4b528-805f-4e83-8737-3c36a15d8401">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c63cb4d5-227e-4e89-a0c2-4ba2d94439e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ebaa05c-3e8e-4d5b-88a0-e74756a8ef4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35daff0c-45b5-4cdc-be6f-2f5fd00eb46b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="94c615b2-2f89-4807-9d85-c60a1e516e98">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="45ecfc37-e5c6-4ecf-bd0f-00192b106286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1db5a187-3299-4d4d-9fbf-eda39b9779dc" connectedTo="712c827b-bb03-4436-b7f0-d8722a093f14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="415de342-89cf-48c9-9743-4e3a468f7a10" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="6e2117c8-c74b-41c8-8e0f-162d5e136ef4" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="56b89694-4969-475e-928c-f3262869a65a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10081e30-e55f-400c-a754-6c01bfecac3d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b6aed04-462a-4535-99e6-79fbd71d75c1" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="99c4bbdb-8dec-4c4e-b37e-0e63e5412232" connectedTo="d924eba0-4ab5-4e1a-ad07-8063e68102c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0411bb4c-59bf-409f-80a4-c622b851dd0c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d45f66fa-8f1c-46ad-91cb-6a814fecda42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="45f9ee40-8a7d-4307-b5ba-305cdc4116a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0324cc05-329f-43d8-9727-ba307e4884ce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b693ba80-e40e-4255-bb08-ef7d29f0c52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e444c86e-ae6b-486b-8098-cbb1dbbc062c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d71aa2f0-4dc0-487e-9c54-e3727d182af0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98a37b98-5c3c-4756-a4ab-20e450987aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe58abed-74d3-4ff7-a1d1-c518dc371ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3806f81-bd48-468f-b649-f622d82ec5f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47d2561c-e554-457a-9076-a383f1288cf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7177f6a5-2c60-4b99-9a6a-2154a5e4217a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a2fdc2c-ff9d-4352-aca4-70c2fd30298b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99c4bbdb-8dec-4c4e-b37e-0e63e5412232" name="InPort" id="d924eba0-4ab5-4e1a-ad07-8063e68102c2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9bcfdccb-a38e-4677-ab2c-038d69a5f6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13c44657-7d7b-4cbc-9dc9-0b67b0dff9c2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1db5a187-3299-4d4d-9fbf-eda39b9779dc" name="InPort" id="712c827b-bb03-4436-b7f0-d8722a093f14">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2214bbf2-eb70-477a-a162-7f45e5fdd215">
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
        <KPIs xsi:type="esdl:KPIs" id="70357830-a65a-4ac5-a7cb-d6d8cef0898e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62eb0760-8805-499f-b2bc-03def0278a74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7482bd5d-89e0-4ede-9c9f-6136699d625a" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4b9b9c5d-b6ad-405d-84c6-04795d20571a" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ce241945-b3b7-4254-b638-f12509b03d58" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9f084618-c9c7-403b-a31e-0266a5afaa89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="491587b8-c54a-4140-9d5f-a977839e72a5" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8944b4c5-7b15-42cc-9bd8-7b2d3869569a" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cdbef0b5-491d-4ce3-9907-261d631b8d90" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="07a6ab5f-cca8-4ff3-bf6d-e3cce3964ebc" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="214b7bf2-b17c-48bb-9cdb-b8eef7218984" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="603a6a79-757c-4da2-ae65-bd552b8e6709" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="52d2c804-e9d9-4720-b554-3b54aca83579" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="cf6ccb1c-8f89-4ba2-97da-53f2aba54269" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="f07e38fe-a9ca-4c16-9d28-e886bffcf829" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3b2142c-c313-4f2c-8ece-668673ce26a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="131d4617-e080-4ffb-84d3-23682945f195">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96ba6aec-ba9b-4039-ba09-bc0e18ac3717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cec5697e-6623-42e3-bc82-4bbabddb9622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cc6feef-1cde-4635-857f-69fa70f35f50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="6b1979da-af38-44ea-8f00-448a4d46ffe7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="00002f4f-6f9a-4bb1-a81a-c6e9c9338190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c45e151b-d8fa-45ef-8d98-34a4a95cf9d7" connectedTo="15a31ba0-83c9-4e2f-87f5-8606f981d56e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b06ea87-d20d-4b03-bac6-5758b6fa0b78" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d120da43-83cb-4b1a-a319-9a4b9e8cb307" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="40bdd518-2b0c-4d7c-a108-ef09d82fcf43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7107aa9-0369-4b49-aab3-0fb308232de2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="82754753-ec33-4cb2-b1b1-2844a0c76ed9" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="76d5955a-a63b-4acf-9024-aaa858e5ebbc" connectedTo="b09fdd87-06d5-4658-95a3-939f2a8a2764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="143f4d58-f9ab-4926-b3f6-a35c984e7f08" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5cbd529-d46e-4be6-a4a1-77699fee6f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b8fc5e7-27d2-4ec3-96cb-15787f866ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0a06880-b806-40ad-ac1b-0c3684babfa0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1d4a889a-8118-4e68-bb2b-08cb60be189b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6d78d986-1eee-4759-aa47-9aa79467d623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55b2b7ac-b667-4727-a4cb-6ebc92063591" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d4956f8-47be-4fd5-8f74-428575062ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a776d20f-7f22-4808-9b03-a44ca60e71a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0cab635a-b073-4fcf-920e-62eb11d5a8fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76d5955a-a63b-4acf-9024-aaa858e5ebbc" name="InPort" id="b09fdd87-06d5-4658-95a3-939f2a8a2764">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b17c9de4-5dd4-4d9a-adc6-d7640784e58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b612e0bf-8f5f-4c13-b84d-d8ba969a53df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c45e151b-d8fa-45ef-8d98-34a4a95cf9d7" name="InPort" id="15a31ba0-83c9-4e2f-87f5-8606f981d56e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b681d76-3b47-4350-b5cf-705cd412a97e">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="70adc765-058d-48ad-a7fe-8988e80b9bb9" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64d9781f-7af3-47dd-a9e4-90731eb47430" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="9e21cd71-b59f-4d03-989c-3d6f2cea6b80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b0111fb-2ac7-4c16-b57a-02d22a423123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="120ac0be-40be-445f-a93c-56902444fcdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93c9ff5b-a560-438e-a3c1-b306eb48efa5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="fb655b8a-75f4-417c-bebc-3ffe0a928344">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="96510ff3-e2e5-4ca2-b602-85cd4071abcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0def036-4078-43fa-9ae4-945b65d75299" connectedTo="47c51013-e763-4e5d-957a-0e74631a1180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6a1bff4d-f253-4822-80ea-f33cfe18b94d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1b9a74a2-bb14-4a25-b26f-2254ed661d1a" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="0f822ecc-5f77-4627-825f-93940c4adfe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aaa98e0b-ad3a-4553-868b-be465aeefaa4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b9428dab-af92-4fd8-881d-e01eb10c3dfe" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="164ade15-a252-4079-af0b-995e3cf6d7e9" connectedTo="0e196b09-d84e-4053-9f29-f37be6965d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3692d2ea-2a91-4e14-b7a2-5fa7e30409ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2533b2d0-11fa-46d6-93c3-4dc07fb84499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="60676ec4-5db0-469c-8635-b91b446dd433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4037ea82-6776-4de8-b768-84984a07c9d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c1d48de-7b87-4e52-8f42-ab71faa2f7e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="888eb425-b621-4f8d-9389-d08dd7a26f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ff94784-ed8f-4288-8d50-fe87153d4328" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a649b515-427c-459c-bb99-c07ed6f58940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0b1e44e1-81f9-4abf-86c1-44def64dd691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c04e70e0-ad75-4b7f-843f-54530bae17ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="164ade15-a252-4079-af0b-995e3cf6d7e9" name="InPort" id="0e196b09-d84e-4053-9f29-f37be6965d41">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b01207aa-caa3-44f1-9bb3-088486ecce53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b47a78e9-1844-42ff-a90b-6a4efed3b6c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0def036-4078-43fa-9ae4-945b65d75299" name="InPort" id="47c51013-e763-4e5d-957a-0e74631a1180">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc0c7dfc-1584-43c6-bc7c-3576b0b8e0f9">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="8e1bc63f-cae8-4d13-b19a-93533c65be85" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7698811-2d20-49d0-aa57-135f175daa27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="89e41eb7-3b8a-4473-b55d-60b8ee809d7b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0b056c2-3e40-4a6f-923f-bc2cc7da34dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1e344c5-21b6-4192-b672-18bbeaddaa08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61a0baa6-8cf1-48ba-89f2-55a65ced0714" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="69654e00-3044-4f80-8f5f-8cafb8c45529">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="68bc70e8-6178-4dfa-bac8-f2ee75ed1c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c46ed611-0c80-46c8-a2c2-2b7804c0c682" connectedTo="769213ee-1670-41e4-b21c-e272ef2819f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73e42ae7-2c1c-452e-9d6e-388393bce623" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3969184b-6952-4bce-b39e-a10306d817a1" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="1667520c-1873-4fc8-8042-3f31337d9475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f52c9c3-e897-4508-b44d-fe6cf176a927" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="42732311-7924-4694-b148-c61995b84d3f" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="f4fc32d8-bfdd-4fef-ade0-53c8daaac3b6" connectedTo="964b3399-080e-473d-a8ed-e5166ad5c60e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f976d1df-1676-4ea0-a711-ca82dcc5355c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05824ee8-366a-4c6b-919d-91a3a6e08005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="482e17eb-1ca3-45d5-ad0b-ddae2bdf6462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05fdf416-2a1d-419a-8827-ef675d046361" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d81f92d-2c79-4455-bb7d-cd9bfe05f8ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5af5b6a6-d938-4187-a4d9-ac55f4c6bd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42795b64-e2ce-4b6a-a368-5feec99d92ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d96520d-4512-454d-b69a-da0356ca3a77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c539e437-4ee1-4257-aef7-0143f5c7f6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c1317b9-64ee-4778-a776-a8037a026219" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4fc32d8-bfdd-4fef-ade0-53c8daaac3b6" name="InPort" id="964b3399-080e-473d-a8ed-e5166ad5c60e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6546f741-68ea-4fc2-979b-0be63d0d7cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9dfceb4-9aee-45ca-807a-087eccc71a9e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c46ed611-0c80-46c8-a2c2-2b7804c0c682" name="InPort" id="769213ee-1670-41e4-b21c-e272ef2819f3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fdfb5f91-4954-402f-9119-97dd66d56413">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="d73816a2-8ce8-4e9e-9f03-8239341177dc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4977cbc9-365d-4448-ba3f-969bbf2765df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="144a5008-3ef2-440a-b5d2-1e5c308c87a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6777dd47-4cfa-4c8f-ac19-811f0413bbff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eff8023e-560d-461a-a9a8-32501a61bd17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96c0a10a-a783-4079-a5df-0d2984977944" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="6501b92f-7be0-4917-8047-751cdf9dc7fe">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4af43631-b2b4-4745-aaca-d63153f58176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419ac371-a9a6-43be-a5d4-e124b8a4aa06" connectedTo="106d7f7c-85b8-4478-80b7-182a89b02e96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25176513-19fa-486c-a4c3-ee352a19128b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="09f085d5-6ceb-4b58-a2ae-dd47745fa754" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="fc5b2219-333b-4e9b-a678-85c3e71ba8d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b9abab9-ab4f-4e57-b97b-a99b6e182822" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f5669e3e-5bac-4bee-afc1-6a2c14d8f8dc" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="7a2711f5-2612-4f05-916c-f28126c58fe4" connectedTo="e33a185c-ed1c-4d45-960d-38ccdaa0dd9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14332eb1-4aa5-4bd3-b009-d79bd699c347" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3075114b-0007-4de6-8682-3c1e3f4f1f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4f5a7a3f-4f25-491e-8726-bf48dd25a912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d861628a-15a9-40e9-ba09-113386582b88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4acda755-fad7-43ce-877a-db0e42ba4704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="09818460-c076-4e84-9f82-ad591d41fa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ccc1462-2dea-4a71-9c51-4f579d9cd66b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="817eaf8b-c682-4bcc-8bc5-bdecd3876ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="16a79f27-f939-4799-ae29-9f800d35da75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0aeab82b-d3b5-4fdd-9983-dfbd818414de" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a2711f5-2612-4f05-916c-f28126c58fe4" name="InPort" id="e33a185c-ed1c-4d45-960d-38ccdaa0dd9a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8eeb8820-d020-45e8-80de-6f990f057bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7739c32e-bd0c-4c30-b1c9-92a63d6067a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="419ac371-a9a6-43be-a5d4-e124b8a4aa06" name="InPort" id="106d7f7c-85b8-4478-80b7-182a89b02e96">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ea855c85-2392-449a-8185-72f421242347">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="33f85ac8-3194-42f2-85f0-8023d55c5b19" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b80971eb-bb08-4290-ab96-7ed5317705b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="495e3573-e468-4b40-bbe3-8eb0b9203450">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0700ec2-e2a0-4999-b565-6b13bc8a0d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fb1397b-6d8b-4456-8dbb-d22bced92f74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="481c1fd0-94e5-4dea-9b16-606113f6609c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="317040a2-1df5-4573-a5a5-571200fa1c08">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2af56593-f6ad-4b85-a8da-0cc669b4ec16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eab0166-02e7-492c-8863-02bba3ba6d7a" connectedTo="d9b6a6ad-e282-403c-9410-6c7923327466" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66649b65-e5b3-4b2d-8d95-b2879ccb9094" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="16cb9435-6a34-47a3-9f05-b2a5112da8cb" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="2b3e815d-c374-402c-8eb2-99397d853afb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3a069da-ff5c-413a-a371-42d8909550e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ba8948b2-9f7b-49f3-b292-dd8199cbdb59" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="c9e43775-3411-421c-94d0-8b96a5acad39" connectedTo="24b6e255-59fc-4052-8894-ce5f9e00fcb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68d9ea8f-ede1-4053-bbe8-b6a7f4070658" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db497c63-434a-4d58-bebe-64b62ac620f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1fd7d4f3-9c72-4231-a3cb-725c946a88c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ec55a8d-fdae-4cb5-9a25-1ec15f507537" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9faf2498-cccc-4b60-a854-7441cfc590a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66140055-746e-402c-9296-981f9332b8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bcfe919-a4b2-4d23-bc06-d7f8421a3925" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5600da9c-69bc-47d8-9598-a9b23c073224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0319e797-669f-4fb0-8837-75e96503c0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bee50606-8bea-49a9-85ae-bb43d3ae66b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9e43775-3411-421c-94d0-8b96a5acad39" name="InPort" id="24b6e255-59fc-4052-8894-ce5f9e00fcb0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8cabd4d3-158f-4180-a16a-ca3e5657d36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a88f639c-4d31-4c81-b6f6-d9759b7e93cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7eab0166-02e7-492c-8863-02bba3ba6d7a" name="InPort" id="d9b6a6ad-e282-403c-9410-6c7923327466">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="806a960f-2b8c-4658-bbd0-60707650473c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="cab1876d-8e95-43d1-8e69-101f3872ef59" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57c21978-50ad-496e-9639-9523ea9d62b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="10a71de5-8218-4f12-8984-a606ffd0a111">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="333ae5d6-8b1a-4ffe-aca3-8fecb5fedc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a18459c-21a3-4291-884f-1c76a930754f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ab47ede-d5e1-4119-a409-5658b4061837" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="599528ab-a427-410e-8dc9-4ce422530769">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ae5bc342-a037-4aa2-8f8f-47ab46d855fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2d5278f-8de0-482e-b607-3e47ee5dbb51" connectedTo="5d8f6846-bf31-4df2-80ad-a9ba8e19a901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d649722a-377a-4b39-9d2b-fed8acb3fb6f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="857011d4-3d22-4bd3-933b-8c86308d6847" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="a1c5b440-6dfd-46a2-9a43-c32634321a8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5996e3c2-c17e-4c41-a862-4814b96d4365" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7b475c4e-137c-47ab-ad9e-c7cb2551151a" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="5d1f5d37-9e6d-463c-9e15-d22ea6bbb2fc" connectedTo="0c1c38ea-c568-4bc0-8d2e-9a969fb85383" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4bcb443-0a0f-47c2-a05f-5815822bba30" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f82346f2-2f99-40b0-9229-553440d27bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9aba2e2b-0945-4b95-bb22-272ed791eb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="389909ca-7793-4e3e-a8df-3e4729dffd2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f6a39558-5c44-45b1-99c8-9e00bad14ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c842887-8257-415f-bc84-2b1fe86ad592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3141e27-8752-4eaa-b5a0-c10d23152a8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d88c6f4f-6f78-449b-869c-ca6697e5b0d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dfb6e6e2-868c-4701-987e-d5fd82d99ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="023320e6-53c2-48bb-adc1-6284e6189507" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d1f5d37-9e6d-463c-9e15-d22ea6bbb2fc" name="InPort" id="0c1c38ea-c568-4bc0-8d2e-9a969fb85383">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64200c11-4c4e-4afa-ba39-111e4595b8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d4d2e37-8a9d-4f47-affe-c70e223b5edc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2d5278f-8de0-482e-b607-3e47ee5dbb51" name="InPort" id="5d8f6846-bf31-4df2-80ad-a9ba8e19a901">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c3c109c8-5c5a-4a81-8c2d-7a3c1e81109c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="58cbaeee-a172-47e4-a332-eb0356a3af9a" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06409e1e-42df-416f-b809-bdcc3b546c4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="960b626a-1dd3-42d4-a910-9d6a36ed2128">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9338350-d17b-4cc5-b511-f59ec0e4cb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75c76bb4-7a69-4c74-a39b-3e41e547372b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52e156ba-52cd-499f-9bb2-7474ef7e5a6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="1ba7925a-404f-46d2-99eb-49c28953dc2a">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f0d59f82-33bd-4538-8145-4e598e6a30a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e5718f-e048-4e4b-ae8f-13a3b985ed75" connectedTo="1b3873f2-a87e-45db-8e64-469c6e5280b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b65418f3-26d4-4094-81e5-fc710566e335" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="09678b69-be9e-4db9-8f95-7595dacf6e3a" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="582b78f4-a317-471e-9de9-af4d4fc58bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6e5324a-94ad-4775-b6d4-1df18741dbc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9c52225c-f8b9-42af-b234-03bba192628b" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="57697c3e-2b9b-485c-af88-cddd49490cfc" connectedTo="15aa735c-20f0-476a-8860-d869dcdf57bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32a1ff0e-94f1-4f93-bef3-db1672c42920" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20f80cf1-8784-4530-adbe-06b3e299fa8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c97d297e-0ff0-4a69-996b-3a9dd09d8a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83a11c61-04f7-4c14-a6c6-43c7dc237906" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04751285-0fe3-4184-96dd-a9b6583c25aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc54415f-9d58-46f3-b970-26380ff61aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52fb2579-31e5-472b-9411-7de782150730" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6457c29-8dcc-4f59-912a-ccf2be7da0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4a19528d-a8bc-47de-921d-8d5f012a2130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1efa155c-8256-4f78-8423-73bf603138ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57697c3e-2b9b-485c-af88-cddd49490cfc" name="InPort" id="15aa735c-20f0-476a-8860-d869dcdf57bb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed720a1f-a2c3-4e4c-8b91-a1436e602bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cf4d06c-1263-4b40-9915-239910c05bed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59e5718f-e048-4e4b-ae8f-13a3b985ed75" name="InPort" id="1b3873f2-a87e-45db-8e64-469c6e5280b6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99b0ef1b-4468-438e-891f-1469e8522aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="48b45e89-218f-4696-a085-a14f34fa161e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e3ce62b-0662-4609-962b-72e1f214a4f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="439ec29a-b2ee-42d6-b7c7-f19e6034836d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ded727e2-3ace-4be4-8da1-61544d4e4919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b915a653-1151-45cb-b88e-fbe12c3b56da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1191c2c5-5c15-4f3a-ab42-808cd2147a15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="4918f709-91c7-4469-b6d6-6f7505fb33d1">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2e9dbc66-d425-49fa-b79c-4cb883c97efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b533e8fe-16f0-45b3-93b1-48f379686f5c" connectedTo="8f5c4f51-9eb0-4f96-902c-b7eb899a6486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1e5a6b8-5c02-449f-a1cd-4eb8e577d751" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d94db48c-23bd-4d77-89e2-34d268f5fb0a" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="c1ea71c2-9e62-4c9e-b979-341bda245ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d09fc438-7e4e-4f6f-a99d-628fb70e9081" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b0e7afba-848e-4df0-81ad-da3a0ee191ea" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="df49ebc8-a909-45ed-a592-8d303106ec0f" connectedTo="7472b48a-a7be-42ba-94ce-d4a63842d034" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88b5c9d2-4bf3-4e60-8c23-cdcdce414b1c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4c479c7-ceef-4e1a-b3e6-cb2d01e8f027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="40b0f4fa-76cb-46d8-beaf-5ca015d1bcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63427b7a-8042-4277-b3b9-cb1541f24406" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aacbe124-d2f2-4c74-ac98-d52f9d016f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f326a597-0a81-400b-b6a3-ccf22db14247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c1d3f98-d80b-4db8-b407-80ce54e4bb19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7710e8f7-b01a-4890-ba88-d925c17085ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8afc8f4b-e8a4-46f2-9f9a-b774c4a7942d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce233356-5fea-4e5e-8826-86890c219d23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df49ebc8-a909-45ed-a592-8d303106ec0f" name="InPort" id="7472b48a-a7be-42ba-94ce-d4a63842d034">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="719fd868-90be-4938-bb10-41aa7537b219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb8c825-ae0b-400e-917f-0c965ba8cf4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b533e8fe-16f0-45b3-93b1-48f379686f5c" name="InPort" id="8f5c4f51-9eb0-4f96-902c-b7eb899a6486">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="240b6d0c-b04d-48cf-9533-f0d88bb687ec">
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
        <KPIs xsi:type="esdl:KPIs" id="df16ae52-de7b-4bad-afe6-c94258184c28">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4c6cfdd3-ca5a-47df-8529-36d2e547a046">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a356af5b-b8db-48cd-9b0a-250b814945a5" value="701390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="58a50ad2-69aa-4df9-9d72-c1d233531fbe" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="62fea719-65bd-4b3e-a4f9-0434d68f9cad" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="550e9ced-25a1-4bdf-a526-e1e813d39226">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="74e67532-599f-40b5-b3df-4ca30e39b127" value="701390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="66fb5a9c-b6e4-4791-9a15-09c82ec5d20f" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6557cfa8-7c3b-4289-b861-adac325194ed" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8194951b-79a2-4ad7-af9d-745f4632f0fb" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="ddbe9bee-9841-4b64-b2d1-cef2a23087da" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9e3a503-b364-48b3-8b8b-ce8dc3fa721f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="0ac163cc-3412-4144-8ede-4162b8bb149e" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="cfb23e66-b35f-4916-a728-662e938b78d9" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="8d949200-8c44-448b-9847-2fc73f1d8cfe" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cda6e9f4-0f2b-4b6d-8a98-8538740cdac3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="325acc23-9677-4298-98c3-a6b517f3d50b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="82e8e9c8-3d22-4d20-86f0-cba4088b058c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282a901b-1502-4fc6-b2d8-38afe98c024c" connectedTo="c6bb4fbf-de2f-496f-bd51-3df37d625a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebb5857a-8bc5-43d2-ba80-e2e6d3a9e549" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4bbb024f-785c-45ff-abff-57957d380ab9" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="43d0e2a2-0986-463e-ba5c-9c109fce222f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86021a90-986e-4b96-b84b-865b7e3627da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7058d207-7dc1-4b57-943b-b02e751c9d0d" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="8cb617e0-7b00-4021-a148-e2b129c634d7" connectedTo="0046440c-a496-48b3-aab3-2c9c6f757aa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77ea06c5-b8cc-4ee1-9c1e-a630124f313a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b179b93a-4fb8-4de6-8c1b-3b4f9747fa5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fa7834ea-f4fb-4bc9-9c36-8d27b295dfce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="decd0c2d-f162-4fde-bbec-8123da6c9218" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="87905977-86bc-4f28-a168-4749f97216f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ea890833-7772-495e-b490-2c2657fe3d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee64c36e-17ba-416d-ac1a-af894f6588e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d383937-44ba-4a3a-9f59-3a7b149e03f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9975c58-c224-4435-8f68-8877d0c2775f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df990c7e-7646-460a-a643-29143375964b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8cb617e0-7b00-4021-a148-e2b129c634d7" name="InPort" id="0046440c-a496-48b3-aab3-2c9c6f757aa2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="51c29b5b-e694-4e43-8b25-4d0fe16ab63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07d1b6bd-b726-40a8-90f7-5bd09865feaa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="282a901b-1502-4fc6-b2d8-38afe98c024c" name="InPort" id="c6bb4fbf-de2f-496f-bd51-3df37d625a41">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1682fad2-0a72-47c5-af3b-6d90e68b9e71">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="7fe6e345-0d91-453e-84a0-4013fadcf170" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80791bbd-9eb0-4d53-9881-72e0e0b108a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="1c5f5e61-da11-43de-be3d-305f67585981">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e5ab905c-1850-4dbf-a3fb-92520d3d45be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75bb0694-eed6-482b-915c-4f814d4d590a" connectedTo="bb7be413-aa85-41c4-a85a-2c87bca6f50d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7c8e8e4-d75e-4e0b-a64f-e9cea6915547" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="98b92d82-3e9e-4f0c-b31d-bb19ecf2bdb5" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="593a5b3b-9530-434b-8db7-f6ecfd48e975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e356ce2-9ada-476d-aadb-fb9a4adf92d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cc02e4dd-70f4-4ce1-9da7-d9e3747f168b" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="72c8862d-d933-4d4b-b8ce-fea54d60a0b3" connectedTo="e21b29c7-277f-41d1-a1ec-1b9a87e24c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30f727f3-37a7-4884-aead-97ca188b2e9e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db63a95a-2972-4791-a817-10352f808c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f88067e2-6344-4f39-af8c-bdac2b1acc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce792f41-bb21-463e-9812-aaeb69eb46cd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85d4c774-26b4-4d45-b367-2853e8f4a91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a0f4acd-c04d-4aed-a089-248d2576a393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbf0d2c7-700b-4c51-95f1-2b79d5c8f529" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f23d9dff-a770-403d-ae9c-b59616870314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b632b76e-5d47-4c44-8bf7-d1685ec7531c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e807d04-e45c-45dd-8ac4-3e538abf8803" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72c8862d-d933-4d4b-b8ce-fea54d60a0b3" name="InPort" id="e21b29c7-277f-41d1-a1ec-1b9a87e24c8a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="60fe12b4-f6f0-4898-be3e-a336a8121796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7caf2d7-bed3-4fd2-b40d-a962d7161d4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75bb0694-eed6-482b-915c-4f814d4d590a" name="InPort" id="bb7be413-aa85-41c4-a85a-2c87bca6f50d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0cbfc43e-c30b-438e-8210-341c6f0ebd4b">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="7fbb3e82-53b5-454f-b9ec-20a2aae1a468" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e79a0e48-05c8-4583-bf07-87af19fea2ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="d2dd1173-941b-4326-8bb2-70f0b10ece97">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="09b42699-6749-4531-a0fd-e1654ca079af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cce51c4d-6089-4417-80f2-0040b24bf889" connectedTo="c088cb49-8f9c-47bc-a171-0363d40bd209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec5e861a-f6a8-47d1-b6e1-3a4635d856df" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e54fe675-24ef-43e8-aeb1-3477ada3c814" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="3eed9c80-8782-42a7-a4f0-79576ee2270e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11565a64-c01a-4375-93cc-2a55b6b796ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9add9cb9-1c0d-4ba3-b798-6e22f2b94dc4" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="9f4201d0-b0bb-40ee-a8cb-84d30aac4871" connectedTo="3aa5b753-b620-4299-a81d-a2a2595072d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="288b94d2-180c-4fc1-bebe-1db94fca6711" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2bb7b86e-52eb-497a-a8f3-914b9ad41773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62302399-816c-4e9b-8123-6461d5e60857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3850559f-8330-43f0-b4ac-41055d3d1b3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f2c1c4d-f9d5-49ba-b87b-ef8d63e57f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e862a06-c607-41b0-ab76-f58ad955e273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a2bfd6d-aa56-4572-88f0-3f0fdf71dcd5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3c167c9e-26b2-490b-8613-14e2bde97f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb24b92f-78b6-4e84-9824-3a25c3ab42b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="63d5d3f1-e49c-453f-b631-67bcd0900a88" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f4201d0-b0bb-40ee-a8cb-84d30aac4871" name="InPort" id="3aa5b753-b620-4299-a81d-a2a2595072d8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6cc42cb-8f2e-498e-83c0-921d7fe9323a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ae7fff7-de61-4976-852e-cbcf681bd2d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cce51c4d-6089-4417-80f2-0040b24bf889" name="InPort" id="c088cb49-8f9c-47bc-a171-0363d40bd209">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce7b3446-b624-4390-a6af-231d4ff9d9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="5607edec-8673-430a-bf0e-aeff5b185072" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31f4b885-b015-4c79-b911-56c8aba08f0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="40c270d0-36fc-436a-9719-c9fdf377edfd">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="eefeca0d-dd35-4ab3-a145-423b06c1778a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caa099bf-2d3c-45a3-b145-c63f9dfba1e3" connectedTo="02511d46-6ac7-49b5-913f-512961ab4c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea676d53-2965-4a24-b5b4-d6310f8ba6db" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ce5a093f-cbae-4ce2-ae59-29a1f94e7a88" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="d8faac4b-ebd8-4b5f-9efa-340cc34a9a8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95fffdd8-6551-43a6-a415-6a21ed4c0966" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ad63b70-3bfc-4036-adfb-ed374252368a" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="2bd71664-f8d9-48aa-a6dd-0e2d8d067cab" connectedTo="5b94ac03-9be7-42fd-9347-512109bc0f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e4c8be2-dc08-4151-9124-7ee1e352400c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a594b16-8bda-4171-948d-a817b69adb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0d12947-22ab-44fe-abd5-3225711a5d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0680160-ffa6-4a46-9214-67f3cbbf4506" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5d04775c-1639-4635-84e9-4b651ed2a541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ab62344-550d-42f5-9655-7debdb072bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3906a3e-84ed-4320-adbb-3ab4f59bf704" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="65b60b8d-70f7-42ce-9d66-44dc57a939b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6971d66-ad05-4da3-a742-8f68bd4f508e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8cef239c-e7f0-461f-ab58-2548c943d051" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bd71664-f8d9-48aa-a6dd-0e2d8d067cab" name="InPort" id="5b94ac03-9be7-42fd-9347-512109bc0f90">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dec4918-8970-40c1-a030-379f72e11984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dd8ce45-daae-4644-b573-4615f38879ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="caa099bf-2d3c-45a3-b145-c63f9dfba1e3" name="InPort" id="02511d46-6ac7-49b5-913f-512961ab4c66">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a37f23a-dfdb-4f8d-9ce8-ae4261d13a52">
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
        <KPIs xsi:type="esdl:KPIs" id="53776aa0-9a33-43d2-b71e-4481c54dac57">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8df94b48-d616-4b46-bd4b-8092ff78af83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="69f5629d-6178-470f-ad1b-e939b054e5d4" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b7ffdf0e-89e4-4e4d-ab94-ad3f4d5e3b0c" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d8c24029-ec92-4954-b37e-531e702e8fb0" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9a62c591-9423-467a-b0c4-a0c47276c508">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a391a256-10be-46be-9661-a70f0ffc0be1" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3ab876ef-faab-40fc-a40b-5eefe908439f" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="534dad19-8950-44bb-ac89-940bb7fa77f7" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="aace49a3-2230-45b9-ad9b-e55059ca8946" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="2b8da8a4-c47c-4657-aa69-2ca87241dfc2" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="47905c33-37d1-498a-911b-362734abe1f4" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="01bed9a8-99dd-4dc9-86d1-b7b40f82f945" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66188396-6a39-49ae-811b-d21c647f29b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="9e68c3fa-e3df-4ff8-8871-5d9090337764">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="9198c2a6-d77f-42db-8491-c3fb1479248b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6200ec9-fbf5-46b1-ba9b-5017245dd97d" connectedTo="915c1ee5-eac5-4fe9-aa5d-1d5b8b9b110a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98c440b1-cc72-459c-887a-6a8ccca569dd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3064c485-09c7-41bd-be58-78f8f07d8f22" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="6e05a665-486e-4b83-901d-97945b126c5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf21cfe0-f777-447b-80e1-df352aca6522" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d6b2e1e9-6b10-4510-ac93-d89990e3ed0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="036c982c-751e-4500-aab0-7b7cfcca3292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f273388c-495b-4a50-8e18-2f1317a37ef5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4ed3570-c516-4451-95fb-6c70ecd202aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05885ab1-257d-4984-8931-f67934096df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccaf69ca-e085-4752-94ee-130fa464055b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd81f02b-f77d-4fea-8cf5-66876202cdcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6c9877cc-8572-46ca-a563-35f30fca58cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f99f159b-b418-48c2-b1b2-1cbf440d4783" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="faf3d302-ab77-4578-b7cd-275fcb78c59a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e09d7007-8648-4847-b6f0-611fe33aa844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4cf76d9-9b7b-4807-ac64-6cb75aff7fd9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="17b4c75a-6667-4d66-9567-feca8541f69e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1ac50b82-8a48-49a1-af79-2baa12135ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f80f326-36d6-42a0-a148-494079c5a6a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6200ec9-fbf5-46b1-ba9b-5017245dd97d" name="InPort" id="915c1ee5-eac5-4fe9-aa5d-1d5b8b9b110a">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f0d71d91-2271-4f0e-b174-c2504049e9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="49bf8405-7d8f-44f1-beb9-fac2692c2536" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f40b51bd-95d1-41d8-ad43-c6fd0f241383" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="4b56c3cf-26ec-467d-b0bc-7d0431410cda">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="7472db70-745a-4ed9-bb33-2de71cd3eb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7650856c-cdb2-48a2-ab37-8cb22a84b1ee" connectedTo="6b75189c-3ddc-4a61-8342-6040a0763214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3f6fce8-2d76-4466-948c-c847f92304f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="33fa6348-7af2-4fd9-818e-bd3e636db704" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="9e91d6a8-9bd3-4a47-9d50-a9130bd527e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88c49657-e6c3-4cd5-b899-df26b058fa47" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d0c72dc-bf86-4add-8daa-cac2a1b377e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4aa5aa10-ff5e-4756-b6f2-068e798e8790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2a6ed04-4892-4337-83e6-cbd26f6074e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1faca341-a708-4ac5-9de1-6ce44e2c8cbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e31c4e87-83b2-4609-8a9b-46961a8b2af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="042e1d1c-3a66-474d-9238-b2c487cf645a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd9aef70-833a-4fea-9acb-ad7edf7d9f0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4a8d80d6-c084-457e-95a8-cca8ba2bd1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7a9ecd5-80fc-4e7a-97cb-cb55ef9ce618" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="771a5fb6-f78a-46ac-9e35-cf32a7a8df49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9ec8c023-99c7-4e18-86c6-f6e6b438621f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ceaa584f-0876-45ed-953f-76e5bb4080b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c2f0f8fd-70e8-4c3d-9a11-01ac91ca4c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e68e1f20-9905-4eba-9022-4c328b13b3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e377afa-69ac-4659-b296-8d6bc7f75a94" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7650856c-cdb2-48a2-ab37-8cb22a84b1ee" name="InPort" id="6b75189c-3ddc-4a61-8342-6040a0763214">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e6a25c40-3da4-4161-beaa-08c505c8d6ac">
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
        <KPIs xsi:type="esdl:KPIs" id="4a29463b-0a50-43a5-a748-a7f74e821359">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f932d7c1-6c05-4e94-9f1c-a00e8929c462">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="80f1e3fd-c7e1-4d6f-9526-7cfe8682fefb" value="337360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e7a83345-2c5c-4f89-9355-8ac0b5dbc9e6" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e8ba9d7e-06f0-4ec0-86d7-9e4c1dcda5d2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f79a375a-fd47-4dea-bcf8-13042aef952b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c86cc0d2-f223-4a25-b621-853b9423f066" value="337360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a45c82bc-f74c-4722-ae63-8067b50cbe7d" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9237f05f-550b-4a1d-8b68-3d96a9170dd1" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d012d1cd-e803-4158-abc6-2345d7d0f43f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="4e5f32f5-054b-459a-be8b-baf1fc989c89" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d59a482-1643-4117-86b7-4f2003685ee3" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="8918b550-bb91-4080-b275-2043df6547ac" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="e685b42f-05e0-46d6-9159-00e91e99b47b" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="f01b072e-cbaa-4ee5-ab09-92952c1af522" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e87a4c0-b5da-47ef-8ca0-74d6f5f6c8e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="bef37ced-b986-4731-b4e6-08d67fa6ad5a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa28f9e6-1532-4424-9505-13eaeebba9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65d11e4d-2453-4696-9709-a6febdf9679b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd4223cf-3c12-47c2-9305-1ddc1efe2c57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="31c5ec43-80a1-4487-8802-2e704cea37ae">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9bb9ed00-ab17-4f6e-accd-ea3cd7c8ef45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12532c69-0675-4763-8076-2576a2bcc3f2" connectedTo="d2c80692-3510-4c84-a0fe-d1ee9beacacc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d7a6365-ed6d-4c9c-b1a1-2748ce929b10" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b5936db5-73f3-4070-89f6-c345da6c974b" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="81508328-ce40-4ee4-9a7b-2adb84dc087c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f8b0e906-0303-4733-bfde-96ab6ad79daa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4e0d5bf-856c-4829-9f64-7e47a31f4cc7" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="abd45f41-725b-414e-bec3-dae112850de2" connectedTo="303497ad-54e9-4ee7-ac81-42095f2dbb47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3ea888c-7d6a-43cd-99e1-6ae6e506b02d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3da48217-10d1-4061-8f8e-2d2a0cb3dd75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4f9f5954-29dc-459d-a9d3-47fea1e85916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e1ab95e-1ab5-45d0-8bbc-ea284289480c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="08e2112b-91a3-417e-a322-8be4059c4648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="622a46d5-d5bb-4b33-ae93-1d49d6b1843f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec074140-793c-4f4c-9e02-47b1839e357e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9e7f004d-23ca-4eb9-9c50-8da050cbea2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f71fb4df-b6ea-44f0-8260-edc1599ab505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb7fb044-8a62-41ae-bee5-dd5606172970" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abd45f41-725b-414e-bec3-dae112850de2" name="InPort" id="303497ad-54e9-4ee7-ac81-42095f2dbb47">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e0addc61-4809-4138-b4b7-7fd7c06124de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ea0808b-bf80-4366-88a6-53de9bd12de0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12532c69-0675-4763-8076-2576a2bcc3f2" name="InPort" id="d2c80692-3510-4c84-a0fe-d1ee9beacacc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="608929eb-2a06-48e5-bf37-fc1c6082423b">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="b2943d7a-39f3-4987-b1a0-23f89ce968db" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcbec01a-1e6c-4eae-b245-1bb650959dde" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="95885db9-6676-45ed-b00c-c6f88b8924fc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d884d640-2d35-4b08-a0f1-89f06d032df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd50dad3-3ac1-4c2f-a1c5-050196a9a5ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44faf4c9-7658-460f-8f8d-aadc1a7d1772" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="2165950b-0d3e-4ce2-a8bc-ac3f338eb341">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="09d2550f-8524-45c7-883e-94742ab8a958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e64a749-de8f-418b-a11f-6104a1978673" connectedTo="3beb5e18-9f0b-409c-846e-e4f9ce68955c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56681330-0eef-494b-8908-75d35579846c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3c8461ea-06f9-44ee-95ba-9ae9e2bb8273" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="45c5f4da-7e70-40b2-80f6-c843bb558350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e55f0ecb-d315-42b9-83c0-f121ae771dc6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9ccb5bf-00c4-4c79-9487-dcb2c1140600" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="521debf7-6683-42b2-a056-e43bd598cdb4" connectedTo="d64f17c7-1c68-46f5-beff-415e1eade8ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58d401af-ce5c-453d-b8c5-45539b899081" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9f2ac267-b3ec-4edc-b176-892948f4c000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b698bdf2-22c5-41b8-badd-4e98f7a63b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64414823-a67b-44fb-8531-1f6a034cdf37" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df6b6fca-bfe0-4586-b73c-5766040e432b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6095084-9d97-4623-82f8-e7db3634fb50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59f43d90-3e8c-4814-93aa-3ffb7a304d19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07b1200b-59a0-4d65-aa1b-acf140f7df23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7730ea92-18a5-4860-8896-6630ae713556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="651f80bb-50ec-4d6f-b38c-af70122f0885" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="521debf7-6683-42b2-a056-e43bd598cdb4" name="InPort" id="d64f17c7-1c68-46f5-beff-415e1eade8ad">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a4bb3f11-fa31-43aa-a09c-21985748fd20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d61611c-5385-44a3-bf0f-98a1f256dd17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e64a749-de8f-418b-a11f-6104a1978673" name="InPort" id="3beb5e18-9f0b-409c-846e-e4f9ce68955c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bde5d54e-bc7b-45ab-b9b1-097abccee4e0">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="eb182a5e-2183-47e2-ad0e-57ca297bbf4e" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44461c33-b2c6-4e14-9133-25fe259838f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="56e47cfa-e67f-4034-9117-ac2b8c3672be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad6f6162-77ce-404d-9048-64faa18a712e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfb92770-5aba-4314-a585-885d98557ffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e292660-d205-458f-a458-252e2ef23ce5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="6510a8e2-4f95-4491-b435-6afd8b767a0a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ccc97e28-dd43-40c5-9ad2-ee2ef1dbc0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c9106ad-3f87-46be-b18b-41c172d19ed7" connectedTo="94c63b4a-8ec6-42bd-b64e-1e82b780cfa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ce685a8-680b-46c5-aa67-267c4aaa6d2e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1374b6d3-efe0-4c00-8b93-df4bcf765f45" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="47efea0d-5451-4b06-9905-bfa5fbd400f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6af92d2-42a4-4a4a-90c9-a61bb9e2a704" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2ded0bf3-5a36-471d-a0a9-1452cccfcec2" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="131a0f45-4704-42d3-a243-0f6f35d41663" connectedTo="ed980a2a-0aa2-4e7c-bb3b-c17016e26c52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="540c747c-0ab4-4f04-9e84-c5029f0c6476" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4eb2fc19-7f76-464f-a140-2180f389eefb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="35b2bfe2-695d-44b1-9071-d9d98d5db13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52c55713-b381-48a2-ab1e-57811796ab97" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6c92548e-6db5-42f1-93ac-5c273cb3a65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eeef62ef-260a-458b-8085-b2bc4355de73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5cebec2-308d-420d-8275-710ba5af5da3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="22425fd3-6537-4ed6-8065-f6b5d2431d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52b767e6-ed53-4314-ab49-068725338562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3cfa49df-b2a1-4821-ae85-88da5e1468a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="131a0f45-4704-42d3-a243-0f6f35d41663" name="InPort" id="ed980a2a-0aa2-4e7c-bb3b-c17016e26c52">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e73e9aed-0d69-413f-91ca-e4aefa3c1192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3659674a-9132-4d72-9109-3d2f0eafd9fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c9106ad-3f87-46be-b18b-41c172d19ed7" name="InPort" id="94c63b4a-8ec6-42bd-b64e-1e82b780cfa1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0bbf9cf-99ae-4cb1-8b03-996575033a00">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7f2e5c1a-3c23-454b-b942-0f7b0ee50b0e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19efde95-e276-45ca-9e54-806e0e7baa04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="e5268907-ca84-4609-b88e-945901d68243">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1df9eb0f-af62-4738-9a0b-f90612f239e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aef7a85f-16f8-433b-9391-1ad911764a9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6df8828e-135d-4c68-894b-7b43a9ddf08d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="1d132fa7-4ad1-4716-820b-98de0dabbae3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="751a992b-5cad-4b43-baac-f81c8a4bc5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcd105d5-de54-4692-85e8-684c1d2fe679" connectedTo="6a2013eb-2699-4940-b76e-84a625816a78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34b08238-d1cd-4e8a-90f4-8ba470180136" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5647460d-2c84-4ee9-ab68-7e748517315a" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="6e4a69c1-bcc0-4ed5-a49b-347c3e24a8bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1146d6bc-1357-4cb0-a944-2e22204f7eec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="76267719-82b5-43b3-bfec-365eae7fd6ae" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="7ea57c96-6a51-4fbe-b115-57cabf0a91d8" connectedTo="c05e6a52-a775-4204-8bdd-0585ae853351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f68cbc76-5c83-4cab-87b6-ff50b8529fa9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad7953f7-6b7b-4490-9a4f-c12a7aae9963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="502770d8-f9ef-44a2-97fe-5341afaa4f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48a1704e-b003-4c7f-8c1f-e48fd72c846f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d48da79-68a0-486e-9e7a-7683301f0c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0e5ba05-086e-4170-82d1-8acdd7ad4c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b70e76d-addf-43c8-b21b-77b1bd596290" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2ee7e43d-dbd6-4ed5-8043-06743dbc8483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cdc88a63-b514-4cb3-973f-f77382e2bfa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="547b7174-8b51-4700-b94b-d1865b9fcea2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ea57c96-6a51-4fbe-b115-57cabf0a91d8" name="InPort" id="c05e6a52-a775-4204-8bdd-0585ae853351">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="eb08a42f-f6e3-4464-aff1-98e78d2ec947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9d3621e-0735-40d5-9b59-ccacdcdc7534" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcd105d5-de54-4692-85e8-684c1d2fe679" name="InPort" id="6a2013eb-2699-4940-b76e-84a625816a78">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e775dfa7-30a1-48ff-a7fd-9804ddf42dad">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="609206f4-c785-4825-939f-55a8495cf5cc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6416efb1-2987-467e-ac1e-12b12dddd56f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="51b6301c-f15e-427a-a22b-95db483e143a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75397266-0fbf-4322-98c6-7a63caa6f190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c7b2e1c-f084-4b00-a2b4-31ebc64ab308" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35b66a5a-317f-4891-8717-cb16ff144055" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="7a83041e-db4f-4bfb-b6c5-5c359d1c6832">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2370f8db-68a7-4d6c-94ec-6d8728024ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0fd424b-f63e-494e-a53d-f196af9830e5" connectedTo="af2a73e8-86d2-4e1f-bc28-79aba77ad271" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1883a50-49f2-4c86-ac4a-cdb3f6df6b28" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e633b627-10fc-4df6-88a6-873b30e30ee4" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="f11a1be6-386c-46b0-b75c-cd30a9b269cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec7bad9d-a1d8-474d-b0c0-018bf6d7f73c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="227f63c0-ce48-4217-8c86-e2ea65201118" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="bdc947bc-8802-4683-a8a0-45ab292c3fba" connectedTo="b76930db-bea2-4801-896c-691328005e23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c12e9293-85f2-4574-b36c-ba2ab9200d6f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="160b19f3-4690-4d61-8db9-4504ead06394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de044cd6-b7c7-45a4-b92c-ad8324d35a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6add3a22-4ef2-4e89-a93d-f7a966cb8f2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa96cca7-cee9-4df7-8440-c024b8abfe61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2b3e848d-cae5-4c02-bb34-37fb90834882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d86d391-cba1-44c3-9152-7d6cc8f3cfd9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a56d17a-855c-448b-a4d6-4cc0ff9ff102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="61cb0a69-143b-419a-8363-73d234311608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36655430-d936-4de0-b124-e90dae3b6c87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdc947bc-8802-4683-a8a0-45ab292c3fba" name="InPort" id="b76930db-bea2-4801-896c-691328005e23">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c922e14e-9151-49a1-924c-325bd7642bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bbff7f0-28ff-4803-a0c1-d1b32fa8d422" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0fd424b-f63e-494e-a53d-f196af9830e5" name="InPort" id="af2a73e8-86d2-4e1f-bc28-79aba77ad271">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8480b19e-b35f-41f1-8066-cae99d67c89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="3d432b26-219e-4c84-8258-1c311585d9e2" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37a5308d-9a67-4ae1-821b-40fdf985e0a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="3dff833f-f5ff-419a-8a4b-2a15dbf39fe8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6e4b237-3d0e-4f0a-b316-8403e2c0d6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f2e17ae-d5da-4bc3-b463-9af322a0e93b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54daf509-4905-47e3-9d1f-4a7aebe04672" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="4682d167-7c02-4b4e-8092-bb5ebdf84417">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="afa8d709-0ce9-422c-83a8-5e4c52815d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94a2ea16-00cf-40be-934d-8e2153318d02" connectedTo="96e9d191-71df-437e-b52e-280e7dbb85ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad69414c-2b7f-4a98-a147-4649e173323a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="265f9f12-fc89-4470-a243-105e8702bc21" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="1fd749e1-1fb9-47df-b050-5f883284f346" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ab41538-d188-4c31-b5ae-3cf7a88d7f9e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="99ea86bb-4315-47f7-9978-77ca79efd575" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="c0bd076a-80ea-42bd-9390-c26180921737" connectedTo="f6dd1ae5-417f-49b4-8146-7898249bea45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9629da19-1785-4b23-91d9-bf77bf7c81a8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6c41b90-ab3e-4c6e-9ec4-39933c0e3e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3729601a-39a7-4a05-8e78-d1f56c53a29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f64517e2-8e36-451e-bc60-4b47907c2afe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="592f93e1-8cea-413e-9ea7-d3dd9afcfaba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99781532-8b91-4212-8642-08af71437405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b8e37a9-a5ae-4fe9-af34-4c9364021e27" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff993daf-e580-4477-957c-3d44a50bac37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ba6ba26-0eff-433a-a921-a5b8f666cd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e450ae2-4489-4ae5-9ac3-9705d1b254e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0bd076a-80ea-42bd-9390-c26180921737" name="InPort" id="f6dd1ae5-417f-49b4-8146-7898249bea45">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd4aa512-ffc5-4007-b0b2-27c8d6e82289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2507df1-2370-46c9-bc43-a7ea66e5a788" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94a2ea16-00cf-40be-934d-8e2153318d02" name="InPort" id="96e9d191-71df-437e-b52e-280e7dbb85ae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cded3cb0-60ce-436f-9829-d8683d71ee1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="30948e63-143b-48cd-a1af-63feb431b78f" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9610e78c-1717-4a58-b93e-ca7b3b735bc8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="47a23b59-7470-4526-be94-d64c3377cb56">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb8f24ed-d4b5-43e4-ade0-2ff979d9aa6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc67bc28-3e6a-4ab0-b5a7-cba11a83ad39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="034dc5bf-3e69-447e-aa5b-42365b890378" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="be58da12-bfe6-4bb5-b551-59b81468250c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6b6fcb39-700a-4ad2-93ae-787974bac6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3134975a-b903-4c8b-9dc2-0d052b1a5d51" connectedTo="2bfe05f4-13ca-4699-b765-1b29b84fec19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ba27501-0892-4fc6-bd8e-2775970496ae" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f8aef83c-f56e-42c1-a968-1df8565968cf" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="79021bd6-e6fa-4efe-9006-d1f31c8372d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="683e6c10-7ea5-49f5-9f3c-3cbcbf2f3d9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e8201cd9-a49c-4b50-8895-ab81043487fe" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="6a4c16aa-5396-4edb-9d61-225b0886b8ab" connectedTo="47dfb296-d605-4109-89d8-b58fe0340741" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73de7a20-d5d1-4035-b87c-7f6f49514682" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a49f9e0b-4b0d-441b-bc2c-dcd4849020f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84831f6e-541c-4c9a-9f0b-3740d0b4d795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56e5ad69-01d3-49c5-b852-080464d2f66a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a35b0ce-a9d5-47f9-a775-c8244a239b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19e74648-1479-4d09-9271-9f0a8d1a106b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0277e3f-6e53-4974-9be8-06eecf4a0bae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7436878-23fc-46d5-ab11-e4e8c6f80237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a461d4d-5a66-4176-8f85-299ac29e1dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c4e6a5f-fba9-4375-b2bf-dddb050f3671" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a4c16aa-5396-4edb-9d61-225b0886b8ab" name="InPort" id="47dfb296-d605-4109-89d8-b58fe0340741">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f47ffe2b-ab51-4fe3-800f-092f30c61169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60f46875-0cae-4cde-a3f9-a73ee124482a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3134975a-b903-4c8b-9dc2-0d052b1a5d51" name="InPort" id="2bfe05f4-13ca-4699-b765-1b29b84fec19">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5468b1aa-6420-4031-b6a6-9541ee87b04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="a673b985-43a8-4ec1-849e-4a7135a5dad6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="340abbfe-fc35-4a25-9b85-448fe1fea9b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="db3cae3f-d552-44e7-b1ae-9ea0f66de221" name="InPort" id="a8a838be-fe1f-4dfb-b8c4-43c034389fa0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f073bbcf-a506-4cae-aa3f-f50739d8a5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bae7d1de-623b-4368-af71-6872c7fe0425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="646b7a9b-1702-4816-9a1c-22df2162f311" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="e2e3bf8b-5710-49b2-9d48-9b541dcd3199">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0a528229-cba1-4b56-b9f6-223e4442d1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a94b22f-1667-455b-846a-b5109bd3449a" connectedTo="97ffb298-fe31-41ae-ae60-fe7c4515721e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5527d147-6d1c-4112-a92c-d0cca702029a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8324ff4c-a884-48f6-b827-0841979638b4" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="1b1720b5-43d0-4340-9d3f-ce128708a14a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a308ca0-ff24-4250-9e81-7df69b56117b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="300e6bce-0cac-4054-abd8-f8e51e20186e" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="b87bf50c-3429-45ae-beeb-ed005913fa48" connectedTo="1540710e-5487-415b-a6fc-a2bd9f83d87b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ff914a0-f2e0-4089-ab4f-1d45e1d3b6fb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="49fd6ef9-ca3d-4d68-85cf-77cd95fa07a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84a1dd95-a088-4854-aeeb-5358361e18e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a9fdb7b-479f-4e0e-b714-a91d36a4469b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68bb6c62-6a04-419f-91b2-89c08b881fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4edd87cb-4ab8-4df5-9b9c-5c2deee75abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99bd1bad-9148-4e0b-b5b7-2dbb7c6b542e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b3db5eaf-3157-4223-a40b-a06fc88fe55d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c517f621-0e09-4ccd-b2cd-9374473c3132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e25f53ea-9dc0-4ba6-ae12-0d93c20e8774" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b87bf50c-3429-45ae-beeb-ed005913fa48" name="InPort" id="1540710e-5487-415b-a6fc-a2bd9f83d87b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1b2a061-ab25-46a8-b98c-fe9c7422a936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e60675f-d3be-48a6-9da9-5cf663822058" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a94b22f-1667-455b-846a-b5109bd3449a" name="InPort" id="97ffb298-fe31-41ae-ae60-fe7c4515721e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c2601f86-d5fa-4d0f-8063-a2f4f7d65b62">
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
        <KPIs xsi:type="esdl:KPIs" id="38d97038-a1ca-41af-b1c4-2d8dee410607">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="258e406c-c5af-492f-b770-0b630ae179c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="596e0a53-be70-45be-848d-3d29d7d5d253" value="523140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f7698c4a-135f-47d5-9e27-5f0d82b019b6" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="835cc8fe-7f46-44e1-aaab-32bbbc72a9b6" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="af6698f6-35d1-42af-8fdf-993ac4658ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="64d995a3-21d7-428a-8a3e-30d1d8ecd274" value="523140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b463095f-c190-474d-b417-d7b1b21b4cad" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a575be7e-435c-4678-9d72-9b7de019f263" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b15b0cbc-1bbf-4e8b-b61b-143b15b9e08c" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="9bd60da0-f865-4841-a590-f5773c967b7a" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d084ec40-a0d4-40ba-ba2f-5e7d45ceed24" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="4e1bb9d2-f921-4547-97c1-c3583cb68897" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="e698b894-d0e5-4752-8a0b-2d8268f1dc57" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="c904bac8-f6c5-4bbd-a212-2a2c65241ba2" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a73b8536-0348-47f0-b51e-9be0365005ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="b7d99571-59c4-47cf-80c4-121f74a08748">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="da81c8b2-425d-4c39-aa67-03951bd4f864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="398a0d00-84f8-4fd9-b84b-befa12c83526" connectedTo="a99dfb66-a813-4699-8bc8-76adbd96bba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a67854b3-2257-4521-9ae2-2f695255794c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c018276a-f484-4945-a53f-c431b621a310" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="900f7ae5-fb10-4fe2-929b-4e46096b8175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be9d3089-0589-4fdf-ac1c-e3c751b43525" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5656e66d-816b-43bd-9506-c0f89198af08" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="ce911e29-b276-4d8e-930e-edc08884d175" connectedTo="66102289-5158-49d2-8caf-61c18b776f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd20573c-5023-42f6-8c5e-91cf7059c5c4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6d41dd80-d684-4a10-9ff2-3cf15cbc3ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8f0aab2-cb3c-4f30-9ad0-28ac1bfb33c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15d83843-3d58-4d4e-bcc4-95d118018d6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e3992bd8-59b8-4faf-8f61-a880d1e38f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b11d2753-c9da-48d6-a087-5f13f6da675f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33c14f30-c597-4b46-ba01-9c5cdafad49b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e04e3a9-0d47-4a8c-921d-ea492ffff111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b4718387-ac68-4e57-a345-224e2c8a51fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd840f17-e5cd-4971-b6b2-5cc2a643415b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce911e29-b276-4d8e-930e-edc08884d175" name="InPort" id="66102289-5158-49d2-8caf-61c18b776f1c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7114f5d5-287c-4f6a-8d19-d117cf11f28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20f3e8c2-c1f3-48e4-92bc-bb9d642683f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="398a0d00-84f8-4fd9-b84b-befa12c83526" name="InPort" id="a99dfb66-a813-4699-8bc8-76adbd96bba0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d78af185-d43e-4805-984d-b5970c15ab3f">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="40549b0b-ad38-478b-ab40-9b9d7e3d19ed" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05a525f4-5557-4487-90dd-777c83e31dd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="fa2eb9d7-d3ec-439f-a9a4-5f19192ae158">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6a29a849-1a21-4e6c-92df-5e3c35e4d56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ea24d5b-05a5-4fdc-ba96-35f8604686e8" connectedTo="0880e85e-740c-425e-a48b-91f3d1f9a6ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9334f4b-95ae-432a-82af-2512aab56f22" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8e461905-caa1-486a-927e-3da750d7916b" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="151a4664-e36a-4a72-be1c-007a300e7fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20b7e9ee-8f31-43e3-b3c2-aed46a2973db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="689f5db4-7770-432c-8f00-5881e3ac85c4" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="918547b5-26ca-42f2-96eb-30e57f8dbee9" connectedTo="5fdfe467-ff8d-41ff-8c98-7a21ce8c75d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4ea41ed-9ed1-4dac-b797-b1ade705dac5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03c68648-547b-4484-9031-4e7962beb651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="016a6c8a-13de-4b02-ad5c-d5bd1980d580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b4556b0-4c16-4f20-98bf-a623348ada59" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1ff5b0b2-3ff9-491e-8c2e-3813b8b24d48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2487d0ed-6a70-4e19-acae-79ee8e07399e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2538b35f-eda7-42f1-9e5e-1ab98391bd3e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="922a5ab7-2646-43d3-9a8a-560bac86b56d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c49a8994-73cc-4c61-89d8-58ddc8e7f9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61ce324c-d39a-488a-87a1-e03d35cd4f18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="918547b5-26ca-42f2-96eb-30e57f8dbee9" name="InPort" id="5fdfe467-ff8d-41ff-8c98-7a21ce8c75d7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="da79b5d8-6897-43b2-8b7c-6a10f26e1650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb3f107e-2647-48a6-9c7f-06c4caafe53a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ea24d5b-05a5-4fdc-ba96-35f8604686e8" name="InPort" id="0880e85e-740c-425e-a48b-91f3d1f9a6ee">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ca3dde2-de2f-447e-8bbd-0a4565b07a83">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="06d24e67-a8f0-4740-9e0b-5d28b732caa2" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc1d45e8-0563-4a87-b4f4-98b701609617" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="2cc4f8a2-8c97-4da2-b6ab-7b094d82386b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="017b4ec1-0d36-4984-8f5e-7953d9cd050d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e457163-a387-4fa5-85cd-9292d5e2cc73" connectedTo="ea192e4b-3532-4d93-85ba-0c88f5fe45ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a028e0d8-dbff-4d0e-a7f1-8dc88cd9318f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f083dc13-28be-43e2-b309-752d0d29533e" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="c08f4573-7b87-4635-a5a7-c4d81a7c2deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6a95211-375d-4959-a769-2d50e7aeaa74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bd244b04-b301-43b6-9994-ce5a8a90049a" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="60c284bd-856b-45a0-a0a9-b516417422f2" connectedTo="d22fe303-d28d-4f21-b5a5-461d75d1c0be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dfb56b7d-017b-40d2-8674-d4afccb80de6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ed9982c-770e-4f21-9a86-4aeb4d5aeb6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="80fc3dec-a164-4b20-9b9a-0f6a1a0d6fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e3daa67-0ea5-4a6f-b8ef-a3ec2aeeca9e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e8263c7b-7302-4472-8e08-8d701295f9cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a988cb05-ceab-4a7d-b960-1277eb152302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57f16ef3-b6b1-4cff-b1c7-98a3d1cc1f74" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dab5f2a-e13e-4a12-b201-83d5337580ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3f807e38-8883-4790-a268-f23fdee84047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8243ed3-de82-4faa-a377-fadac560ed21" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7cc55599-7912-4943-889d-1ff6858762f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="29ef5fe3-fd63-4298-8a61-4fea82085ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0df38f6a-83b7-4251-a744-46171dfb65f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60c284bd-856b-45a0-a0a9-b516417422f2" name="InPort" id="d22fe303-d28d-4f21-b5a5-461d75d1c0be">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7b53f4ee-169b-41e7-80f8-306e5c8e04f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57275a6c-610a-4ec6-8ddd-3df15b9e7752" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e457163-a387-4fa5-85cd-9292d5e2cc73" name="InPort" id="ea192e4b-3532-4d93-85ba-0c88f5fe45ad">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a758f6cc-dd1e-411b-b601-178030c8cd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="6f8265d9-ef4e-4d7d-881e-c9a1d21dc6aa" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47eb1844-e264-4a65-9dbb-b223ea2afa48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="1e6c4eed-e1e0-4744-a225-d50396999079">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="3da29e79-d306-4b36-b5fb-da55cf1a22c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0db1b164-7762-480b-9fa4-259280ac4c18" connectedTo="9f2b30a6-d9e3-475b-9d1d-c3191544d1dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="571f8b9d-c5b3-4b42-9196-4f09c1b9c1e3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7d25ec60-bdf1-46b5-a3ca-49fd81e16e09" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="803ae0e9-3ad3-4372-a151-103cdec5622b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ca16745-0a0d-4944-93ea-be465e1e433c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c423dac4-19cd-480e-bb6f-9eb75753f263" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="0b61d16e-9f35-4ea4-b29d-b475fac94782" connectedTo="669c1065-46a8-4f39-a07e-9d6b1d6f24c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fd50dbc-cd31-4910-be28-2222e3fc36f9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1937c3f5-6a7d-4dec-96fc-84c513d5cba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a880f33a-c159-462d-9c22-3b62e8ac57c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf9bba49-ce93-432a-b8d7-a13f4aa77297" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e767389e-7d14-45ae-8b47-66b2a33ae5b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3bf0f6db-dbec-43a1-8b86-82210afe7b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbadb316-02b8-4166-aeb5-128658da5b65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0261d12f-ae13-4f7f-89a0-a559acce27d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5da5d950-d6c7-4262-aa3e-dec8a1dc7b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c61bc1a-6275-407f-816f-135c3e97462b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="45ed5ab6-87f5-47b3-8d76-bbfbaea86893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e630657d-be95-4748-b13d-e2f994701a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="70a15db2-c007-4a8a-8834-e6a7949dce7c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b61d16e-9f35-4ea4-b29d-b475fac94782" name="InPort" id="669c1065-46a8-4f39-a07e-9d6b1d6f24c8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="50d013ed-1b76-4872-93a2-d7606052b0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d0a6f92-0e52-4971-a477-e8792aa44abb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0db1b164-7762-480b-9fa4-259280ac4c18" name="InPort" id="9f2b30a6-d9e3-475b-9d1d-c3191544d1dd">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="be7c05ef-58ba-44a5-b4ce-09d3282e5d47">
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
        <KPIs xsi:type="esdl:KPIs" id="b8aaf96e-c757-46cc-ba3d-7f1abf53857f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ff3f71b3-d81c-4a43-b50a-3ca238c393c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e6ae1bc3-84ff-4a88-91cb-ed0440d0535c" value="1803284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c0c85822-c924-4e0b-afc0-842d2a3b0baa" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2884902b-3ffc-4853-96f6-4788e0eae697" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cae7b5ce-61f9-46ee-83b8-afdf4230c1ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5d8dc1f6-b474-4f9c-a7fb-687f29b2c035" value="1803284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4ef91475-7460-4756-91ef-525ee4593b93" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7e30eca6-f683-44e9-8868-74eaec4c94f3" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4af0f30e-7f38-4933-a0ca-7d69c0cc263f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="d3b57238-d728-4afa-b5f4-adb206c3f7ad" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="af089d01-a4fb-4239-8abc-e1250059416d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="5e62f103-92ea-469e-ab29-0b8e7f54a565" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="986fcc01-7338-40db-8298-125ad3146d80" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="0627c3dc-463a-4a18-9f12-5bd26f9faa72" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f24e0fe-45f2-4847-b0b5-12fe33c973ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="c9afa654-f0e3-4b56-a36c-a1e127af7525">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ab99189d-fee5-44cc-8390-c9afc625f50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25c96975-7921-4217-83d9-7d63f22b5fb6" connectedTo="e7f48121-f69d-4ee2-9a40-e44d7919184e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7cc5384f-3558-4a13-a8bc-b9d5024d2661" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="883d51f8-1ea0-4300-8031-d8b7a149493f" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="e550b6a0-378d-4379-ab9b-30c8b73d1d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="055868fe-f572-4522-b477-bdb8e08ba82b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58e61eec-2671-4dcb-b371-16162e3e627a" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="8e979a98-2222-42be-b7e6-e9bd38e4ddde" connectedTo="a29b6b69-1ad2-41b0-a6dc-4d4ac1d96416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e5ee14a-0ca7-4731-9e05-5ca71de90619" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="600aa1e1-384f-4944-aa7e-a14e4852e46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3bb9e829-ac0d-4ade-be8a-f542549ff032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4f587a6-dfc7-479a-9800-1d40146223c2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff6e6d17-f181-4709-b178-3487ca3b1718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="28acc23c-cf92-4e4e-8eeb-c8b6d17c8ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc3cee76-ce82-4b87-bd3d-2e47696028e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b97d8612-e009-4324-822d-23701e97ceb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="620ce8e3-778d-4726-a0be-9321facc0117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d8172202-b2a7-4a18-b7ed-1e4df354362b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e979a98-2222-42be-b7e6-e9bd38e4ddde" name="InPort" id="a29b6b69-1ad2-41b0-a6dc-4d4ac1d96416">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d328fc79-f814-48a3-a643-37e8fed3f0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1477fb1-bda2-46bd-91ef-9f4dedeca333" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25c96975-7921-4217-83d9-7d63f22b5fb6" name="InPort" id="e7f48121-f69d-4ee2-9a40-e44d7919184e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8d24afe2-c63b-4d78-b26c-49b800c97a2a">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="82d72d0f-908f-457f-a9c2-24ab0fa5321b" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a38ebd45-f353-4d6d-9528-3b5d7e670389" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="016d9ee8-c3fc-4e3a-985e-bcb7336cc46b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d32fb1e2-a508-4198-a295-35e54c951151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d6670bd-bcdf-4b74-8140-93d591162eba" connectedTo="a67e5638-f633-4fd4-938a-9e3258706ac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b56c928d-3dd2-4012-ac5b-5ad91a9e4cbc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a8fc74e9-1677-4cd4-b6ce-b4373376b22e" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="baa8d97b-6bb1-4aab-9357-3746c843555e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e716c200-98a5-45a5-bb80-f869bf012b99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c5f5bcff-5751-4694-8dc3-50207175040a" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="eaa5effb-4d37-4731-9be0-f9b96d76f484" connectedTo="583dd8aa-3049-42f3-8afc-5d195cbafb56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9af2b4d-a827-4717-a4ca-a7d9949d14b4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8af7e04-8a10-457d-8921-0786a60d31d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="774c2352-03ae-4519-a927-7533f41bd900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f025570-d6d0-46b8-b472-6ea3b8bb4abd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed512718-caae-46fb-b1b4-6622cdff9075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4956450-5890-4f42-bb97-8cfb06cfe35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2669330-46fd-4276-aa8a-a2604dc64157" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="59835bb6-9322-4a84-b0cb-5cb5eaac250a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1f34d16-f404-43f3-9515-d241cc7ff170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="409c9d76-7c7a-47ea-8bc2-8814e5dc1329" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eaa5effb-4d37-4731-9be0-f9b96d76f484" name="InPort" id="583dd8aa-3049-42f3-8afc-5d195cbafb56">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="35cf658d-26cb-457a-a5b3-441fd1b3b7fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c169c5eb-543d-4cdc-b90a-e2b252dd88a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d6670bd-bcdf-4b74-8140-93d591162eba" name="InPort" id="a67e5638-f633-4fd4-938a-9e3258706ac6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ad2bf84-9f5f-4e9d-b870-044e51f19f74">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="e9337a94-1e99-4f87-8da8-d9857032b46d" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03aa4016-e5d6-48c3-8e92-1e438b95c161" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="070c587e-c4c5-4eeb-ba8e-6d2afa94c0f9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="96eba9a3-4efb-49ff-8ca2-7e2810a88820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20fcdc73-69c3-4263-adba-1a82358c5521" connectedTo="ca8153e8-e46c-4f5d-b489-e59211e417b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="258cfd2c-4f72-4c88-9205-25a4cb14c814" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0ca27a3d-3929-43da-8e06-dd485f8ee21c" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="5be08c40-e372-4af2-b92f-5f5794d880d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="442b95c1-890b-461b-9a93-2eea5afc2231" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a45cc478-a3ff-4028-b854-78ee7e3c6137" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="dac44c85-5fa4-4e7a-a8cd-8bc7c96bc698" connectedTo="ecdad9c7-0651-47c8-ba7c-a7ffb4e59750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9746530-dccb-469b-91ff-5c168c22c96a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="945e8b48-0746-4b2b-8b81-c95b2ee3992c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3fb773a2-d0b3-45e0-aa9e-d9ae9a2b1932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14d5084e-875b-4a23-901e-0caa90ac3a92" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d035e21b-fe90-48f1-8a01-02d927105d40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b3626ea-bfea-47c1-8a6f-df97dced0a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6442a6d3-d531-43f9-960f-36424fb687d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="609512f4-911f-4c1a-9932-a1349592c713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82ebd1f8-f82d-4f44-b78e-76293f8aa01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a2c8b86-a183-466b-82ed-eb711e6eee73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dac44c85-5fa4-4e7a-a8cd-8bc7c96bc698" name="InPort" id="ecdad9c7-0651-47c8-ba7c-a7ffb4e59750">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="723be0d7-8825-4118-83d7-f1d7d8bd6eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90d326e1-a11a-4378-b27d-a3f3bffdeb4a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20fcdc73-69c3-4263-adba-1a82358c5521" name="InPort" id="ca8153e8-e46c-4f5d-b489-e59211e417b1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="87bd1a7a-8c20-4c34-98c1-c2b44b497117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="8327e1b9-39b9-4428-ac35-735a20d8c0eb" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12764937-83d2-4872-9d09-7988929e73a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="834266db-6765-4826-9372-5376f44d3c42">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a8eec772-a8b4-4aba-a685-89fee52631ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b2790b8-64d6-400c-a5b8-b57693f9730b" connectedTo="4b761e2c-88a1-4d35-a1ba-b5456a458632" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5dec1cc7-0912-4faa-82af-b7f6ab9d35d1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="262fdc32-4704-4ef7-93b3-05e566029477" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="d7195c3a-89a7-4fe8-be54-90bb2dfefd85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b36dafd-e801-47e8-a48f-3e194f45cdae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4b02b06a-7c6b-4c25-9ecb-7960b93ecb2c" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="1c1f3232-ec45-493c-8900-84f826ea627a" connectedTo="007406b1-4cf2-463c-bc65-fd1fe2135451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1539c88f-35b2-4866-8b16-5726268193b2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e033a33a-ff64-4634-8d34-51113d135685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="787cbadd-7c27-4a8d-aab2-c17db288cd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="368696d6-8037-4f40-ba97-6304ccbf9857" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55107c5d-361c-45b4-9e66-7da6d5733a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0a6c4a0-0cde-4b23-8fa1-58871ada3cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35a63ae8-3d01-4df6-ad4f-680c7d698cfc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="03e9b2fb-61dc-4c08-b12c-2207266fb773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="de8f08f8-a90c-486d-8efe-b49b54d23046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b644e98-285f-40a6-b8cd-1a528eb3f35d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c1f3232-ec45-493c-8900-84f826ea627a" name="InPort" id="007406b1-4cf2-463c-bc65-fd1fe2135451">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="476f2773-0a38-4bbc-aa51-6a70809d793b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0220b082-dd7d-45b2-8120-30f87ac20d03" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b2790b8-64d6-400c-a5b8-b57693f9730b" name="InPort" id="4b761e2c-88a1-4d35-a1ba-b5456a458632">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9bd8e8d9-aaec-41d1-9f9d-09fd1bcb8dd7">
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
        <KPIs xsi:type="esdl:KPIs" id="dc51bf4a-43fb-49a0-8b6e-fa219fb543a3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="12d0efee-a221-4e1f-9264-dcbade7d42e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="00d17f89-e093-4625-a011-402f69e0e464" value="377175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bf64661b-ad9b-4130-822c-4ec1ab791af7" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4535d7d9-336e-46ca-b9d2-92234cd06b67" value="1135.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="28ad4dd9-5701-4301-a0e3-6f192f53ea63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e5820673-739e-4261-9d60-7d87c598f6ad" value="377175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b89d0e85-0f5e-4ff7-ac49-89de01b15cfc" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="332f59a0-4d98-4354-b70c-0eff0a63adf1" value="1135.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8d72a23e-fb7a-480c-8f86-adde7e8777fa" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="3f209c5d-209d-429a-97ae-b8ecdc1d2592" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d585a459-aa5c-4761-ab80-2c8407b17228" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="3e125034-cd82-42c2-8a46-c4b87aee27e0" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="ccb461f6-f6f7-47c2-a59c-fe29ecf9e07a" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="5bf80f9e-2784-45e4-b712-5c0190eef62f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7e04d39-eb61-4fe9-824f-a8bd795df929" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="884f1731-d4d9-4930-a686-139f3968420e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7e335e43-40c2-4dc7-9660-8c19d64d5050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45d344be-bc2c-457f-9be5-a0a616b6aed5" connectedTo="a228176e-42f6-4e0b-bdf0-5fdb5086282f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="01e7e470-c03a-4f26-8d41-49f122cc83e3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e2bb2909-dda7-401b-ac6d-6115b8611fa6" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="49ec062f-9cf9-45aa-bec8-ff06a334a47b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="173a2d54-a2dd-45fb-aa2f-6dda38347811" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="70da5155-7c78-44c1-871b-b19821a23345" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="18a907b2-2183-4505-a5d7-e1f2226aaf1c" connectedTo="a0a0622a-cbf6-4b09-94ad-73c1e054e52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af8e4dfe-7fe5-4925-bf7d-1360595b6cdb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e65b7e6-c026-4504-b716-3402d048ff6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f2118c8e-a20d-48e0-8d75-71fc3dcfecb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="389e8307-9547-4e3e-a291-e7883ea29876" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="32f36fd9-ddfb-466d-ae20-adaab5cb35f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6e99c41-3be1-4f33-968f-b9fc5e9ee8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="564d9511-4fcd-4032-b036-a966c1d9ed9d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24e67493-864e-4f41-a39f-148e628f3146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5fc76d53-95ab-4a17-94ee-d11fde256d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8a803df6-fd88-4544-a84e-33d852b7d5f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18a907b2-2183-4505-a5d7-e1f2226aaf1c" name="InPort" id="a0a0622a-cbf6-4b09-94ad-73c1e054e52f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3dcdaa00-ce23-41c5-845d-f244850f263b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f54c61dc-87ac-4b5b-af33-362ebe91df46" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45d344be-bc2c-457f-9be5-a0a616b6aed5" name="InPort" id="a228176e-42f6-4e0b-bdf0-5fdb5086282f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba02c467-d7b5-478d-a61c-8f12b1fcc7fd">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="338d2194-d90a-41b1-855c-8daf19442663" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8bd03f70-199a-4093-a018-3b9dd397e18d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="f5b7544f-dfa8-4407-af47-055b1c4efe69">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="feaa8c60-4415-4f66-8d29-48e2875b7054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="177b4659-0465-4c33-a3ee-32809d3d39d2" connectedTo="856917c9-6b07-4a60-9590-996251927f1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3db3ecb1-8746-472f-8cd3-d97443eef4a0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="cac7c1af-02f5-4b18-8e83-4faebeb99f08" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="ad74773b-fc81-4a23-a64e-b61f791e851b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="06ddeea6-3df9-4190-9a00-876eb94e46ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0e9c3e1-adba-4b1d-a42a-3ece695aa08e" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="8a76ce58-24c1-4000-82f4-257c9d019bc7" connectedTo="953fb114-1e5b-43cd-a8fe-0f8ced692e4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7f83503-1658-441f-9aef-905a90b0b00a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1560fe26-d62b-4802-b0c9-7d0c001cbce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2f945acf-f467-4aa3-9003-14c4685970f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd3c23bf-d493-441f-b69e-16d603191aed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d62ae57-06c5-4428-801d-1bc3b145668a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="87566347-9963-4607-ab3d-3ad3f0cccea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a6f4350-2bbd-4da0-aceb-52c8ae5c5bd8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16f9cf20-faae-43ce-bd1b-11eb4529b175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="51f4c750-b4fb-47f1-80e0-18bc9f5defb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a82b2a53-3cfa-4da2-8703-92f1a5a8d010" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a76ce58-24c1-4000-82f4-257c9d019bc7" name="InPort" id="953fb114-1e5b-43cd-a8fe-0f8ced692e4e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="30460803-ffb2-49cc-9f85-76699b007dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96fad5ae-e646-43eb-a86b-592cda31ed05" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="177b4659-0465-4c33-a3ee-32809d3d39d2" name="InPort" id="856917c9-6b07-4a60-9590-996251927f1f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="755daba9-a894-4798-9803-459f428b6c90">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="9c48012d-f34a-44be-97bd-6c9d1f7cea6b" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e221a10a-b31c-44b8-9f45-7efd1e398f42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="babd5807-3abc-4ed8-8493-5214fb4bd0d5">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="dd29cb91-1c3d-4d96-9ccb-f695cb21761c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab15c5e0-83e3-4e7c-be71-5e2ce0ee31d1" connectedTo="f2254123-aedd-4953-917e-4611d2821f6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5fc320f-ea85-4ba7-902d-3c98127fcb22" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2e60fd3e-c31b-4065-807f-84fc53ebf379" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="3e0748d5-9519-4d48-87d6-5e3e85898e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3ca5a99-ad73-4bdd-a1a4-c484e6bf4b40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6fd31d08-4ac2-4535-8ddb-76ed0654471a" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="2907be88-d17c-4806-941c-7bf7bf959385" connectedTo="05ac4114-87ce-4ba4-8c1d-ded5021fe357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb9c38c5-a633-4eed-b0cb-56e2fab0f376" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a18ad7e-36c8-4706-9904-fb64ec299713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e3ecbdff-836e-4bea-adaa-e94dbd4e7b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1e75a265-e074-4431-b7b1-1aa3d076f359" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48bef69d-4003-43e1-8998-2fffdb460c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="14d7bfee-2b24-4ba9-88be-efbc60f31329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da305eaf-cbfe-437a-942c-027b4d2762ff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10ea1ec2-57b7-4d49-80d7-3faf5d138791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0c1109b-3d6d-4d78-b92f-8e981a7f723e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="43c04b49-9296-4274-9220-2c7b6a9186ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2907be88-d17c-4806-941c-7bf7bf959385" name="InPort" id="05ac4114-87ce-4ba4-8c1d-ded5021fe357">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4ae99fc4-64ad-40b3-8014-9ebf236d9e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6dbc733-abe0-4b23-ae57-75840d49b0a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab15c5e0-83e3-4e7c-be71-5e2ce0ee31d1" name="InPort" id="f2254123-aedd-4953-917e-4611d2821f6c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22a0928f-0216-4719-a148-d225af5a7d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="bce6e84c-85bb-4a51-8619-b49a2add53fb" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85f8e109-dfd8-417b-bde1-be71bee62ca6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="3d798ddd-b50c-4fba-a61f-1c1f463f4d07">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="19f0ab83-258d-4549-945a-83fe456993d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf59c6c2-79d2-4b72-9451-c90411506b5a" connectedTo="33117638-1de6-4124-a441-329a7c70acf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4711b842-479a-4e3c-8034-48d62f7e35d2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5fa7e4c6-2795-4432-b214-743a5543a947" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="e5e03909-3502-4840-8240-40862e9f3975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a723d7c5-781e-4f00-812d-a64e607fff20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4924052a-5cd1-49bc-9cff-1ef5e4e0fcd7" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="bba727ab-2b60-4be5-8bb6-157dd2bb5237" connectedTo="48f2b73b-e6b0-4ba7-bb3f-9b9d49f19774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d226f05-6c24-4205-b6dd-b8051648d78b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1ff7fe48-7a9e-4acf-b249-a3cf0df4fc5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="640c1777-1b7e-4df1-9c1d-fe7b483bb5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f65086b2-46af-4681-b076-6451e5a8c3d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b8bfb96-203a-4dea-a0ee-37b436c14417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6ee1a6a0-6f99-467c-ae6f-d76728de872e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdacb3af-bfb7-446f-a740-54e431411b03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b9d6179f-d1ee-4f54-bff0-e891ed8e2155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5c87463-ca2c-4770-ab7e-2074fffa72be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2ae2164-7172-4dc2-8fe9-975b284d2e8f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bba727ab-2b60-4be5-8bb6-157dd2bb5237" name="InPort" id="48f2b73b-e6b0-4ba7-bb3f-9b9d49f19774">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="082f6f9f-1e58-418f-a3da-bb3f475ac9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a29a95a-dab6-415a-b2b5-17743e6a8d5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf59c6c2-79d2-4b72-9451-c90411506b5a" name="InPort" id="33117638-1de6-4124-a441-329a7c70acf1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c734b67-9b92-403a-b229-ab6c68be532b">
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
        <KPIs xsi:type="esdl:KPIs" id="ea09e7e1-aaae-40f4-a449-c7ad8350c658">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="287ae838-dac3-4030-bdff-3650d2e9af58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b24fc57-9beb-43de-92f7-7a26a779053a" value="661255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="65ee5910-ed67-4409-8ff1-58f4e8ffde4d" value="660.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="905e96af-ec1b-4d56-a334-0f38557cdc47" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="efd51009-3752-4cea-8661-86033e1d807d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2e73fb8c-4162-436d-a7ef-f9ad46871f7f" value="661255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="db2e3ff5-1d81-48c7-b55f-49c391bd8a9c" value="660.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="38689702-9c5f-4932-a058-9d3b76b271b1" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="60da20ea-aa50-4717-b956-6b4760ec75b3" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="015b6d89-44e6-4a2a-bad9-d3dc2e85ae6b" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9e844ca1-3541-4e12-9aa7-e069bc845d4a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="1d9dda0f-8613-473e-9b12-f3568a8ed695" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="10192895-aaf8-4456-8f13-d2de8032238c" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="2057219f-3aa2-4387-b703-90b5808432ab" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c395e6b-fe3e-4dba-9293-d2906db81e76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="689ddd1c-0269-49bc-b65f-7b2e3f748890">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8d49a762-c628-4b85-99eb-0696b3be4cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef497fc2-e2b7-47c7-9d3d-f4e245a9d9ab" connectedTo="44937609-2e80-416d-9a18-bb3c91f8bc07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4660d085-6c43-464f-8251-94ecf2fd28ee" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c07f92e9-d5a3-4c8f-b6a6-4ec49f54212d" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="94ab4c20-a6d8-476b-ab73-7c7d28782c5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="971561da-e618-40e2-bc16-3ff09bf2d19a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="113103ed-e450-465a-bc68-4217e2c7ed00" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="a0618b98-54ab-4d82-a973-ec1217606bce" connectedTo="8ece4696-c967-47ed-b2cf-932e4399ae07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6eb88b45-80db-4b57-a119-e635bfe138f5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e71eee0d-67f5-4f13-8f5c-d612963e47f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7d33a4c3-e680-4a02-8f73-73b41b8ec3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8fcbba8-e484-4e22-8a60-67b1d71a6363" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ecdb857a-cc3c-45fa-9669-ba972e6d223b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5aacb372-c35b-40d2-9b2b-62fb55ebd085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f753cf7-5c95-4911-8873-825e10a0b011" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bd319418-77e9-4fce-8b3b-8afa1a5ece3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0c4fc7e1-a091-48b7-bd35-107f5ac6f982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0432db7b-d1cb-463d-a26b-1a842c1dbc86" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0618b98-54ab-4d82-a973-ec1217606bce" name="InPort" id="8ece4696-c967-47ed-b2cf-932e4399ae07">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9fc0000e-886b-478a-930c-893865565815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9628cc5-fa97-4756-ad43-594b757cb84f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef497fc2-e2b7-47c7-9d3d-f4e245a9d9ab" name="InPort" id="44937609-2e80-416d-9a18-bb3c91f8bc07">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f06b35bf-6d4b-4778-8bb0-a917b817605e">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="e4ef4796-04a7-44da-9707-50ca600135a7" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e24cb40-cb2b-4439-987a-1e431c5468b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="9227ce57-fb36-4693-baa5-017922101697">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="eff01eab-abd4-427a-a479-868cd06a629a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05982935-be7f-43bd-834b-bee8e0d77cbe" connectedTo="f6cae16e-0b03-4139-9d56-203c0ddcb600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a50ef3ef-2cb0-4354-bb13-002105ef7339" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dd450960-c966-4412-aee2-39b1291905cb" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="0bd633ad-3a3b-470a-bc2f-65271e1c5bf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5201769c-13ef-4b0c-84c2-31195c77de13" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bb78bc7e-94f8-4da2-b278-939462c39bb0" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="057864e6-8828-4dbb-8659-1eaca094cfeb" connectedTo="5a133f66-95b2-4331-8c45-c84616ce1c78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd4cdc86-fb7a-463e-a9cd-97c503e8064e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8b88daf-33a1-450a-9ce2-15bebb20d93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3cf91c1d-b65c-48fa-b2f7-472a10a80011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee239491-e50d-4172-89fc-24fa718422ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="02194af2-ec55-468d-818e-386721540065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="137ba43d-3b87-449a-a72b-abe495aaf02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d4c2e56-0e4d-4ae1-9d37-bf75060354e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8ec62ae-84bd-4de7-aa68-cedd13387fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ea7d152-5dd9-4d66-9d57-b739bf9ce796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e20d2247-41f5-49ba-ad6b-566633001972" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="057864e6-8828-4dbb-8659-1eaca094cfeb" name="InPort" id="5a133f66-95b2-4331-8c45-c84616ce1c78">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8514e0c2-bc43-46fd-9a5f-b7af6fbc00e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e15c680-753d-43d1-8463-468685a38d95" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05982935-be7f-43bd-834b-bee8e0d77cbe" name="InPort" id="f6cae16e-0b03-4139-9d56-203c0ddcb600">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8ec9d0bb-8d25-4d49-ba0a-14e93066dc86">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a650ea3f-b5ec-40c8-a06b-14e8d96e2789" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aed9a5ae-d301-40ac-9881-00b9c8e2cc89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="19493636-29c8-4e75-b6ff-ecc731860700">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5e00b3f-618b-4752-980d-07cf212e4a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2224fa91-e670-4e97-8084-f65e4fa93108" connectedTo="3bed517f-3123-4c8d-bbd3-4e7a156d46af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36636849-eb63-431a-b9f3-e0e9ad5a468d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="368528d5-d0f2-4d1a-9841-1757b9d15f21" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="9154dc60-3e18-4d8d-a0d0-0e0793c6a37a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34bd44e6-e75c-410e-afb4-d1de14f89a9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="af10446f-40f0-47d7-89be-2d21a58507db" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="fe25668c-6c74-4c62-962b-39b6050d0b0a" connectedTo="f07dbd16-ea59-407c-88ab-47257ea4d025" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd2284e8-59e6-413c-8739-21dae6009320" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="608dda84-52b2-4818-8588-c809ba03b380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b520ef50-dca9-4eae-a09d-2611e1e231e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c603e08-55db-4ff7-a9fb-a1d8ad7a6110" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4fe44d2c-1ccb-437a-85ba-617287eb89ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb394a01-1b8c-4172-b70d-911d0d62d0ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd66e0b8-a2aa-4464-bdd0-51c023b5469f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d31bb24-665a-41d9-a6a5-b66e205207bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13be6ee5-3d87-44d7-b486-64f246891776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd37047d-f287-435d-836a-33ed710be668" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe25668c-6c74-4c62-962b-39b6050d0b0a" name="InPort" id="f07dbd16-ea59-407c-88ab-47257ea4d025">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed84845c-7890-4652-99d6-bcfd7fa58b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="702d9acd-b50b-474b-b7a4-e2363cc3ba38" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2224fa91-e670-4e97-8084-f65e4fa93108" name="InPort" id="3bed517f-3123-4c8d-bbd3-4e7a156d46af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="416a05b9-a641-4b4c-8221-5283a8a23757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="46d94da9-9cb1-41ca-9f40-dcced74a2275" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="998f22e4-4e75-4f61-9cb1-a0803bbd7142" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="c1bc0193-4467-4730-aa05-4570b90ad897">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5015e09-dac6-483a-b6f1-c3f05c04547f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cea6def-70ab-404f-bc1a-5dc193b90e9b" connectedTo="b4c1da47-17b7-41b2-a616-69b65112a131" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f64bedd6-b16f-4ceb-ac31-0bbcbacb5505" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0e4599e3-80bb-4752-8dda-01472b9983df" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="ec3550a4-962e-44f5-88e1-8f1ddf88b808" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3ef9b16-858c-464c-9ed3-9623f530e357" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2eda77f5-04ad-435a-b6ad-aabb036fd2c8" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="03696e2e-3e4d-4353-873f-bba8e8440977" connectedTo="284ce51d-af10-4c5d-a485-fd3bb209337d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fd7ec1e-9eb8-4343-a3f0-25032f7c6aec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d84111fb-a64b-4be6-a81c-326144f1b8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd599d42-fe96-485c-b256-59385a56b2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e5a50ce-15d7-46d5-9a3a-3cb22e903c3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d684d9bc-d89f-4665-9ffa-fee56ef93fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f45ce83-0bca-43ec-97fe-b8c04ee4ed17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c771f9c7-454e-4b4d-ae57-0682631e61df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="584f7e73-36c3-472b-bd4e-6677ce122758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9be9a3c9-ce31-457d-89ff-6745b49808b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a837540a-fb1d-4810-84cd-fbdfc3f38514" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03696e2e-3e4d-4353-873f-bba8e8440977" name="InPort" id="284ce51d-af10-4c5d-a485-fd3bb209337d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7c63d68-453a-4250-bd38-b448d261b2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5f61823-0849-4d99-b21a-6b8a06024ee1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cea6def-70ab-404f-bc1a-5dc193b90e9b" name="InPort" id="b4c1da47-17b7-41b2-a616-69b65112a131">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1aeeb52-9c9c-42fc-9c11-96fddae02e5a">
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
        <KPIs xsi:type="esdl:KPIs" id="902b33aa-f1e8-494f-a988-4871f79e929f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dc0103b2-4c7f-42c6-8ae7-a217c5c9c799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bc59cd39-41d7-4557-ad7f-ce86c0f8ae50" value="32690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="59dc2a93-b7b0-42e9-a3da-db482923a1bd" value="5556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="44bdf3ba-4a23-476a-b296-2bb3d711dcc9" value="13621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fc8af22f-5422-43fd-8e91-d150a88a7651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1515bdd8-393c-430b-8903-695ece276b4c" value="32690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0256a2b0-441f-45f4-b5bb-746c8f361cde" value="5556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="87eb3c5f-aa16-4387-8707-f7feac70b8cc" value="13621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="57d017f8-07a8-4df7-9d99-ba9aaadb9d80" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="905f7e59-635e-4071-a922-499ef4248558" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8cbb8c69-89f8-4d97-b6c7-6b5cb025b059" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="862bb22e-ced1-4e60-a941-1ba035c37909" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="781649b4-1f8a-4a46-999c-42e0016b25c5" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="16f24779-fdf0-4c91-93fa-f6ffaaa0538c" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ed6009e-a86e-4087-971d-4681ef2ec333" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="20e2e278-0b5b-43a8-8a05-d529f524fddc">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d312ee92-0f06-482f-9b42-d5703fd26d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067b80dd-0300-438e-a282-939071af85ac" connectedTo="cda90062-0661-4998-be95-b8c1fd5ad011" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a07dc1bb-2563-48c1-a9ab-22664570a0cf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1cee8a00-0337-4e01-8ef6-718f135c955d" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="8cbd34be-58c6-4cd2-bc36-9ca26fa16c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="968e87ef-c2af-43ea-a9f6-8737b8ef9e61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="be800a87-76a4-4e9d-be88-d659de97c5bb" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="b35b335e-e353-4914-9265-bbe01e26dd86" connectedTo="6015d28f-96fd-4d57-b0e8-e5b419b14cf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8df781e-efdc-4732-a5a8-7836b604f51d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="41bc4888-cc03-4564-8f92-e6f696999ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3d1e3ba2-18b6-4e9b-ad23-8c40c2d6e43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c52fdcd6-b5b4-466a-9bec-d10f132bd369" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ccd66f35-6c63-47da-801b-4e26dd030d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c9d5318-e677-4162-aeac-6dfc2580b5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c91b3d67-6707-4530-a998-617ea82f0ffe" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f27f0aa6-e366-4110-b793-a98ea53a1c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6461fcb-ea5c-4867-8e96-ee274b67e598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a42349b1-2772-4e24-bcef-de6d462fdb79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd745b3d-d7be-48eb-b52f-19416bb9d867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f435363c-ddac-4eab-b528-8fb7814c5296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ce2f715-9643-472d-b191-3d84d7513256" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b35b335e-e353-4914-9265-bbe01e26dd86" name="InPort" id="6015d28f-96fd-4d57-b0e8-e5b419b14cf4">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3de5a313-c83f-413b-9ee6-ee1ddda0de6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8b6617c-3091-49f1-81c1-9492143ffd40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="067b80dd-0300-438e-a282-939071af85ac" name="InPort" id="cda90062-0661-4998-be95-b8c1fd5ad011">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b77d4f93-fef0-4b5b-8b61-cec7894cd419">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5dc469d2-9ae4-43b8-990e-a629fae049eb" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3886fdac-6e12-4d39-a0cd-8fdd98a74ca6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="962353aa-94c4-47dd-8a56-6455dd3a5c98">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="419cb8fc-9411-4e7f-a920-e342ccd52a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d94e162-2533-4486-8d32-74d28b70df70" connectedTo="1888f5da-d4eb-4f8d-9fbe-676e5c629880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="780381a6-50be-400b-9321-db03a6843f86" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="407074c0-fd23-4bc2-917d-be06b35971d0" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="44bc1413-70cb-4f0e-b35b-2ad0575bb925" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7c51b9a-8ca4-4b99-ada1-a32cbe24b11e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8986474b-fe1d-4f49-b2f4-c1dcd9fc0825" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="753853a2-4ea8-4a59-9349-f128c10accd5" connectedTo="f03d4684-295a-4a05-a206-4afd3e107c68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3c2c548-8f33-45b6-aac9-cb3ca8706856" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79d7ebe1-f571-47e3-abe1-5be25fcb4aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b52ae9fe-ffd2-44be-8fa9-078488bc8c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="849899c9-f995-4e56-8d7d-8cfec3d9e2c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="da3de2d9-87b0-4f66-9352-6ed9af0340a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d144750-d1a1-497f-9e8c-1888c8e32520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d1bf6e4-a6b7-4c9f-a5ef-20ac9857f2e6" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="6adea91e-9c3c-479c-94ef-e5e6e8931296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3287702f-76e0-400a-b635-a9f3161ce2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e220f4a5-0f2a-4f83-b73e-e8470c435d7c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0c3ab59d-78f5-4a92-a17e-7c985f17cef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96f702cb-3f2f-41e6-ba0f-e42354f0b113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f52d994c-25bd-4636-a773-1cbc9a623a58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="753853a2-4ea8-4a59-9349-f128c10accd5" name="InPort" id="f03d4684-295a-4a05-a206-4afd3e107c68">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a8814259-e582-40b8-a283-fa887ef2411b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0285825f-bc3d-45a4-9335-b4c48613f989" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d94e162-2533-4486-8d32-74d28b70df70" name="InPort" id="1888f5da-d4eb-4f8d-9fbe-676e5c629880">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="77774d18-4e3c-41b6-9cb3-684ffe08604f">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="9ce086a3-5e38-4836-99da-50ee66a13b5a" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="834d80d0-c877-4b11-963a-ddc70973d8f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="9d8d0ec0-be61-4e96-8e3a-aec1e7c5006e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a64c7ad5-7903-4ff2-9c7d-c508c2663fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df3a7bac-94e9-47a9-8b52-c6cf3286bdef" connectedTo="7ac451e0-e25e-4855-bf73-7a52670b3d3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df0949ad-3e5d-4b06-a542-dd93c2ffb155" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="aea31de0-1c72-4e68-b8c2-e39c82bbe445" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="578eb56d-c849-4aff-8482-f34461e9f68e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f00c6d2-babf-4d95-badf-64a5ec626196" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3fe78c1c-3b1e-436e-9474-7434954f80b1" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="9b512486-77fd-45d4-92a4-6e50a8682468" connectedTo="5ec39a3f-8fef-4b30-a317-4ec86d2458b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be5f0266-1c98-4c7c-8501-3e94c1465f54" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf4a9b2c-241a-4fc6-8001-7b9e4ad27f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34e45be2-4eba-4453-8b90-822d0d5094d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39410806-3c48-48c7-8e68-3b6ba35c2b8b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f04ceaaf-cbbb-43a6-93ab-0469c3d74309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee4b1147-70af-4b35-944f-54b098fa50ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a5748f3-d362-4ab6-9066-3c72f08b36e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d5ec4c7-e0ec-4cca-9bb7-0a884868ac30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e45d4bbf-bde3-4739-a58c-f51fff86b16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ad1d06c-f3b6-4374-8a77-d537e61762dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b512486-77fd-45d4-92a4-6e50a8682468" name="InPort" id="5ec39a3f-8fef-4b30-a317-4ec86d2458b2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="506cd916-9651-48e7-899a-1ff7591a787f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c305a198-1a54-453b-8026-9fb7148d84f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df3a7bac-94e9-47a9-8b52-c6cf3286bdef" name="InPort" id="7ac451e0-e25e-4855-bf73-7a52670b3d3f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8152bf1a-8e8a-45ae-bf4a-0c4d99bbb0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="39e8d165-1d2f-40b2-ad94-f91ba52bcf62" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66ae5fa5-a6bf-4acf-ad3d-f1b3c31e18a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="87a1c796-8c22-4798-a4aa-025894d6dccc">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="783517a9-10b9-49fd-9923-985f37b375a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34861e54-f356-451b-8caa-a30b0bd49a25" connectedTo="75cdb723-9cb5-4f84-8f09-99507eaa881c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="801944dc-e80e-4693-861e-a4c1fc40240b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c8a4a955-4c45-4eac-9006-f925c1d85c7a" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="c5e4717f-da1f-4dfd-bb1b-843e054f5e37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91c7390e-7510-4fe6-983e-cf00d7d7cce4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5f2a5fdc-8556-44a2-95b5-7fbf78ede111" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="7918c042-1913-4266-b767-eefb3fc5fe9c" connectedTo="145135d7-bb64-4b7a-bad5-b3b54c119b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c7c7af7-1a2b-492a-bc4e-afccf6272604" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24363691-ab70-4a24-8890-fc716b3e7202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="138d8cbd-c060-498d-bf2b-d648641e8952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd6451a4-9890-4379-97ce-cc777338cdb2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5758f262-48f2-4d66-97b4-1513f5717612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39121696-392c-44c7-8af9-6974ae5e2a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3900a9e6-66e3-4985-aad9-a2687334e23f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4712b56-660d-49f6-87e2-56b6d14bc875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4cefa007-964b-4b0d-9d31-9266fba91620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c8cb6c42-7fa3-41e6-aa3e-0eea53efd79e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7918c042-1913-4266-b767-eefb3fc5fe9c" name="InPort" id="145135d7-bb64-4b7a-bad5-b3b54c119b98">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="801602f3-fe9a-4867-b3b4-47124e9381f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a292e1c3-d398-4ddc-b4ec-ff8e56120e71" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34861e54-f356-451b-8caa-a30b0bd49a25" name="InPort" id="75cdb723-9cb5-4f84-8f09-99507eaa881c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="acf12ff7-2264-4d57-8674-7ced5cc02713">
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
        <KPIs xsi:type="esdl:KPIs" id="57ff00ed-5a47-4fb8-a45e-24834eb3a132">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="36504511-dc15-4cd3-9a65-bec1d17391dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d40c9e69-e7cf-4c1d-9740-25a154536389" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ee37be4d-3053-4721-a99a-9dd0f02cec01" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="71a03ecc-6b9c-47ed-9017-79b2cfdb6a03" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="230f7a1d-3373-449a-be62-569566200d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fd032386-6f65-4aab-9fa9-d8896f6fd889" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="564b919b-89ca-423a-a37b-9e51035e04e7" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b9960207-75fa-4299-9643-86c92957cc7e" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c3a48abf-b0c9-454e-a272-e8f32f9e6993" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="8e8b58eb-7293-4555-84ae-436553c65b19" connectedTo="609ab546-dd12-4955-a97c-819bffdda13c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b8f1556-29aa-4aa4-af63-fff578cf7683" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="94e13188-7d47-4363-8fc6-b7f65a249bfd" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be bc11ca83-0ebf-4942-b4e1-8c385e01ca21"/>
          <port xsi:type="esdl:OutPort" id="f616c640-6d9a-4e34-a581-7f2c17b4dea4" connectedTo="44247c95-1862-411f-93d0-8d386f3aee6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="9f5addcc-1ee8-4f8b-a8d8-acf02a90db67" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2641fcd0-87d5-4813-a814-37622a5c6eca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="4e71ba1c-bfc6-44fd-850f-1069772456ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e1ea064-e73b-47ee-9b97-dda443b5a443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c313da33-c9a0-4fa3-827f-c9a6e16b0190" connectedTo="322c159b-a651-4033-a895-1c654b3fa50b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="412cca38-8307-47a1-8ba9-f8cb767f6c81" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="cf0234df-44b8-42a7-8907-08e12e7a9bbd" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="a40658ad-f859-4703-a22f-684df82918fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe05f482-059d-4150-944f-9870777e34a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f092ac7b-e0d1-4641-b809-859a0d7014f6" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="79e80095-6fe6-4926-9fcc-0de448ca8d5f" connectedTo="8d4feaf0-6d95-4166-80c6-0c75355279cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e22afa0f-a246-46e6-8a71-0663647232ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="965ded95-0f3d-40e5-af08-a7f997bba315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe942a73-9c88-4ddd-8ac3-dce7646576ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619cf343-bda5-49cc-8847-27383fc33df0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b3a1adc9-0d47-4b58-930e-876e0906d04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb7a2d16-ce9e-419f-b51a-a8ee9e6eb9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3208516d-05a2-4264-851d-4adb99ec5f4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79e80095-6fe6-4926-9fcc-0de448ca8d5f" name="InPort" id="8d4feaf0-6d95-4166-80c6-0c75355279cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d72d2ea0-37f0-4f6e-8211-22d7d776783f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25b4f487-e8d7-48fc-90c2-563071b29dad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c313da33-c9a0-4fa3-827f-c9a6e16b0190" name="InPort" id="322c159b-a651-4033-a895-1c654b3fa50b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84bc4d7c-f814-4fdc-9c48-d301502c5db3">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="669f09b0-45c7-421d-8ad7-949974c00460" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df1c39d3-4edc-44ad-aaf9-f453535eedde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="63780a85-f97a-4e20-8bd2-2be7b29d5944">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e68c4576-fbdc-4322-8e83-f5f0b7d15d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b0c72ab-c181-4c5e-80f3-54b7c9bde425" connectedTo="a6549223-ec88-43d1-9ed2-5b09cbe8c335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b78067f9-edb9-4381-8861-df5dda3ffbee" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ee1e7fb2-2e1e-4ee5-ae72-7241c6caf2e5" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="fdb59c3a-f69c-46dd-bbae-791930d86b09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b144db78-15e7-4275-ac40-6f2d41999037" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7cea12f5-d3e9-4114-93fe-63438f775280" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="e4b90606-1179-4f1a-9a16-76d6132b33b2" connectedTo="05562964-946c-4b74-9020-1538510dc03e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aee37e85-3cf5-4013-b366-6658753fb510" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af28d84b-c06c-43ee-a344-d106bd7ed76a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c11c127e-c5d2-49be-9104-4705189ecf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab100886-e35c-4774-a5e3-7e9139383693" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cecdba0a-816f-481c-b08b-15a81a4b79b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ea73c2b-3366-4d10-9bfa-212c0521ae37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6bb5dcb2-61b6-4700-9c11-2e5f25ce4e15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4b90606-1179-4f1a-9a16-76d6132b33b2" name="InPort" id="05562964-946c-4b74-9020-1538510dc03e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f72fc657-4e70-406a-aaa6-7adc443f1209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4548ded-3825-4e1e-8317-952689671d73" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b0c72ab-c181-4c5e-80f3-54b7c9bde425" name="InPort" id="a6549223-ec88-43d1-9ed2-5b09cbe8c335">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73f7d3fa-40e5-473e-a132-7b0db2fe5bd2">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="e359c176-49f5-4b9b-a6b2-60850c9e35fb" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e906fd31-2eb2-434f-a84f-45486268adad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="05f7b6b7-3b14-4b2f-958d-5b25f614f3c5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5ee51ae2-8c51-41a8-8c85-98d234adbe61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2146714-796f-426a-8f55-ab94d957ef55" connectedTo="81e1bdf9-6831-41d9-b70a-53c7318f53b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7bc36b6-4b86-4b74-8428-57ba8787cd40" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ae72a726-1121-4f27-a547-9207f43e2056" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="3c6a100e-39ec-4527-8ee1-c7c54e1c71a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a81b8d2c-7ccd-4da3-a6e7-bac76f0f6454" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0864835e-5217-476b-b171-7a9d8fa05601" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="92f8f30f-aeb9-4b45-89b7-03ee3096765c" connectedTo="938aeef9-6117-4a59-9452-e1727c6bb427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b7458d0-1117-46f8-9544-a0a3191b06a7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f35fa845-4c1d-4b0e-99a3-7d00f11e19c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de939561-18e5-4ac8-bb43-245e8def2932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a86f05de-c8cb-4029-bfa6-03710de431d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e68b9aa-b7b2-469e-b0f4-9b21873cb808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16f423b8-2ec0-4b87-bf1c-d3d4f1a3e4d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="979eefde-d160-4cf6-ae38-5af7bd2abaec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a557dadd-2f43-470c-a473-31fbd8f50a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e89cc1f6-1d87-4a50-8f99-ed027af47a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08e1ddd6-74ca-4e76-9624-1e2051328e3b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92f8f30f-aeb9-4b45-89b7-03ee3096765c" name="InPort" id="938aeef9-6117-4a59-9452-e1727c6bb427">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c40b9be4-b115-471c-9209-69a50d9af52f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d94132b-027d-47e0-b620-de174dfc5d08" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2146714-796f-426a-8f55-ab94d957ef55" name="InPort" id="81e1bdf9-6831-41d9-b70a-53c7318f53b6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c3e17b22-2192-43df-b4a9-6c2f4ea870e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="529eb617-4e21-4c37-b4a6-da341729b12b" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="230758a6-ec93-488b-8131-7cefbbe7e632" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" name="InPort" id="d1a139e1-c305-477d-9efb-ac82f16b371d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d7b4250d-0416-4949-8b55-91add4563afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3177055-e629-4a0b-b489-db8bf5ba894f" connectedTo="9ca5b8e0-ecc0-476e-a14e-68767d07b17b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22a9faa6-e691-45e6-816b-7ecd616cf1e9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c85b8313-5928-4617-a060-fa34f9c17de8" name="InPort" connectedTo="0dac28be-bac8-445d-b35c-093941ac79be"/>
            <port xsi:type="esdl:OutPort" id="37fe2532-ab43-423d-9f7c-c75121e5255f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec0042db-0658-488a-b1d5-e1db5b6c8e64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a2c72dff-1b03-4e24-88db-e980ea43be60" name="InPort" connectedTo="80211bda-1d5a-43a9-a18a-f9a011756227"/>
            <port xsi:type="esdl:OutPort" id="a57d3b7d-2f71-4867-bba1-694737a85617" connectedTo="63ea787d-8c20-4670-a3df-a37213aaf25e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72b15764-1ce6-4346-b3f7-2f90036f131c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="baa89e08-14f7-4206-aace-b854cc7d1499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36dadd34-f5b3-4c91-b831-36989668e133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c91efc8b-d391-4c71-8077-84dbc2a7927b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a382588-b330-4fd5-996e-32addd91e2da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed2434e2-9bdc-42ee-b147-850cfba72463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="284e22ab-370a-4c2e-8bd5-e96697379f51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9cec383-95c2-44bc-9008-b0d13d945ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59c89104-9a28-4638-b3f3-14ab9b259641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50a2efff-4572-4b4a-a89d-bff5b30f8011" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a57d3b7d-2f71-4867-bba1-694737a85617" name="InPort" id="63ea787d-8c20-4670-a3df-a37213aaf25e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b212b26c-11f4-4791-bcf9-17ad309cc4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b56356c-28a7-4db8-b465-32b4b707bffc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3177055-e629-4a0b-b489-db8bf5ba894f" name="InPort" id="9ca5b8e0-ecc0-476e-a14e-68767d07b17b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2cc1c588-4498-4516-b6a9-7a7df7db7457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="07693d02-0f01-45ec-a1a8-81210f4a0a21" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="db3cae3f-d552-44e7-b1ae-9ea0f66de221" connectedTo="a4a566ee-2f22-42f6-be57-129481edaeae cdee5cea-2e7f-4703-892c-3c506a5df073 d54cc7db-4cdd-4fd3-973b-0191dfa66936 23707b77-4d26-48a5-b3f8-95a8be5b9bfc fc19fcd8-ff00-4867-962b-5676646f6738 cc694b24-bc16-48c2-b4c0-8728b9c5080d 6d7f0643-32ca-48ae-b687-9da0db463c51 13cb8055-c1f1-4b67-b643-cb5fbffc375c b75b2c2f-a20d-46ea-a478-3f2310eddc65 510dd21d-15c8-498e-90bb-e4a2dac0d0e9 536b6e22-204c-443f-81ba-c93ccc51e03d afec4a3e-df8b-4b6d-9ed1-018d81438ff1 b37e3d32-3be7-4a53-8d61-fb3771875296 e35eb277-48b3-44d3-9063-03303b41bbce da361231-d98e-456b-bdf9-289b61426fb5 2ed4b528-805f-4e83-8737-3c36a15d8401 131d4617-e080-4ffb-84d3-23682945f195 9e21cd71-b59f-4d03-989c-3d6f2cea6b80 89e41eb7-3b8a-4473-b55d-60b8ee809d7b 144a5008-3ef2-440a-b5d2-1e5c308c87a3 495e3573-e468-4b40-bbe3-8eb0b9203450 10a71de5-8218-4f12-8984-a606ffd0a111 960b626a-1dd3-42d4-a910-9d6a36ed2128 439ec29a-b2ee-42d6-b7c7-f19e6034836d bef37ced-b986-4731-b4e6-08d67fa6ad5a 95885db9-6676-45ed-b00c-c6f88b8924fc 56e47cfa-e67f-4034-9117-ac2b8c3672be e5268907-ca84-4609-b88e-945901d68243 51b6301c-f15e-427a-a22b-95db483e143a 3dff833f-f5ff-419a-8a4b-2a15dbf39fe8 47a23b59-7470-4526-be94-d64c3377cb56 a8a838be-fe1f-4dfb-b8c4-43c034389fa0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0d9097fc-9c61-48ad-a6ee-dab2d7691bb0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="609ab546-dd12-4955-a97c-819bffdda13c" connectedTo="a9fffe47-d28a-4b64-9f20-70af33040f2a 7c823917-2cca-40a6-b756-07838e85b3ff afbb365e-42d0-45d1-bbdb-57885d51da73 673315c3-0cf0-4f3c-b314-a463a154c5aa 214b7bf2-b17c-48bb-9cdb-b8eef7218984 ddbe9bee-9841-4b64-b2d1-cef2a23087da 4e5f32f5-054b-459a-be8b-baf1fc989c89 9bd60da0-f865-4841-a590-f5773c967b7a d3b57238-d728-4afa-b5f4-adb206c3f7ad 3f209c5d-209d-429a-97ae-b8ecdc1d2592 015b6d89-44e6-4a2a-bad9-d3dc2e85ae6b 905f7e59-635e-4071-a922-499ef4248558 8e8b58eb-7293-4555-84ae-436553c65b19" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0dac28be-bac8-445d-b35c-093941ac79be" connectedTo="2e13d4d0-631d-4cc9-a50a-1cd210eef31c 7ab9def4-a377-4536-b748-21b23b95d8cb dc0c496d-14e2-4a0b-a8b6-ac8880fb441e 0bf8576d-59ac-40e6-8fb1-a811d45c9558 fc338fbd-43c5-44aa-882f-f59e42f9701e 4ce1b5c6-d291-4b04-ba92-20294f82697d 43e559ac-e4f0-46e5-92db-b4c97758c7c8 321a3411-3e1b-49f9-9589-4644601f9d6a 0f6ed901-8d53-461c-af01-b1dcc5a6ccb4 a02f5626-9390-45b4-8a5a-4e746155c7c6 4350ea0b-5df8-47f5-9e72-593a8f9947e1 02518718-745c-4027-a4a3-2e13883e6a06 dcea972a-3662-4611-9deb-009ed40d4726 813cd605-7682-474d-8ddc-293a7817d844 9723dcfe-922e-467b-871f-9d71240b5047 2026a192-640c-4b78-bf34-8f5e04c452e9 b2127aaf-bda0-433b-b5c6-945be6a85be1 db93bd2d-4360-44cc-ad50-20cf71aaac44 c7ed197c-ed5b-4e78-964b-dc530c4f3138 e09d2b97-f926-45ac-9647-4af6ed843a7c c78bcf7c-e8ed-4ba8-a91d-f402ffac1b7d cb944e03-2f49-4002-8e81-331d930ec32c ff6c5eab-9463-41ec-baee-65d1da1156db 9e232337-0e6d-4c9c-9fd7-48b629501035 4d15d946-4edf-4461-a0f7-c71d1ae08ff1 b8dff887-9b4d-4d75-a92e-8a3dd9a10d51 43f3533d-0997-4347-8476-0326a862cf2d 6e2117c8-c74b-41c8-8e0f-162d5e136ef4 52d2c804-e9d9-4720-b554-3b54aca83579 d120da43-83cb-4b1a-a319-9a4b9e8cb307 1b9a74a2-bb14-4a25-b26f-2254ed661d1a 3969184b-6952-4bce-b39e-a10306d817a1 09f085d5-6ceb-4b58-a2ae-dd47745fa754 16cb9435-6a34-47a3-9f05-b2a5112da8cb 857011d4-3d22-4bd3-933b-8c86308d6847 09678b69-be9e-4db9-8f95-7595dacf6e3a d94db48c-23bd-4d77-89e2-34d268f5fb0a 0ac163cc-3412-4144-8ede-4162b8bb149e 4bbb024f-785c-45ff-abff-57957d380ab9 98b92d82-3e9e-4f0c-b31d-bb19ecf2bdb5 e54fe675-24ef-43e8-aeb1-3477ada3c814 ce5a093f-cbae-4ce2-ae59-29a1f94e7a88 2b8da8a4-c47c-4657-aa69-2ca87241dfc2 8918b550-bb91-4080-b275-2043df6547ac b5936db5-73f3-4070-89f6-c345da6c974b 3c8461ea-06f9-44ee-95ba-9ae9e2bb8273 1374b6d3-efe0-4c00-8b93-df4bcf765f45 5647460d-2c84-4ee9-ab68-7e748517315a e633b627-10fc-4df6-88a6-873b30e30ee4 265f9f12-fc89-4470-a243-105e8702bc21 f8aef83c-f56e-42c1-a968-1df8565968cf 8324ff4c-a884-48f6-b827-0841979638b4 4e1bb9d2-f921-4547-97c1-c3583cb68897 c018276a-f484-4945-a53f-c431b621a310 8e461905-caa1-486a-927e-3da750d7916b f083dc13-28be-43e2-b309-752d0d29533e 7d25ec60-bdf1-46b5-a3ca-49fd81e16e09 5e62f103-92ea-469e-ab29-0b8e7f54a565 883d51f8-1ea0-4300-8031-d8b7a149493f a8fc74e9-1677-4cd4-b6ce-b4373376b22e 0ca27a3d-3929-43da-8e06-dd485f8ee21c 262fdc32-4704-4ef7-93b3-05e566029477 3e125034-cd82-42c2-8a46-c4b87aee27e0 e2bb2909-dda7-401b-ac6d-6115b8611fa6 cac7c1af-02f5-4b18-8e83-4faebeb99f08 2e60fd3e-c31b-4065-807f-84fc53ebf379 5fa7e4c6-2795-4432-b214-743a5543a947 1d9dda0f-8613-473e-9b12-f3568a8ed695 c07f92e9-d5a3-4c8f-b6a6-4ec49f54212d dd450960-c966-4412-aee2-39b1291905cb 368528d5-d0f2-4d1a-9841-1757b9d15f21 0e4599e3-80bb-4752-8dda-01472b9983df 862bb22e-ced1-4e60-a941-1ba035c37909 1cee8a00-0337-4e01-8ef6-718f135c955d 407074c0-fd23-4bc2-917d-be06b35971d0 aea31de0-1c72-4e68-b8c2-e39c82bbe445 c8a4a955-4c45-4eac-9006-f925c1d85c7a 94e13188-7d47-4363-8fc6-b7f65a249bfd cf0234df-44b8-42a7-8907-08e12e7a9bbd ee1e7fb2-2e1e-4ee5-ae72-7241c6caf2e5 ae72a726-1121-4f27-a547-9207f43e2056 c85b8313-5928-4617-a060-fa34f9c17de8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ee879755-3725-47f1-93e5-48e42a3caf83" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="44247c95-1862-411f-93d0-8d386f3aee6e" connectedTo="06466ef9-b569-468b-898f-59b1d320c5a5 b6b96157-c013-4cde-918b-77f572ac3f6b 2b875f99-c73b-4d0f-aec2-c58feef817a8 04f3c482-f1db-4e39-ace2-0d3d5126391d cf6ccb1c-8f89-4ba2-97da-53f2aba54269 cfb23e66-b35f-4916-a728-662e938b78d9 47905c33-37d1-498a-911b-362734abe1f4 e685b42f-05e0-46d6-9159-00e91e99b47b e698b894-d0e5-4752-8a0b-2d8268f1dc57 986fcc01-7338-40db-8298-125ad3146d80 ccb461f6-f6f7-47c2-a59c-fe29ecf9e07a 10192895-aaf8-4456-8f13-d2de8032238c 781649b4-1f8a-4a46-999c-42e0016b25c5 f616c640-6d9a-4e34-a581-7f2c17b4dea4" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="80211bda-1d5a-43a9-a18a-f9a011756227" connectedTo="9774f8d7-a6b0-4d54-a2fa-14640d069f08 a3e11169-6bfb-43ad-83c9-05c1fc1376d7 25cf7b9e-50de-4df3-9f0e-2ab2256a2967 1a8fec39-f4fe-4f4d-aaa7-3ad845c8b172 a363f2d8-f453-46fd-b3e2-6b8357e921db 8a3570f3-8b18-4347-9450-32f003690834 97e2a437-9da4-4fc8-a46e-1fae813272f2 a21f7072-4cb9-438e-87ec-ee11e95cd940 f0919038-851e-40cc-bce7-d2987e8c9bb5 23338ee5-415f-4bd0-8580-9bbd4733ae4b 497d9f94-deed-4f01-805a-4614d5360113 2dd810f7-de50-4e68-a578-027a92344fca fc662c43-8681-4c76-b84c-c086a9edfa60 6cadb698-25b2-43ef-aa82-a71691ff922f 0585d1ea-1ef6-4de4-b98e-d0adde9630ac ccbf98b6-5cd4-4d94-ae2d-c57fbc6aa805 b1bb001c-3e4c-44af-8920-ba963e00f234 b90dd8cf-6a6f-4800-ba39-3d587e9213c3 43f6954c-2a0d-400a-abd0-6a303f330087 aaf8aa09-1a57-468b-9ea6-17cfd9bb49b6 7a954b78-2912-4a51-8ea9-ce9154040da6 6330d27f-801c-4db2-b5e9-efdbe53fc97b 963e360c-0c40-42b7-b5bb-50fa74cbdd13 2b6aed04-462a-4535-99e6-79fbd71d75c1 82754753-ec33-4cb2-b1b1-2844a0c76ed9 b9428dab-af92-4fd8-881d-e01eb10c3dfe 42732311-7924-4694-b148-c61995b84d3f f5669e3e-5bac-4bee-afc1-6a2c14d8f8dc ba8948b2-9f7b-49f3-b292-dd8199cbdb59 7b475c4e-137c-47ab-ad9e-c7cb2551151a 9c52225c-f8b9-42af-b234-03bba192628b b0e7afba-848e-4df0-81ad-da3a0ee191ea 7058d207-7dc1-4b57-943b-b02e751c9d0d cc02e4dd-70f4-4ce1-9da7-d9e3747f168b 9add9cb9-1c0d-4ba3-b798-6e22f2b94dc4 7ad63b70-3bfc-4036-adfb-ed374252368a 3064c485-09c7-41bd-be58-78f8f07d8f22 33fa6348-7af2-4fd9-818e-bd3e636db704 e4e0d5bf-856c-4829-9f64-7e47a31f4cc7 d9ccb5bf-00c4-4c79-9487-dcb2c1140600 2ded0bf3-5a36-471d-a0a9-1452cccfcec2 76267719-82b5-43b3-bfec-365eae7fd6ae 227f63c0-ce48-4217-8c86-e2ea65201118 99ea86bb-4315-47f7-9978-77ca79efd575 e8201cd9-a49c-4b50-8895-ab81043487fe 300e6bce-0cac-4054-abd8-f8e51e20186e 5656e66d-816b-43bd-9506-c0f89198af08 689f5db4-7770-432c-8f00-5881e3ac85c4 bd244b04-b301-43b6-9994-ce5a8a90049a c423dac4-19cd-480e-bb6f-9eb75753f263 58e61eec-2671-4dcb-b371-16162e3e627a c5f5bcff-5751-4694-8dc3-50207175040a a45cc478-a3ff-4028-b854-78ee7e3c6137 4b02b06a-7c6b-4c25-9ecb-7960b93ecb2c 70da5155-7c78-44c1-871b-b19821a23345 e0e9c3e1-adba-4b1d-a42a-3ece695aa08e 6fd31d08-4ac2-4535-8ddb-76ed0654471a 4924052a-5cd1-49bc-9cff-1ef5e4e0fcd7 113103ed-e450-465a-bc68-4217e2c7ed00 bb78bc7e-94f8-4da2-b278-939462c39bb0 af10446f-40f0-47d7-89be-2d21a58507db 2eda77f5-04ad-435a-b6ad-aabb036fd2c8 be800a87-76a4-4e9d-be88-d659de97c5bb 8986474b-fe1d-4f49-b2f4-c1dcd9fc0825 3fe78c1c-3b1e-436e-9474-7434954f80b1 5f2a5fdc-8556-44a2-95b5-7fbf78ede111 f092ac7b-e0d1-4641-b809-859a0d7014f6 7cea12f5-d3e9-4114-93fe-63438f775280 0864835e-5217-476b-b171-7a9d8fa05601 a2c72dff-1b03-4e24-88db-e980ea43be60" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="80c8a8be-82b9-48f1-8f41-c8731b83a83b" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="bc11ca83-0ebf-4942-b4e1-8c385e01ca21" connectedTo="2e13d4d0-631d-4cc9-a50a-1cd210eef31c 9e20c781-4dc0-4060-b2aa-cf979241aa10 8f62caad-23f9-4eb9-bb44-99ec5036e684 fe1cec1b-1bec-4481-b3fb-6712dc5755dd 7ab16165-cfa0-40c8-ac22-1033d4e2a475 4ce1b5c6-d291-4b04-ba92-20294f82697d 53052c9c-1b11-4b5b-adbb-8e0c5b4ee739 f6cbc01b-d94d-4cd3-9fe5-39293cea1b2a 91d689b3-62a4-4140-a883-d5d7f85faad1 c4b4afd1-87cb-45a7-9d72-4312cfc81f1f 4350ea0b-5df8-47f5-9e72-593a8f9947e1 4c61792b-65b9-428e-80e6-d85081fae496 13e79e4c-79af-4907-adf4-6f92ee6c6067 bd9a3a28-8243-4180-823c-859f737eb072 e8ad566d-98d1-4341-a816-04ce43921152 09fb0b33-66ab-41d9-9a24-397d686c1d40 dc00a476-1658-4833-83d1-aa99568d0b36 47e6aae7-f301-4734-8886-fdaf74f73208 5c0a2436-4f08-484d-8de3-c2ff796f0ad6 e09d2b97-f926-45ac-9647-4af6ed843a7c 7a8a6b55-0556-48ff-8034-c885f4f87500 8127776a-4803-451c-b828-b836492e6d14 b7e3e930-43ac-45c4-9ffd-826ee8b03e5d 996f6c2d-d85e-4def-b0eb-dd24b82406c3 71961357-850d-4424-b9d3-8aebc168e1af 8eee7ae3-e988-4d33-ba47-a84170417f73 179aff8e-2839-4114-9194-c354b1b94216 94c615b2-2f89-4807-9d85-c60a1e516e98 52d2c804-e9d9-4720-b554-3b54aca83579 6b1979da-af38-44ea-8f00-448a4d46ffe7 fb655b8a-75f4-417c-bebc-3ffe0a928344 69654e00-3044-4f80-8f5f-8cafb8c45529 6501b92f-7be0-4917-8047-751cdf9dc7fe 317040a2-1df5-4573-a5a5-571200fa1c08 599528ab-a427-410e-8dc9-4ce422530769 1ba7925a-404f-46d2-99eb-49c28953dc2a 4918f709-91c7-4469-b6d6-6f7505fb33d1 0ac163cc-3412-4144-8ede-4162b8bb149e 325acc23-9677-4298-98c3-a6b517f3d50b 1c5f5e61-da11-43de-be3d-305f67585981 d2dd1173-941b-4326-8bb2-70f0b10ece97 40c270d0-36fc-436a-9719-c9fdf377edfd 2b8da8a4-c47c-4657-aa69-2ca87241dfc2 9e68c3fa-e3df-4ff8-8871-5d9090337764 4b56c3cf-26ec-467d-b0bc-7d0431410cda 8918b550-bb91-4080-b275-2043df6547ac 31c5ec43-80a1-4487-8802-2e704cea37ae 2165950b-0d3e-4ce2-a8bc-ac3f338eb341 6510a8e2-4f95-4491-b435-6afd8b767a0a 1d132fa7-4ad1-4716-820b-98de0dabbae3 7a83041e-db4f-4bfb-b6c5-5c359d1c6832 4682d167-7c02-4b4e-8092-bb5ebdf84417 be58da12-bfe6-4bb5-b551-59b81468250c e2e3bf8b-5710-49b2-9d48-9b541dcd3199 4e1bb9d2-f921-4547-97c1-c3583cb68897 b7d99571-59c4-47cf-80c4-121f74a08748 fa2eb9d7-d3ec-439f-a9a4-5f19192ae158 2cc4f8a2-8c97-4da2-b6ab-7b094d82386b 1e6c4eed-e1e0-4744-a225-d50396999079 5e62f103-92ea-469e-ab29-0b8e7f54a565 c9afa654-f0e3-4b56-a36c-a1e127af7525 016d9ee8-c3fc-4e3a-985e-bcb7336cc46b 070c587e-c4c5-4eeb-ba8e-6d2afa94c0f9 834266db-6765-4826-9372-5376f44d3c42 3e125034-cd82-42c2-8a46-c4b87aee27e0 884f1731-d4d9-4930-a686-139f3968420e f5b7544f-dfa8-4407-af47-055b1c4efe69 babd5807-3abc-4ed8-8493-5214fb4bd0d5 3d798ddd-b50c-4fba-a61f-1c1f463f4d07 1d9dda0f-8613-473e-9b12-f3568a8ed695 689ddd1c-0269-49bc-b65f-7b2e3f748890 9227ce57-fb36-4693-baa5-017922101697 19493636-29c8-4e75-b6ff-ecc731860700 c1bc0193-4467-4730-aa05-4570b90ad897 862bb22e-ced1-4e60-a941-1ba035c37909 20e2e278-0b5b-43a8-8a05-d529f524fddc 962353aa-94c4-47dd-8a56-6455dd3a5c98 9d8d0ec0-be61-4e96-8e3a-aec1e7c5006e 87a1c796-8c22-4798-a4aa-025894d6dccc 94e13188-7d47-4363-8fc6-b7f65a249bfd 4e71ba1c-bfc6-44fd-850f-1069772456ab 63780a85-f97a-4e20-8bd2-2be7b29d5944 05f7b6b7-3b14-4b2f-958d-5b25f614f3c5 d1a139e1-c305-477d-9efb-ac82f16b371d" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ea01f92d-256a-44b7-8291-ef02c6e71997">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9d05fc4a-35d0-4dfa-8379-5d6e62332a86">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
