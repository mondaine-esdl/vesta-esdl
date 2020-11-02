<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2f_D_Geo_overal_Havenstad" id="35f4937e-0ad2-44e1-a675-ee8c0adc4689">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="65f3e1a7-0c8e-4166-877e-9a9e87d79f99">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7dcc74eb-30df-4de0-a323-caf4a82d1688">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="16461204-aef7-4e2b-be77-a2a4e712f78c" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="1ba76da3-76f9-488e-b9f3-fd220a1441ef" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="2780de42-aa92-4517-939c-110eb5ed7dd7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e4ed12c-5ec5-419f-9333-c27ed436aa7a" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="81daa61f-1fd8-4fa0-980e-3bdb428f827e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="693c3f1a-6373-4656-8a7f-f69a8da6b1e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9e15723-bdeb-476d-a5e0-08d996d6a5bd" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="ba94a5a7-dcaf-4f3a-b006-e5cd0b561d80" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d52d03fa-a4e8-4e97-99ce-eae6f8019cb2" connectedTo="586e997d-1dd0-4f1f-9d10-cc7c80daacdc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a9c2395-04bb-46bf-8a0f-1b9fe6ad1c4f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140424ac-1fa4-4c37-a603-3755902bd38c">
              <profile xsi:type="esdl:SingleValue" id="cc6b9e44-4914-44ab-aca8-0f6ebbd41124" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="597d2ff4-ed78-4acb-a8d3-96278962149a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a08decf9-f29a-4904-9447-da161f796efd">
              <profile xsi:type="esdl:SingleValue" id="e75ebcab-e5e8-48c2-96fe-b3cff6f328b1" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd6c9bda-6879-4542-a7b7-0ad6782b5f84" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="586e997d-1dd0-4f1f-9d10-cc7c80daacdc" connectedTo="d52d03fa-a4e8-4e97-99ce-eae6f8019cb2">
              <profile xsi:type="esdl:SingleValue" id="06da8733-b6f6-4244-a6ef-b5cbeef7e311" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="7384433c-464a-4022-88cd-f9937a3c763a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cca1898c-c5b0-458b-b9d7-bb6413b7f43e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c7923a-3e74-4918-b160-a1cd965a0447" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="98379783-1af0-4c74-8dcd-4cdab55e176d" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3e32ed9-48d7-403a-82ec-a3f730262068" connectedTo="4ea057b6-de57-484b-9ea1-af5d1293fb9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="37ba789d-c8a9-4e10-a485-a811cafd2e34" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc0178c-357e-48f4-8368-1b01d048f05d">
              <profile xsi:type="esdl:SingleValue" id="1d83c2d3-1d8d-458a-b6d1-31fb6214fb98" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="baa012ef-4f41-4700-987e-60745767ce56" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b512cf1-8dea-443f-8a1a-405d3b7ce44d">
              <profile xsi:type="esdl:SingleValue" id="e594196f-38a5-4dff-a511-e925bdb57e1d" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6955524-1ada-4fea-981b-28a67f73afad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea057b6-de57-484b-9ea1-af5d1293fb9f" connectedTo="a3e32ed9-48d7-403a-82ec-a3f730262068">
              <profile xsi:type="esdl:SingleValue" id="0cd3ae8a-a3c2-4469-99df-57f0f532bb35" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="7bbeb25a-b67b-4dd3-b13a-1c6cc4d085e1" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2de2177-9bd9-45a0-b27d-55e01f103d66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d05eb7-4b55-4c89-95f4-5d9f9c129351" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="5ce4742c-4aba-48c4-a099-a8561a5183ba" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e2fafc-c4ba-40ef-9664-542ef35c50ec" connectedTo="c8ec56e5-7164-4fe7-8ad8-479d6bb07e86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c685c827-75a7-4f4d-a43b-65aa5be2e8f4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9d34cc4-9d85-4bdb-a4a2-6d55a5a4a361">
              <profile xsi:type="esdl:SingleValue" id="533a80fe-3a1d-4823-bc43-01d572d62e33" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9919cbe5-adf3-43a6-905f-daac2fadbf0a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527e3a5f-318a-4efb-8af9-ce8215f17ea5">
              <profile xsi:type="esdl:SingleValue" id="a15f87f4-42a6-48a8-a1c8-162accb623c1" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65a66b3f-ad58-4c36-9a00-35b455abaacf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ec56e5-7164-4fe7-8ad8-479d6bb07e86" connectedTo="08e2fafc-c4ba-40ef-9664-542ef35c50ec">
              <profile xsi:type="esdl:SingleValue" id="d5ea63da-176e-4d63-a6b5-878657650dd0" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="66f9b67f-ddc9-49d4-8b64-0a337c06f677" name="aansl_mt" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="03b94c72-6a8c-486c-85c5-aad4dad94f4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89534009-3ac6-49df-99cf-dbb31f47a188" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="1fc394cf-cfff-4d42-8d37-a50cd30877c6" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93d2b486-bd12-4efb-bb1c-211ac8338262" connectedTo="2be7cae9-acee-4187-8ebc-b40e1a3fd8c2 9b9d9e49-95ef-40a0-92c4-c8d22e112b49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a3feb5aa-54b8-4afe-a66f-1efcb0f9b897" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0431e8a8-b3a7-4b72-8135-362e35223092">
              <profile xsi:type="esdl:SingleValue" id="31eb46f4-aa38-4339-bcb6-9664650acd7d" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e46dd7ff-f620-4432-a8f2-e2c54e3d8065" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="834856b1-4746-4edc-a396-ee263eff6a60">
              <profile xsi:type="esdl:SingleValue" id="10957555-2dca-436e-84ea-87dd8c270cab" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d4ccf53-9986-42df-9601-e6776a33e065" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3b1f79c-59f7-43a4-9477-d08edbc7d8e4" connectedTo="b2f4e163-27e7-4f63-9646-401e9f7d6ffc">
              <profile xsi:type="esdl:SingleValue" id="04f47532-9b67-4d0e-b3bf-a14355529ff2" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74464b98-3522-43e9-97cd-f7db99613dbf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be7cae9-acee-4187-8ebc-b40e1a3fd8c2" connectedTo="93d2b486-bd12-4efb-bb1c-211ac8338262">
              <profile xsi:type="esdl:SingleValue" id="62c0d865-a676-4c50-92f6-d850e790e707" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fee71d12-3292-4dcc-880a-d3fa95c83c65" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93d2b486-bd12-4efb-bb1c-211ac8338262" id="9b9d9e49-95ef-40a0-92c4-c8d22e112b49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2f4e163-27e7-4f63-9646-401e9f7d6ffc" connectedTo="c3b1f79c-59f7-43a4-9477-d08edbc7d8e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="89a0f894-7db2-4d50-94c5-44ee3a7918e5" name="aansl_mt_geothermie" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="83667141-136b-4502-aa07-4127eccc4baa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90d8a89e-e878-43dc-9c7a-b221019847f8" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="496e91f5-f38f-4de6-9331-b101f691b2a1" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="827d44cd-5f52-41cc-ac80-fcad83fd7d13" connectedTo="84fe9a23-a80f-4f1c-bf13-101f0d4aeb62 f8d2c196-8140-476e-ad24-92b2c4c4ac5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="165f2487-8cf1-4a45-a10f-6c0744ba30ce" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0685e410-8ee8-4416-b8d4-fcffbd2de93a">
              <profile xsi:type="esdl:SingleValue" id="25368455-1a67-4787-8145-7c8e3ce1d722" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68147d35-66fb-4b65-9e40-c88795c5a717" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910c9127-79e5-4fa1-a629-e72db3c39de9">
              <profile xsi:type="esdl:SingleValue" id="deb5468c-6d85-4508-90f6-4689fea6aa50" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d750b497-deff-4a20-b373-c366c5ce4d2a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa773a20-863f-4b49-b681-09592d9dfee6" connectedTo="306d26d2-bd0a-4ed0-b118-399b64b5f92d">
              <profile xsi:type="esdl:SingleValue" id="fd6fb91f-f36e-4a7d-9d60-0f0c456cb097" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff2a3f14-2d3c-4d19-9366-0b9ac47e3767" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84fe9a23-a80f-4f1c-bf13-101f0d4aeb62" connectedTo="827d44cd-5f52-41cc-ac80-fcad83fd7d13">
              <profile xsi:type="esdl:SingleValue" id="998ad9fb-3078-4f1a-997c-2d20e41f89e2" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c2dc16b7-1719-4850-a436-a9f5f3b2240c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="827d44cd-5f52-41cc-ac80-fcad83fd7d13" id="f8d2c196-8140-476e-ad24-92b2c4c4ac5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="306d26d2-bd0a-4ed0-b118-399b64b5f92d" connectedTo="fa773a20-863f-4b49-b681-09592d9dfee6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c29bd739-38ad-49c1-b699-9ab5a840cec1">
          <kpi xsi:type="esdl:DoubleKPI" id="a2446d39-2cad-44ef-9064-1762ac10fae8" name="CO2 uitstoot" value="15518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12fca120-d140-4bb6-925b-10486a9627b6" name="Nationale meerkosten" value="4989785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea19437c-efa9-4cb1-ab6c-812797804fc9" name="Nationale meerkosten van CO2" value="-474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0083a061-e9e5-4b7e-b8d6-1ff41766312e" name="Nationale meerkosten per WEQ" value="4989785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="77a688dd-9002-49ca-880f-88c26a77f768" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="381384ce-2a21-4814-a32e-00c5442c9215"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0513b784-a0ba-4367-8c2d-b9fb990d521c" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="9d3d8e89-9f6e-44ec-865c-77ce82bda1fb" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ce72f64-ef78-435f-bc74-0530e19719b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42cefbb6-20b1-42e6-9ec0-095ec6764365" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="c231a3f5-3fdd-4418-a133-6e5d35a3fa20" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e399394a-64ca-4561-bdb4-e9ac6fd65dde" connectedTo="0b6a4f8a-928d-4d81-96fc-978a3f46443a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f0fee65-2a67-4c6a-a176-4ac6403e238e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9252035-a965-493d-9735-c8b795dd1fd4">
              <profile xsi:type="esdl:SingleValue" id="f2785afc-ebee-40ac-a68a-d965e094dd6e" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="31b88811-86a2-4974-b8ed-238f816eaebb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2d6226-f685-4dc1-ae19-8140bd89025f">
              <profile xsi:type="esdl:SingleValue" id="f43a4f08-d975-47c9-8fb4-10388488cc19" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f721d8b-4782-412b-baf4-42ec8dd071f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6a4f8a-928d-4d81-96fc-978a3f46443a" connectedTo="e399394a-64ca-4561-bdb4-e9ac6fd65dde">
              <profile xsi:type="esdl:SingleValue" id="02257400-b5c6-4eda-ad0d-b6ed49e8961e" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="028d2fdc-2f49-42c8-a845-31eae93e27c9" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="07eff434-d79e-40d2-a38b-e64b31f8678c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0463dac7-b6ca-4261-a81b-47e5a10465e7" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="19d27e89-7a25-430c-afba-292166d06c56" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fda773df-591f-4019-b973-dd4beda7010f" connectedTo="98801de4-0540-4eb8-b556-0c96c617f961"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="32f78381-839f-418f-a31a-f101b88117c8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0129f89d-7165-4c1b-9a63-7843c119464e">
              <profile xsi:type="esdl:SingleValue" id="277c33d8-11db-4700-92d6-b8a5eb219658" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea914519-325a-4e41-aa51-84cd4b9ddeb7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e0b97d-220f-4778-95f8-12ea41dae45c">
              <profile xsi:type="esdl:SingleValue" id="780179f2-82c8-439a-ab45-577d0082ab35" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41c92820-c529-4153-9646-62e283423e9b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98801de4-0540-4eb8-b556-0c96c617f961" connectedTo="fda773df-591f-4019-b973-dd4beda7010f">
              <profile xsi:type="esdl:SingleValue" id="d4a64b8b-1a23-4fd7-ad5a-10f5ac08213b" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="46a6b611-1ce5-4bf6-9e5a-1b98e067b498" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2ef60c98-1ec3-4523-9f57-c40012fbd82a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa4ac54-40d6-4811-9bc7-cfb3d0973766" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="1f6d1e50-2597-4f80-b9bd-7823c22a45ba" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d13025b7-f94c-4188-99ac-007097e3ad43" connectedTo="68f6d1ba-e40c-44d9-b4c2-87651007a422"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7aa9a9ee-dabe-4d08-873b-74fffa6479fb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="594c19b3-a7c8-4427-9028-dfc06f5a1e98">
              <profile xsi:type="esdl:SingleValue" id="b0b7eadc-f4e8-4a2a-957b-e2a3d71ab9f9" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa3b86bf-779c-412f-9bba-00aa1d6b8d33" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11268d55-3ed8-487e-9ec4-b41fe4ad029d">
              <profile xsi:type="esdl:SingleValue" id="f4f323c7-8ddb-4b73-9be9-55d68a1117bb" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="702224f5-05b2-4852-b5e6-335f7ae9a832" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f6d1ba-e40c-44d9-b4c2-87651007a422" connectedTo="d13025b7-f94c-4188-99ac-007097e3ad43">
              <profile xsi:type="esdl:SingleValue" id="23293181-ecda-4ee2-bf72-05d20bf6674c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="8506c879-6edf-4287-935e-187a72522bc2" name="aansl_mt" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5d751449-962a-40d5-b3c1-4e743d8a84bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79572140-d517-4635-aba2-cacbc26737b2" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="17b5b41f-ddb7-4e35-aca3-347ada8cd542" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72525bf0-d30c-4b0b-be85-654e79704833" connectedTo="522dff54-b03b-42f7-9285-130a11b137c6 128d377c-fb67-4c6a-85d3-08697934dca3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cd5cb1a6-7dc6-43b5-a0c2-11c6128e24c2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c9c185-1cb6-4180-8136-d0b5f59d39e6">
              <profile xsi:type="esdl:SingleValue" id="d18e04ed-40fe-4e1b-9ff1-1730c40e1e99" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="64a9c12b-4448-49a2-b059-c8e366f6d608" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13832c6-c20d-463a-92b1-152e3801ba93">
              <profile xsi:type="esdl:SingleValue" id="05126b3e-09eb-4495-b471-3fc0cd0bf4bc" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="838fd0d2-4781-4daa-808e-2f94b3f1a73a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac80b3a-6c36-427a-801c-7d11fbadb13c" connectedTo="f86fba38-bae2-4fa7-920b-a6269e2d38df">
              <profile xsi:type="esdl:SingleValue" id="0123fa5b-0f4b-4587-a8c7-277545476888" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d2946e1-4acf-446a-930f-c14c574744c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="522dff54-b03b-42f7-9285-130a11b137c6" connectedTo="72525bf0-d30c-4b0b-be85-654e79704833">
              <profile xsi:type="esdl:SingleValue" id="2d4ee78c-9802-4a35-be3d-15e3323271a6" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e00369f5-3048-49e8-b999-208d830bd3e7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72525bf0-d30c-4b0b-be85-654e79704833" id="128d377c-fb67-4c6a-85d3-08697934dca3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f86fba38-bae2-4fa7-920b-a6269e2d38df" connectedTo="5ac80b3a-6c36-427a-801c-7d11fbadb13c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="bf25fe47-ec6e-4b07-a543-f134ce8eb65b" name="aansl_mt_geothermie" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d9146d7e-4487-46aa-9198-2e3ed74dbb6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ced03f-c323-44e7-84b0-ce5768e5b562" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="8253b297-1591-4cfd-a36c-f1f20d12cb1f" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea08673b-fb72-424e-8650-b94e8468f635" connectedTo="98e6a648-d45b-4cad-bbe2-b89a92ed404b 9b4b346f-a019-4ad2-8018-07325140d977"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7cca386b-a36e-43d6-a009-fbf5a2f44fb7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e28a0a9-4008-4bf6-95c4-2d590353db5f">
              <profile xsi:type="esdl:SingleValue" id="ee83606e-f0ee-4f7a-9c05-0ef1fdf62895" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e9a4fe0c-2790-4b3a-9a7b-503efbcada17" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d646ca19-324c-49b7-a02f-a1569fa68118">
              <profile xsi:type="esdl:SingleValue" id="2f9639aa-9efd-4bbb-95d6-f0246120ea3c" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb60de4b-35e9-497f-accb-593f32a3ad95" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3eca8d-0dd3-4405-be3c-f390e81403f3" connectedTo="b712b84a-3722-4feb-852d-8297460d4e6e">
              <profile xsi:type="esdl:SingleValue" id="3929d004-ac92-40b3-8a33-4aa96bfe4ece" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="337c1b93-8562-4b9c-99c7-12fc919d0a82" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98e6a648-d45b-4cad-bbe2-b89a92ed404b" connectedTo="ea08673b-fb72-424e-8650-b94e8468f635">
              <profile xsi:type="esdl:SingleValue" id="cbd4a1b4-3ce6-42d6-bf7d-cb44fdbac8ee" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cc000304-6ad7-4824-99a4-46c93c958707" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea08673b-fb72-424e-8650-b94e8468f635" id="9b4b346f-a019-4ad2-8018-07325140d977"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b712b84a-3722-4feb-852d-8297460d4e6e" connectedTo="cc3eca8d-0dd3-4405-be3c-f390e81403f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e6ae140-12a6-4474-8bdd-e37409599e36">
          <kpi xsi:type="esdl:DoubleKPI" id="f1bf1f48-bd79-46e9-958b-8f8f36247dff" name="CO2 uitstoot" value="2464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df372b5a-508f-4e82-a588-ee15afde700e" name="Nationale meerkosten" value="661062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e55b234c-3234-4e89-ab4b-d03a5baf2598" name="Nationale meerkosten van CO2" value="-601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cab8b26-2255-4e08-8ce2-9e66c50d6edd" name="Nationale meerkosten per WEQ" value="661062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="4a0e587f-3d69-4fd5-a3d1-9522979420f3" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8923a661-06f2-477a-b47c-f67a348cf7e2" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2301fbf5-a597-4b06-b53e-a73d84da1c9d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="ab4c9ef5-1054-40b7-b827-1f9da484981f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30ea34ca-aa9f-4912-a83d-7f2aa445c98a" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ac9649df-57b3-4765-b9d1-9a4b69894478" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3406e4c2-ce76-43cb-942c-a3d58112b2f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e064f9e3-ab70-4258-a025-c7ed7342ec7d" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="c04bcc40-727b-4b29-b32b-7347cb5c7245" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ffcde70-3ee1-4977-95ba-04e074fcb434" connectedTo="57d67966-770f-4e54-8032-0062f3a62455"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bad57c1d-d798-4133-9a8b-970aaf7bc5b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="ad3b8d99-d99f-48d4-91fa-a70d8751d13a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31e7bf8-cc3c-4a5c-bb85-4745dbd5afab" connectedTo="0756bbb6-1aa6-4a4f-92bc-2c5f48ac88f6 cd1c402d-553d-477c-85a1-9ae384c30022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8729850d-743e-4051-a216-7be643d080a4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0756bbb6-1aa6-4a4f-92bc-2c5f48ac88f6" connectedTo="a31e7bf8-cc3c-4a5c-bb85-4745dbd5afab">
              <profile xsi:type="esdl:SingleValue" id="56c90704-e825-474a-942d-a795fb3615ce" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ecd09400-d728-4a41-a091-873b9bed83f3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1c402d-553d-477c-85a1-9ae384c30022" connectedTo="a31e7bf8-cc3c-4a5c-bb85-4745dbd5afab">
              <profile xsi:type="esdl:SingleValue" id="1e17842a-bafd-419a-8d47-bc79baa5f452" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10cc372c-99a2-4556-882b-f2336264acb3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d67966-770f-4e54-8032-0062f3a62455" connectedTo="3ffcde70-3ee1-4977-95ba-04e074fcb434">
              <profile xsi:type="esdl:SingleValue" id="fc9d4f20-89d8-463f-b418-a89a172053a5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5de06b85-8f12-4b0c-84f0-4ed334d0173f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3d88ed3f-5e2f-4a6c-8ea6-19994005cb0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="649a417f-25a9-4e90-8d6d-73ca549c41ae" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="3f4aa086-5228-494c-bf7b-cdd03e1c31fa" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f072af0c-c5dc-4ce6-8cbf-dab448fa50ea" connectedTo="e65d56d6-1d3a-4059-a4ff-561232389b0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe2917b3-2aba-4a26-8660-3ece6899ca67" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="daae8647-a106-426a-865e-9b9e65f6be42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96c7889a-ace6-4751-9e2f-591330ff7a8d" connectedTo="588590c2-2aad-49c5-b20a-6b91b10a034f 13072f97-cc00-4607-8c9d-f6ec6b3f5642"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d3e20d87-eb93-4fc2-b485-e16b688a989a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588590c2-2aad-49c5-b20a-6b91b10a034f" connectedTo="96c7889a-ace6-4751-9e2f-591330ff7a8d">
              <profile xsi:type="esdl:SingleValue" id="0d9785c2-6a6e-4c53-91a0-6fdd0b14da1a" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b4ce074-0ec8-4267-905c-5e5e5fd820df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13072f97-cc00-4607-8c9d-f6ec6b3f5642" connectedTo="96c7889a-ace6-4751-9e2f-591330ff7a8d">
              <profile xsi:type="esdl:SingleValue" id="61adb84f-f804-4587-a39e-ff9f23b04833" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d6ba084-bae2-4fe0-b5c3-fa75645e69f9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65d56d6-1d3a-4059-a4ff-561232389b0b" connectedTo="f072af0c-c5dc-4ce6-8cbf-dab448fa50ea">
              <profile xsi:type="esdl:SingleValue" id="adb1b687-b1bc-4fd4-afdb-f786c69c9292" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="4c30201c-bcdf-4bf7-a419-12a4da745969" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a725296b-bf90-49df-a21f-2b054b7711d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b09a92-d2cc-43d9-b0af-6bee253e205f" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="91f54e1e-0bfa-46a2-a614-85ea4c7447db" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029d3cb5-fd9a-40ff-97ee-b3e946170f1f" connectedTo="bc1e60d7-bfb4-4a8f-9ac8-e7b7fe9aba0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="70a7c250-413b-4d4a-94a7-04257c02fb38" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="0e4aa092-c7e5-4cc7-ad67-760841f44066"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15b25ff3-80cd-459b-ab59-70fba241c03d" connectedTo="dd44de06-1795-470e-bc90-831564ec3c77 a5695d12-f6e4-4f02-897b-d9044f2b5f4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f0398782-2c91-4b2d-86cf-422f611a50ad" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd44de06-1795-470e-bc90-831564ec3c77" connectedTo="15b25ff3-80cd-459b-ab59-70fba241c03d">
              <profile xsi:type="esdl:SingleValue" id="ba782ff0-4898-4bd2-bc9f-d1565a8fc291" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf2e32c9-ec80-4cdd-8b3f-e9951ff9a9e1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5695d12-f6e4-4f02-897b-d9044f2b5f4d" connectedTo="15b25ff3-80cd-459b-ab59-70fba241c03d">
              <profile xsi:type="esdl:SingleValue" id="e6281a9e-4eb0-46a0-bbb9-ea454d67652b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8da8b63-95fb-426e-bc37-5eaecb8840af" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1e60d7-bfb4-4a8f-9ac8-e7b7fe9aba0a" connectedTo="029d3cb5-fd9a-40ff-97ee-b3e946170f1f">
              <profile xsi:type="esdl:SingleValue" id="1bcc00a7-2c3b-4832-9a57-b2f5068c6c0b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" id="32eeeab5-82dd-4c9f-83bb-67d6c4796dcf" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bf01897a-5c16-40f9-a46b-a549cfce9978" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c106dc-ac76-4698-be86-180598eff83e" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="84f5270c-1323-4c0b-9707-0047f1b1e873" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d05a4e75-63e5-4b7d-98ae-00f699b817e8" connectedTo="3d7596ea-2ed5-4f76-ae1d-3a6aeff1074d 2c2470ca-a4ee-472a-a1b8-ba6183bd6ec6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e3a68f47-28f2-4fce-93cf-e53b23e237cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="4104203e-a1a1-4335-9782-f461c35ec887"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a14ff43c-0242-4432-8ba7-570af1280845" connectedTo="38af1e4e-4f5b-4e5b-8b02-dd83cfd1a28a 25511395-3214-4f98-a594-8cae7681e229"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="760115f4-0ff5-40c3-b2eb-d10c7a95c52a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38af1e4e-4f5b-4e5b-8b02-dd83cfd1a28a" connectedTo="a14ff43c-0242-4432-8ba7-570af1280845">
              <profile xsi:type="esdl:SingleValue" id="9306d594-f8f8-4e3a-b783-0d9c4e757286" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e1f0e82-67e1-42c1-84e7-451bce4f5c27" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25511395-3214-4f98-a594-8cae7681e229" connectedTo="a14ff43c-0242-4432-8ba7-570af1280845">
              <profile xsi:type="esdl:SingleValue" id="57faa4b4-684e-41dc-a6ec-1c7bc308f77d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c0ef459-0032-498b-8b3c-26d7b56ddd32" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e154f463-21b6-4555-a14c-deb77aa87511" connectedTo="08766f46-ff27-4b8c-bb10-25eeb5cb0efd">
              <profile xsi:type="esdl:SingleValue" id="85fe3188-986b-4502-84e9-6c5b8ec57e1c" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c84f983-fad5-4816-b847-e4c7c41a3b73" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d7596ea-2ed5-4f76-ae1d-3a6aeff1074d" connectedTo="d05a4e75-63e5-4b7d-98ae-00f699b817e8">
              <profile xsi:type="esdl:SingleValue" id="9a1e3ecc-f239-49dc-ae3c-67ff9ff15d90" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="73f5811a-b9f0-464a-8c11-f45089686a50" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d05a4e75-63e5-4b7d-98ae-00f699b817e8" id="2c2470ca-a4ee-472a-a1b8-ba6183bd6ec6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08766f46-ff27-4b8c-bb10-25eeb5cb0efd" connectedTo="e154f463-21b6-4555-a14c-deb77aa87511"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="43a33f89-9c08-44f1-8d7a-fa6d7dd31847" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3b81f82c-0972-41ef-b58e-c49dd9f1e5c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce1267b-a1c4-4021-bdad-c259e412ec4b" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="71c5d75a-0e3a-4377-8208-66c618a95184" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a564b83e-1c3a-4e77-888e-5662cf859ebd" connectedTo="2306c8d4-7b20-4a24-86b3-cdecbe119be3 9e5a14fa-48a4-4369-a6a8-6681a7e2f4c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff3024aa-8004-420e-b66d-6a0d06401423" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="8b9211c0-e70e-43d8-b29d-b6799e28863a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e93b7a-c94e-40ca-98de-d579107cc81c" connectedTo="00467bdd-bda5-4d19-8141-0cacb4a51fc7 d0718ca2-1cde-4b47-9f8f-996639763cb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9dac335a-6636-4eef-9581-666be0c0f339" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00467bdd-bda5-4d19-8141-0cacb4a51fc7" connectedTo="05e93b7a-c94e-40ca-98de-d579107cc81c">
              <profile xsi:type="esdl:SingleValue" id="e2e394ed-d3f4-4ba1-a2a6-099a7e2b0545" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a05b81af-1e0a-4b75-b1bf-10d9e88e5d2d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0718ca2-1cde-4b47-9f8f-996639763cb1" connectedTo="05e93b7a-c94e-40ca-98de-d579107cc81c">
              <profile xsi:type="esdl:SingleValue" id="bf6cfdaa-f8d0-4f99-ab52-449eff7a6ca4" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c58172c-64f7-4f9c-9861-087f059a839d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e570221-3867-4f5a-a1d0-507770fbe735" connectedTo="8bc7fb8e-da2e-4cbc-8dc2-e2f4dbcd1888">
              <profile xsi:type="esdl:SingleValue" id="97882dee-5783-420d-881b-1ba2e456ef98" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a63a7350-84ff-4c84-b568-d2e099334efc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2306c8d4-7b20-4a24-86b3-cdecbe119be3" connectedTo="a564b83e-1c3a-4e77-888e-5662cf859ebd">
              <profile xsi:type="esdl:SingleValue" id="3afbb4ee-dd89-4cd6-9a49-2562fbf75016" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="148a2c94-81dc-48c3-8efd-3138cb2a13d2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a564b83e-1c3a-4e77-888e-5662cf859ebd" id="9e5a14fa-48a4-4369-a6a8-6681a7e2f4c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bc7fb8e-da2e-4cbc-8dc2-e2f4dbcd1888" connectedTo="3e570221-3867-4f5a-a1d0-507770fbe735"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="9de95c38-3435-40dc-9885-fd737f25d86d" name="aansl_mt_geothermie" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8eb8e95b-6129-4ccb-ae5f-da030b45f07a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cdb7757-a5d5-4837-9b6b-d20ecad96c61" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="d747e564-7004-4190-afa7-f07427ee1fcf" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc95e6c9-5490-4903-ba37-8b8b53ee44f2" connectedTo="1a4f9ff2-b118-43bf-921b-b2ce19c7f895 a3109d98-ef0c-4e5d-ab00-a56e645ac4d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f8ecc50-de6f-43db-beb6-290617a70fb5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="eb5e2103-cfff-4c55-93db-d91c1964777b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee5a13b8-7833-4230-bc3a-0f4b4baa9f11" connectedTo="0c84ac29-93de-4bb4-b73b-f6aef9afde47 ba1a9c4f-aabc-41bc-a9eb-210e4b823535"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6d2deee6-5d8c-4ff4-889a-086bbec0656a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c84ac29-93de-4bb4-b73b-f6aef9afde47" connectedTo="ee5a13b8-7833-4230-bc3a-0f4b4baa9f11">
              <profile xsi:type="esdl:SingleValue" id="64c9f775-529d-401a-8f0c-dab8eb56c744" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="415bb64c-e71a-4401-834c-85e2c5379afa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1a9c4f-aabc-41bc-a9eb-210e4b823535" connectedTo="ee5a13b8-7833-4230-bc3a-0f4b4baa9f11">
              <profile xsi:type="esdl:SingleValue" id="79449ba6-9ee7-45a9-9ccc-c9f8a3044cd0" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3cfde05-755f-4315-ae8c-505108bd275e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e43a91c-0b74-4e0f-a3eb-6270db7f51ea" connectedTo="9452e5f9-061f-4181-9783-5ab403a9a23b">
              <profile xsi:type="esdl:SingleValue" id="8f61e7a7-d47d-4f17-bb21-b1951ac6c708" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="591d7357-8fd6-452e-81bc-a83ac90e9579" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4f9ff2-b118-43bf-921b-b2ce19c7f895" connectedTo="fc95e6c9-5490-4903-ba37-8b8b53ee44f2">
              <profile xsi:type="esdl:SingleValue" id="90ec0883-42ba-4063-a064-b622aa346fba" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="68339e07-2f1b-4331-9867-58f699c7680e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc95e6c9-5490-4903-ba37-8b8b53ee44f2" id="a3109d98-ef0c-4e5d-ab00-a56e645ac4d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9452e5f9-061f-4181-9783-5ab403a9a23b" connectedTo="8e43a91c-0b74-4e0f-a3eb-6270db7f51ea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43695a68-25d5-46ea-9845-8d97b7ed74f5">
          <kpi xsi:type="esdl:DoubleKPI" id="5ae05cf7-8089-493a-b1a4-4142a4c5ff95" name="CO2 uitstoot" value="1280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbfd29c5-366c-4cfd-a5e2-5fb5eaba680e" name="Nationale meerkosten" value="5545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b25047e-1b3d-44a9-a680-6fe9fb127d8a" name="Nationale meerkosten van CO2" value="13.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa52e9f2-f143-4b35-b8b8-1fb4ae78394d" name="Nationale meerkosten per WEQ" value="5545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="84735b94-3ee1-4f04-88b2-df546bacd578" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc0adfe7-57f3-4e11-bb49-6964ff4bafb9" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f82f0e5e-3c98-400c-b390-5c63874118c7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="ee3db558-be0a-4256-a169-4542d155bf2a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c270c19-5b43-417e-a561-dc0715f28389" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="5b31958a-d478-4fe7-899d-a377da2af203" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4cd7505e-53ff-4789-9f1c-d983c295124f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82308786-9fed-4ec9-b7c1-f1f79d1186a1" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="4f2087c5-711f-45e5-9978-ba33e82dc180" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b976934c-63af-4699-918b-4ed4d79bb38b" connectedTo="e163fb37-c540-4505-9353-af760ff76cc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f22d39e1-25da-4eef-ac21-02473d191843" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="c8205192-0af5-45c0-a044-187bcbe4a49d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d35031f7-dfa2-49b4-9cfd-18d91fead034" connectedTo="ac0d75b3-9b3d-40d6-aff8-128ba09be3c1 d1418987-7f46-4050-9ddc-2bf7b0c7b513"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="543e62c9-f104-4754-bc00-b60e9eeb7e9a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0d75b3-9b3d-40d6-aff8-128ba09be3c1" connectedTo="d35031f7-dfa2-49b4-9cfd-18d91fead034">
              <profile xsi:type="esdl:SingleValue" id="4b5d3ce5-329d-4519-a0cb-06c9fb5068b8" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="661255f0-06a7-4262-a0c9-a513aca35969" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1418987-7f46-4050-9ddc-2bf7b0c7b513" connectedTo="d35031f7-dfa2-49b4-9cfd-18d91fead034">
              <profile xsi:type="esdl:SingleValue" id="9b5836e2-b7a2-4edc-ba08-23a98a3c27c5" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a90218a-7384-4a6d-b66a-0b7d230abe34" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e163fb37-c540-4505-9353-af760ff76cc6" connectedTo="b976934c-63af-4699-918b-4ed4d79bb38b">
              <profile xsi:type="esdl:SingleValue" id="73f2fc67-30af-47b5-b248-b6979b8fbe8f" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="0001bfbe-d6e8-417e-bf96-b3066bf91e86" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8439e021-060f-493b-b606-ba431c349d04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9dfdcd6-5472-479a-93c7-e3b8584ba391" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="39db08ea-dda5-4854-b3c1-8ccb734572f2" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea56b098-addf-4eb8-9a2c-a486c7e2fcbf" connectedTo="485143e2-fbc2-4cf7-bdc9-f73a80be08b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5555ceea-eb54-4a25-8cf9-1d5a4068ee15" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="48113f53-b6bc-44a5-9d69-2881b456df8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8762f49-d815-44b6-a764-fd50d36e6ca4" connectedTo="e9ab1ff6-4518-4dff-b752-691b28e977c6 4a96c569-d439-4d8f-8981-9b8a02b6ce1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d41c704b-19c1-4cfb-acbf-d2c3e0531244" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ab1ff6-4518-4dff-b752-691b28e977c6" connectedTo="f8762f49-d815-44b6-a764-fd50d36e6ca4">
              <profile xsi:type="esdl:SingleValue" id="65ef69ac-fe9e-41be-80ee-d3eeb1137493" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="75651257-641b-41c4-b4c1-a1cf8f1417d5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a96c569-d439-4d8f-8981-9b8a02b6ce1d" connectedTo="f8762f49-d815-44b6-a764-fd50d36e6ca4">
              <profile xsi:type="esdl:SingleValue" id="92801f55-2d50-4245-bac0-e3a99185377a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36bceed8-9d48-4218-abec-60e96455a769" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="485143e2-fbc2-4cf7-bdc9-f73a80be08b0" connectedTo="ea56b098-addf-4eb8-9a2c-a486c7e2fcbf">
              <profile xsi:type="esdl:SingleValue" id="f38b5667-6652-4e99-af52-44202fb38eb8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="03a6aed2-cea4-4d45-9287-ddbb3cd358c8" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1b485a5b-a4a8-4f1c-a960-8d9d0607e1ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4380c2d8-7bb6-4931-a654-e8e0b0fa9a8c" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="329535ba-d154-4e09-a3d6-316fa264f3af" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a179300-9a4a-44fc-a889-09cb86609cf1" connectedTo="edd15d26-3311-449e-8503-1e6608fc3909"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62cbaeda-28b3-4488-abce-630c0a42361f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="269f7ab1-faef-464c-a015-e90108d76f1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b2d774f-6b57-4d2f-8357-1fbc944a7ecc" connectedTo="268c7b37-f1b6-4800-aa1a-62478d0903a6 480f5514-497c-467c-ae03-e13d4b8c4f29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bd2c9669-0e89-46b4-88fa-81d0f840dcef" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268c7b37-f1b6-4800-aa1a-62478d0903a6" connectedTo="7b2d774f-6b57-4d2f-8357-1fbc944a7ecc">
              <profile xsi:type="esdl:SingleValue" id="2e90535a-aa8d-4776-807c-aac1908ecc1a" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6d167c74-8702-45fc-9052-3317d3fcfb07" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="480f5514-497c-467c-ae03-e13d4b8c4f29" connectedTo="7b2d774f-6b57-4d2f-8357-1fbc944a7ecc">
              <profile xsi:type="esdl:SingleValue" id="92b4c938-9fee-43c5-9c7e-55406cf79a54" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84f71645-081d-45eb-94b3-67e4e9a2dc67" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edd15d26-3311-449e-8503-1e6608fc3909" connectedTo="3a179300-9a4a-44fc-a889-09cb86609cf1">
              <profile xsi:type="esdl:SingleValue" id="88ad1b2b-f16f-4950-8022-dc2b3bd3b1ef" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="08e14028-35d4-4547-9a88-0935ae5bc165" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e680ed42-eccf-4d0a-917b-b7ea13ae49fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdddf603-de65-4cbc-82ee-2e9a91f325db" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="6465d246-e00b-4068-a650-62901bd7029b" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab4c3db-9558-4117-b387-800117122af9" connectedTo="86785293-383b-4f82-a6f8-869eb81b21b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2f57bc0a-e0c9-405e-a26f-1c6318082acb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="76fdc470-7925-4dd9-bde1-65fbbe7ad506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13cf6f15-ebb7-4ac4-b15d-15db9eb26187" connectedTo="7a46cb3d-e910-4e80-90b7-8ee39fbb8870 d6beab39-c780-4894-b563-6266d9960c25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="526e9a33-b36a-406a-b9cd-55fa5ed78e3b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a46cb3d-e910-4e80-90b7-8ee39fbb8870" connectedTo="13cf6f15-ebb7-4ac4-b15d-15db9eb26187">
              <profile xsi:type="esdl:SingleValue" id="470dcf41-d694-47e9-b9ec-dc46579b95b1" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0d349398-a6c0-4375-8375-f301acb92bd4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6beab39-c780-4894-b563-6266d9960c25" connectedTo="13cf6f15-ebb7-4ac4-b15d-15db9eb26187">
              <profile xsi:type="esdl:SingleValue" id="6ba7b884-bad2-4881-8696-4ce0bf87bf47" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c8c9cea-85fa-4d8d-a06f-14a4067c4693" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86785293-383b-4f82-a6f8-869eb81b21b9" connectedTo="0ab4c3db-9558-4117-b387-800117122af9">
              <profile xsi:type="esdl:SingleValue" id="cbaefdc1-9e75-4cc2-9fd7-48dd3b9c0b18" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="88df846b-68a9-4e2a-b165-083af8319b4f" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cbe15790-d51d-42c1-ba9f-6049d7d1e676" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08c12d22-f041-4208-9bc4-c29bb05144d8" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="e0e6e9e9-2cc6-4e7f-9d54-fddaae955135" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84511986-814b-4bc3-a360-fd219fed9fdc" connectedTo="0789eaa0-3d64-4f46-8899-4dc1dbaa403c e106d28f-e391-4a78-b699-bc62ca8660b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fea6fdf7-d5c2-4dc5-965d-f009b99484d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="6c9da70e-689b-4803-8b47-e92b4bf776e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f9d7f33-6624-43dd-9ad0-8c6ea6784160" connectedTo="0f37ea6b-4dc0-4503-a986-9e035dd2ebbe 9551624d-6b56-46e8-adcd-b6b456315563"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cde4f189-928f-4a4a-ac41-fee54e9a5dcf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f37ea6b-4dc0-4503-a986-9e035dd2ebbe" connectedTo="1f9d7f33-6624-43dd-9ad0-8c6ea6784160">
              <profile xsi:type="esdl:SingleValue" id="5fd619da-f396-407c-aeae-070c88178103" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e9e450fc-d69b-46fc-8f1d-a8f6fcf05222" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9551624d-6b56-46e8-adcd-b6b456315563" connectedTo="1f9d7f33-6624-43dd-9ad0-8c6ea6784160">
              <profile xsi:type="esdl:SingleValue" id="8c6b6988-35e2-45d2-b78e-9a74876025b5" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="223092aa-5551-4c90-81de-0d75737b662a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed45c2bc-45e5-4d5a-9e4d-c70f70272ab5" connectedTo="992ca9d1-b2c0-489b-93ec-efe1d014564f">
              <profile xsi:type="esdl:SingleValue" id="959dbe95-5788-4a85-8204-4709fb33f69a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f7cff61-9500-46d3-87d3-f909e57be7e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0789eaa0-3d64-4f46-8899-4dc1dbaa403c" connectedTo="84511986-814b-4bc3-a360-fd219fed9fdc">
              <profile xsi:type="esdl:SingleValue" id="5b12eb20-6794-4a9c-bdf7-39366c96d848" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="86fe7add-f12e-44aa-b497-d19779221e20" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84511986-814b-4bc3-a360-fd219fed9fdc" id="e106d28f-e391-4a78-b699-bc62ca8660b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="992ca9d1-b2c0-489b-93ec-efe1d014564f" connectedTo="ed45c2bc-45e5-4d5a-9e4d-c70f70272ab5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="a2736056-ec98-4b29-84aa-6db09150631c" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f5739988-b742-43f9-8352-374153b869de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ade57a-e4b5-4b75-8b21-b19badb6f88f" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="d1be38ae-1caa-4d93-b06c-b8fd3d01ed1e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49f7530a-a493-4488-a818-24cbbb8e942c" connectedTo="ab00fcbf-cecf-40e0-9ab2-bdac990d224f a16d8357-046e-491f-a918-969e08f7c7ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="737ea5ad-25f5-49f7-b7d5-a635c2f20885" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="4ae824e0-ff0f-4c28-b980-825e2d129042"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f84092c-9c20-49d8-9e23-1e16ac9d327a" connectedTo="56436276-3ae9-408c-bd96-49a273e0bb0b 3bb44085-66bd-4d1f-b977-a976a81b31be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c8abf92a-4e43-423f-a2da-23434d7ca8fd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56436276-3ae9-408c-bd96-49a273e0bb0b" connectedTo="8f84092c-9c20-49d8-9e23-1e16ac9d327a">
              <profile xsi:type="esdl:SingleValue" id="ffec2d0a-fe38-490a-be0a-67e5fe1ea14e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b3d96a1a-4374-48bb-a6d9-8380f2310ede" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb44085-66bd-4d1f-b977-a976a81b31be" connectedTo="8f84092c-9c20-49d8-9e23-1e16ac9d327a">
              <profile xsi:type="esdl:SingleValue" id="fc51b07a-b2c9-4634-bcd5-776e5539e260" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e3e19cb-1134-4a63-8704-74c86f755ee6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23c3b85a-b4ec-44d3-8e5e-9347b8fe32af" connectedTo="c3a2f69c-186a-4600-9e27-4f47eb50c31f">
              <profile xsi:type="esdl:SingleValue" id="dc196af7-d161-43f1-8ea2-cfc6a0e4848f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a00b6766-07c1-422d-bd93-5202b0138ef3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab00fcbf-cecf-40e0-9ab2-bdac990d224f" connectedTo="49f7530a-a493-4488-a818-24cbbb8e942c">
              <profile xsi:type="esdl:SingleValue" id="c7c76945-bda8-4356-b79e-429ca45736df" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0a9be78c-9388-4359-b6ed-e560d76b952e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49f7530a-a493-4488-a818-24cbbb8e942c" id="a16d8357-046e-491f-a918-969e08f7c7ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3a2f69c-186a-4600-9e27-4f47eb50c31f" connectedTo="23c3b85a-b4ec-44d3-8e5e-9347b8fe32af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="304ea499-3e4d-4741-9ce7-f66982795b38" name="aansl_mt_geothermie" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="35632e1b-038b-4529-8bcc-308b6988c251" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="631b227a-bdd1-4219-ac21-781ad027d8e8" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="32d96000-8f39-4176-be11-31cec8dc8c48" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a811136-9cbf-4acb-8adf-cd2c4e1d662a" connectedTo="8d9d5692-d078-4aa0-ac48-d4710f90daec f4e8e771-762f-4bff-a435-391a2f148f10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd593777-d94c-490c-8408-73814be121f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="ad1dee97-a347-445e-b507-02b1984817c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec6f1cf5-968c-4225-bf77-ce0b79467555" connectedTo="31436f47-27c3-4bcf-825e-a61fa2a720ee cb398751-b7bf-438d-bb6d-bcf2aefcfee7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="13b325a3-fc5d-46d4-9ae3-cf24ecdd3254" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31436f47-27c3-4bcf-825e-a61fa2a720ee" connectedTo="ec6f1cf5-968c-4225-bf77-ce0b79467555">
              <profile xsi:type="esdl:SingleValue" id="75e35911-e30f-4452-956d-b9f680999abc" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e9b1261f-16bb-4fb5-bc29-456687b84e76" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb398751-b7bf-438d-bb6d-bcf2aefcfee7" connectedTo="ec6f1cf5-968c-4225-bf77-ce0b79467555">
              <profile xsi:type="esdl:SingleValue" id="4df0d1ff-9477-4cd0-b8cc-03d780531bb5" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ba1fbb3-209e-4e25-ad89-06f49ed90478" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f92752f2-c584-4f78-bd14-b5691ec86155" connectedTo="6d54f40c-71c5-4d23-9384-1e427cddf587">
              <profile xsi:type="esdl:SingleValue" id="14f98a7e-1f71-47af-9fca-e050528fdcc5" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24de8bed-2338-451e-bf41-812858bc60a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d9d5692-d078-4aa0-ac48-d4710f90daec" connectedTo="2a811136-9cbf-4acb-8adf-cd2c4e1d662a">
              <profile xsi:type="esdl:SingleValue" id="63209cff-3d27-40e1-9a5b-6194bc4fcbec" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e140b65-14d2-4d1b-99c1-5834c77dad68" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a811136-9cbf-4acb-8adf-cd2c4e1d662a" id="f4e8e771-762f-4bff-a435-391a2f148f10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d54f40c-71c5-4d23-9384-1e427cddf587" connectedTo="f92752f2-c584-4f78-bd14-b5691ec86155"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba75902f-becc-4d6b-9b85-9a73fb69fddb">
          <kpi xsi:type="esdl:DoubleKPI" id="a9a80fcf-b391-48f1-b0f1-b98342ef7198" name="CO2 uitstoot" value="12720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec85491-8cc3-464a-9c66-c3bf09dacf73" name="Nationale meerkosten" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4bed74-4db2-4cb5-998b-675ba2359f90" name="Nationale meerkosten van CO2" value="22268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aadbade9-d696-4212-b25e-8fa5fbc9e1bc" name="Nationale meerkosten per WEQ" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="5c3ca530-4bb1-413c-966b-1b3737079687" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c32cd23d-1d86-4318-b334-6e1059c7d7d7" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1bcf92ab-6990-4bd1-b824-642b32bad19c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="fc291608-a1a1-4d29-b812-777d2ae652d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c6b3c59-f3e2-4228-a82d-6dc2977bec6c" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="ee20a5c1-b5bb-430b-af3b-b2ea21384af8" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f9d3aedd-09f2-446f-bb62-5be3c5cb6dbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="173ae968-208e-4606-9c18-63746e4bc8f9" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="e25eff03-fbe1-4b37-86c7-43ff3b384445" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa19146d-3535-4aec-8c11-b8aa7d271ea0" connectedTo="2f94384f-c4ef-4440-b078-ec7711d16a24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60c91570-4f16-43cf-830b-ce24efe394e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="464340fc-328c-4351-b9f9-f0c2b68c954f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea9dc33-b2b9-4a38-a76d-eacb4eb4ea9f" connectedTo="b59ed0ac-5b07-4f23-a1c7-a3fc5acde8ee ed460851-186e-4f93-aaa3-6d109eae5397"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d88a669b-7c81-4f4c-900c-bd498c4d392b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59ed0ac-5b07-4f23-a1c7-a3fc5acde8ee" connectedTo="9ea9dc33-b2b9-4a38-a76d-eacb4eb4ea9f">
              <profile xsi:type="esdl:SingleValue" id="91e01f0a-7f37-4b9b-9111-e61663fab19a" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56b6edcd-8f98-43ee-9e3b-ec07a51a8e30" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed460851-186e-4f93-aaa3-6d109eae5397" connectedTo="9ea9dc33-b2b9-4a38-a76d-eacb4eb4ea9f">
              <profile xsi:type="esdl:SingleValue" id="2c5e5cfc-8746-4ec3-a709-0591e383701a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b3e1335-77ae-4245-8ea5-260da6655ceb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f94384f-c4ef-4440-b078-ec7711d16a24" connectedTo="aa19146d-3535-4aec-8c11-b8aa7d271ea0">
              <profile xsi:type="esdl:SingleValue" id="76d7f47b-c8c8-4bac-9edc-de188825d877" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="9b403d9d-8369-4ee9-965f-f9b6a8b82852" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d875af4-18a2-4578-99cd-4c005f013fad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a61effba-5dd5-48fc-9b44-3cb53395c867" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="ddd2378a-484c-48a6-840e-a5f416459766" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6cbff98-a7e7-472c-8217-51adcc7e9714" connectedTo="6ca3db58-cfa5-4db6-af58-9114712257cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79d93234-e909-4866-9cd2-d59d18c7ed4c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="3e100bfc-c074-439d-b5c0-e04d1a97baf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="396d0e12-70d6-4e24-aa1c-fc1cc570452f" connectedTo="415dc54d-cf4e-400f-952f-8a8cf411e5fc 1632b209-eb90-4d8b-8ebe-8ee1ccc1a073"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8054501f-3a64-4d8e-9148-aea5519286cc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="415dc54d-cf4e-400f-952f-8a8cf411e5fc" connectedTo="396d0e12-70d6-4e24-aa1c-fc1cc570452f">
              <profile xsi:type="esdl:SingleValue" id="395eaa50-e90e-4c82-b294-f5f15c048350" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="32fcddaf-b53d-40ed-adfc-5b0c1b194fb0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1632b209-eb90-4d8b-8ebe-8ee1ccc1a073" connectedTo="396d0e12-70d6-4e24-aa1c-fc1cc570452f">
              <profile xsi:type="esdl:SingleValue" id="b4a707d5-6fe2-42f7-b272-b3c13834bc06" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1d8d2a8-b7f6-4130-9633-0bfdb50ff38e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca3db58-cfa5-4db6-af58-9114712257cd" connectedTo="a6cbff98-a7e7-472c-8217-51adcc7e9714">
              <profile xsi:type="esdl:SingleValue" id="c304544d-3a99-4963-8558-74941befa0aa" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="23402fe7-7bc1-4669-a258-509a64836eb8" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6384f609-17cc-4ff9-90d9-db32043d3128" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae39d11-10c0-44b7-82b9-032872e3978e" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="c311c603-aab2-4cdd-8240-01e96bcdfe31" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02be36e-387a-4fe8-8802-71733892f3fd" connectedTo="77e95243-67b2-4044-a82a-1def3f707490"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="842a6349-606a-4ed0-b416-666d0c3ce16e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="3bd74e3c-c3b1-4dcd-a1a9-4f95317bea51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036171d7-6dd7-4cbf-8246-4959a6110fa2" connectedTo="d18dfcb3-fc3e-4ee7-858e-022fe4b0a94e b414c949-9145-43ed-b371-e90384866ec1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e06b7109-4fdb-4cb9-99a1-270478e7d83f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d18dfcb3-fc3e-4ee7-858e-022fe4b0a94e" connectedTo="036171d7-6dd7-4cbf-8246-4959a6110fa2">
              <profile xsi:type="esdl:SingleValue" id="9b982bdc-3269-44c4-b3b2-79bc032bb483" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dce5bf6e-746a-4ae3-8357-07f3e476be36" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b414c949-9145-43ed-b371-e90384866ec1" connectedTo="036171d7-6dd7-4cbf-8246-4959a6110fa2">
              <profile xsi:type="esdl:SingleValue" id="8b41ce64-192e-4b7d-8c30-17b0831a389e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bf83741-6818-4e87-bc85-69e5c5ade993" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e95243-67b2-4044-a82a-1def3f707490" connectedTo="e02be36e-387a-4fe8-8802-71733892f3fd">
              <profile xsi:type="esdl:SingleValue" id="a327f036-c859-4656-9136-6a01588eb1da" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="3d3ab36a-f45c-4f04-9c05-dcc6792e92f2" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0ecc1902-8fb9-434c-83fd-47a65136586d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f7b098-a98e-426a-b45d-4c3c1a936d48" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="7c14585a-8919-42f6-b098-a4f8bdc9baab" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81252397-4b33-4805-b641-cddcaa78a014" connectedTo="b0155034-9c9c-40b5-b72d-3f8986dfdd12 8ec50013-2262-42c0-8eaa-39a3f17f6719"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cc1067d-247a-4983-ad3e-f17529ba60d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="f97e9b68-e179-4d31-be4b-43a3ce15cff4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="541333ec-711e-4d17-a0d8-e9f9c5109223" connectedTo="dbd6e777-a51e-4f87-9617-18d59361701e 6e11d563-b1f6-4cc7-89e7-1c6d3d15a911"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a411f73-ac11-4cf7-960b-6ee55ca135b5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbd6e777-a51e-4f87-9617-18d59361701e" connectedTo="541333ec-711e-4d17-a0d8-e9f9c5109223">
              <profile xsi:type="esdl:SingleValue" id="34be6512-3684-4ccb-a425-85ec5c7957e6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="091ce9e6-d734-46e7-b012-10abf83a39d2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e11d563-b1f6-4cc7-89e7-1c6d3d15a911" connectedTo="541333ec-711e-4d17-a0d8-e9f9c5109223">
              <profile xsi:type="esdl:SingleValue" id="9695a4fd-13a8-4c0a-8f5e-ffa6ba941738" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13a449b9-1ff1-46da-8af2-40a8ae8ef249" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed9a8049-7e90-44e6-8a75-10c8293a628b" connectedTo="8e8afb93-f4a3-4170-b1d7-503cf33e82f8">
              <profile xsi:type="esdl:SingleValue" id="fe526865-eb5a-4a67-a749-b3b81c89c72c" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="986daad9-4168-4933-a71e-ed5a9cdf5660" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0155034-9c9c-40b5-b72d-3f8986dfdd12" connectedTo="81252397-4b33-4805-b641-cddcaa78a014">
              <profile xsi:type="esdl:SingleValue" id="8e54d111-24b0-4901-84de-f999efca612c" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="877a9eae-a3ad-4986-9a84-dffb94841a2b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81252397-4b33-4805-b641-cddcaa78a014" id="8ec50013-2262-42c0-8eaa-39a3f17f6719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e8afb93-f4a3-4170-b1d7-503cf33e82f8" connectedTo="ed9a8049-7e90-44e6-8a75-10c8293a628b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="d6abc3fa-a74d-47d7-8622-3143635e3c8a" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a76a2520-59fd-46a5-956d-3318cfbbaab1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3338c032-c88b-477b-9a99-9eacefb87b08" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="9203f546-5326-4a7b-a140-cc6b552f588f" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc214ad2-32d9-4007-b874-2ded88325c3b" connectedTo="49fcb382-86c4-4e59-b185-2e84393e0a60 6e472f45-418b-41e3-ae6b-bf481e6fcbc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7500c0ae-1ddf-4359-b515-4dcdc8c83ffc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="b981fb5a-9b4f-4d04-b5bb-1f7c2b4ed578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e634a8-8c9d-491b-8ddf-3bc87360f54a" connectedTo="ebc317c0-935e-4450-80f6-c2044c1b3d2d 5b994fbf-92a0-4830-9829-3206999d08b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d3d923b1-1398-4742-8664-dde065e5fc56" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc317c0-935e-4450-80f6-c2044c1b3d2d" connectedTo="03e634a8-8c9d-491b-8ddf-3bc87360f54a">
              <profile xsi:type="esdl:SingleValue" id="116645cc-aa4a-4521-b065-739bc5f7e782" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a1037dc-eb74-47d8-b87e-6fa2c9959a7d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b994fbf-92a0-4830-9829-3206999d08b6" connectedTo="03e634a8-8c9d-491b-8ddf-3bc87360f54a">
              <profile xsi:type="esdl:SingleValue" id="3546e67a-33d1-41a9-847c-3e9067d62f58" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e88f4c9-6aec-4915-ac3a-36a973f1030f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="195ecb69-42ee-455b-a6e2-7e1d037556eb" connectedTo="b09ac0a0-80a1-462b-a0fc-1bab2f13f2cb">
              <profile xsi:type="esdl:SingleValue" id="111c9673-0e48-43fa-a665-93f196a09b2f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0aba9655-0516-4ca1-970f-75fda6ab7b3d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49fcb382-86c4-4e59-b185-2e84393e0a60" connectedTo="bc214ad2-32d9-4007-b874-2ded88325c3b">
              <profile xsi:type="esdl:SingleValue" id="cbb52732-d3de-42ef-a949-801efc3624e1" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8452cb50-af07-45d7-9620-c7e798fe68bf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc214ad2-32d9-4007-b874-2ded88325c3b" id="6e472f45-418b-41e3-ae6b-bf481e6fcbc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b09ac0a0-80a1-462b-a0fc-1bab2f13f2cb" connectedTo="195ecb69-42ee-455b-a6e2-7e1d037556eb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="078a82d7-9ee5-475c-b39c-c94dc4568da9" name="aansl_mt_geothermie" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="73ad08e6-91a9-4b28-ba61-a59c3a8ed724" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497b3dbb-3914-4a9d-b6b1-5c1f8ff89b62" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="7a9ee45a-1989-4401-a359-6066676d20ab" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec169f73-a468-4e92-89a8-bd2f8c6e287e" connectedTo="a7836182-eec7-4dbf-8635-61eb0c11d392 9dbf73f9-6e2f-4b1b-bcf2-f13e15f3ef6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7c79a50-c58e-4590-a6a9-38f167b197d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="3cbee109-c293-4628-94a6-21d61c37e6e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7011f963-0074-4fb8-a684-6935fe766025" connectedTo="334c843d-c3b6-4d5c-8be6-ad67f1bd0ab5 0bb06e58-94b2-45b3-a666-ba6526b2d373"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="92c7f741-db8b-4d3e-a520-c62307583a9a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334c843d-c3b6-4d5c-8be6-ad67f1bd0ab5" connectedTo="7011f963-0074-4fb8-a684-6935fe766025">
              <profile xsi:type="esdl:SingleValue" id="e65a43bb-493d-4ab2-9021-d13d7f000fbf" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b23fc3a9-6be4-4fbd-9d0e-eb5f869df033" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb06e58-94b2-45b3-a666-ba6526b2d373" connectedTo="7011f963-0074-4fb8-a684-6935fe766025">
              <profile xsi:type="esdl:SingleValue" id="3d2b5f84-80b8-45c5-b7c1-95aea25e7aed" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7d5d7ae-63aa-4b92-a195-6d2b6c9134a2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e67a0fb-7d6f-4969-a4b5-d13a729e2c3c" connectedTo="5b00d98b-5482-4896-b6e3-45bf28e00255">
              <profile xsi:type="esdl:SingleValue" id="c393e00e-e377-49e7-a350-60534f0519c3" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d3b0a93-fd18-443f-aa6d-a391d203ce7d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7836182-eec7-4dbf-8635-61eb0c11d392" connectedTo="ec169f73-a468-4e92-89a8-bd2f8c6e287e">
              <profile xsi:type="esdl:SingleValue" id="58927a05-3cd8-42a2-b966-5f82579de6f3" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d0b04af5-6224-4b9e-bad4-9add902238f0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec169f73-a468-4e92-89a8-bd2f8c6e287e" id="9dbf73f9-6e2f-4b1b-bcf2-f13e15f3ef6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b00d98b-5482-4896-b6e3-45bf28e00255" connectedTo="4e67a0fb-7d6f-4969-a4b5-d13a729e2c3c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4eba8af6-4c8a-43ba-abef-c32b5a13477a">
          <kpi xsi:type="esdl:DoubleKPI" id="4e0eeaf6-1a74-417b-aa48-d80d2344cc2c" name="CO2 uitstoot" value="2013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a1af00-5476-4a65-a24f-dea9c5d4a027" name="Nationale meerkosten" value="-1253693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83b5b0f1-aaea-4cb2-9c45-af0aeb31d3bf" name="Nationale meerkosten van CO2" value="517555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8767b41-966b-47ff-ad33-850992994b1f" name="Nationale meerkosten per WEQ" value="-1253693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="bf9a3a74-13e0-4397-9841-4c329f9f5e03" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="52dad955-83e4-4d10-a547-64fb1d5b9901"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9d5ce6c-9365-4de8-b3ca-b1bc67e151f1" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="2c9757c7-e4b4-4e52-ac1f-52d73bb118a1" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0c8c1ce6-2e45-448c-95e8-53177c741ffa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12f0fbb4-510d-45aa-ae18-d057da9904b7" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="b2fd8134-2ae0-4a8c-b52f-09c068b09b58" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c33554ca-9742-4f07-b562-a584a95afe2b" connectedTo="c7f77ade-2cdb-4c4b-a759-62350b8d1d45 91c1466b-7925-48da-83c5-cecfaf1d0de0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c281d4f-79fb-460a-92d4-b5e59c12934c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b3f1de-3df2-4c82-9004-74f9dcb87307">
              <profile xsi:type="esdl:SingleValue" id="d9e64722-fe5e-459b-babd-0dd75b152f74" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="789830a4-732e-409f-9cb3-442563b99bbe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f40766c5-aeed-4c39-b9f8-742149808aec">
              <profile xsi:type="esdl:SingleValue" id="4ab36fc7-f1a3-4bc2-a53b-b91fdcd8cf94" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b1a7a4b-6c05-4435-9ac7-d4a1ebc810ab" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7f77ade-2cdb-4c4b-a759-62350b8d1d45" connectedTo="c33554ca-9742-4f07-b562-a584a95afe2b">
              <profile xsi:type="esdl:SingleValue" id="628b535c-fa3d-44e0-b7f6-7b98096bd02e" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea9cdde8-15be-4e36-827b-540b1ba422fd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c1466b-7925-48da-83c5-cecfaf1d0de0" connectedTo="c33554ca-9742-4f07-b562-a584a95afe2b">
              <profile xsi:type="esdl:SingleValue" id="5da1c735-6f38-4d9c-9797-04f2ee16020a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="c64a28f3-d7ef-474a-976c-2241a875ae2d" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="53bdbb46-88d5-442a-a8d9-d4512e4bec3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6de95e-e921-42ae-ad69-94479199038c" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="2402bbc7-850d-41c1-a712-05e8f48ff30f" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b487abed-0b35-4280-8986-e44be7941c95" connectedTo="63c95487-58bb-4e5d-a1d9-06d5f8b2e60b 9900ac6c-0db7-452c-90f2-2673b7b344e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2883ad3c-f5c5-4685-92aa-9b3f87e2b3e3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31dca017-2224-4ee1-9d69-cfda73a80e62">
              <profile xsi:type="esdl:SingleValue" id="114e4d31-63a6-48a4-bc62-f9a079100ca6" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71d9cb35-6452-423f-968f-f1d5cd46f5e9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd0498ac-ff54-4bf5-a92d-efd3445c3fc4">
              <profile xsi:type="esdl:SingleValue" id="3a86dd97-ac38-4f3e-b69c-5e96c739e4a7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d28869cf-388a-4766-9289-b671e9f1dcbb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63c95487-58bb-4e5d-a1d9-06d5f8b2e60b" connectedTo="b487abed-0b35-4280-8986-e44be7941c95">
              <profile xsi:type="esdl:SingleValue" id="fc6e05d3-2af4-4f16-a45f-b92c7a4dd0c9" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03644d5b-42fa-4ac3-822a-9a8459080214" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9900ac6c-0db7-452c-90f2-2673b7b344e0" connectedTo="b487abed-0b35-4280-8986-e44be7941c95">
              <profile xsi:type="esdl:SingleValue" id="89def565-2f90-4fbf-ba65-a63d61bc270c" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="d522e714-3290-4fc4-b468-7f985b7852c7" name="aansl_mt" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ec06851-cf6a-406d-a68c-faecfa14d6c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7faf05b6-a01e-4bf6-9a11-7ce2a19b9d11" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="e8b9212f-21c2-45e9-872d-aa3c933a77be" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7be8f51-0b32-4ac2-a341-5f0d78c921a9" connectedTo="d7ff74c3-c830-40d4-9a05-17620d409805 cd6acc37-b135-4993-a17f-0a20c052e9c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3049f5f3-ad48-4a7b-b4fa-22640e5755a3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2994c8b4-7a81-4f6f-a3c5-7cf8d8379391">
              <profile xsi:type="esdl:SingleValue" id="c9d29a6b-a82d-430c-b01f-6ae87a2c9e50" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="74e5c4a9-a1ae-4ea1-8041-dfdf0802a564" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952b1967-e8eb-4b1c-b84a-609d2303303c">
              <profile xsi:type="esdl:SingleValue" id="4b12414f-2543-49e8-b984-4ea348a19871" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa9dbacd-858b-450a-8db6-89d8396bb283" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da43693e-32ac-4704-9881-e802fc427fd4" connectedTo="d099ca40-ae72-4d3a-a48b-10aefeb6e4b4">
              <profile xsi:type="esdl:SingleValue" id="88d327fa-099f-4bb0-9d2b-e5c18d6bc03b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1cbf146-ee99-402a-84df-113556ed653f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ff74c3-c830-40d4-9a05-17620d409805" connectedTo="e7be8f51-0b32-4ac2-a341-5f0d78c921a9">
              <profile xsi:type="esdl:SingleValue" id="b35d8add-fd25-4a56-b46e-2c72dd247985" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eb8557f0-2c98-4662-bf3b-6c4dcc947714" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7be8f51-0b32-4ac2-a341-5f0d78c921a9" id="cd6acc37-b135-4993-a17f-0a20c052e9c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d099ca40-ae72-4d3a-a48b-10aefeb6e4b4" connectedTo="da43693e-32ac-4704-9881-e802fc427fd4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="de42c075-e259-45f5-a92b-67a88cbbab2d" name="aansl_mt_geothermie" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d6a4ad9a-9f7e-4b66-b865-8722083f934b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afc3e9c2-93d6-47b1-8c67-4755777bba3d" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="c01f5857-55b2-4c07-b1ad-57ff444c7d0f" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed095e7-faf5-4bda-93dc-454379e950e1" connectedTo="f67d1ea1-7709-4f4f-b321-b1b8b425915e 8f406fdd-1100-4b25-aec7-6fa66cdf1d65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3bc4faa7-a916-4604-a7d4-a737192aa7ec" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec4901e-1703-4b0f-9f5f-4505bc43b4fb">
              <profile xsi:type="esdl:SingleValue" id="0712c74b-f74e-4fc1-9d3e-ffc7cb4f2d52" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6757b218-ee08-45c0-acf5-d705ca17c0da" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01f3683b-31cf-466b-ab40-29e48d693388">
              <profile xsi:type="esdl:SingleValue" id="65fd274b-da4a-424a-a7b4-0d4bc8d43c09" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e938e7c5-032f-42c8-b668-5e1f7a524a3a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="018f86b8-8a01-4331-b365-77d0a90c5543" connectedTo="13ab8f13-e1f5-49ed-bc07-f00252247603">
              <profile xsi:type="esdl:SingleValue" id="d12a3e2d-f24a-4176-ad3c-d46df6293af2" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99a46b56-5792-4154-b339-4a658e94dc84" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f67d1ea1-7709-4f4f-b321-b1b8b425915e" connectedTo="6ed095e7-faf5-4bda-93dc-454379e950e1">
              <profile xsi:type="esdl:SingleValue" id="79da85b1-65d0-49a5-bc68-0c6578e024c0" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e9f0c67-128d-418d-be2c-c08ee2ba0c13" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ed095e7-faf5-4bda-93dc-454379e950e1" id="8f406fdd-1100-4b25-aec7-6fa66cdf1d65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13ab8f13-e1f5-49ed-bc07-f00252247603" connectedTo="018f86b8-8a01-4331-b365-77d0a90c5543"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6ac2e61-7b63-43bc-a23b-a9b1dee8e1a4">
          <kpi xsi:type="esdl:DoubleKPI" id="e6be4878-bd0d-40aa-b74f-60632cdceca9" name="CO2 uitstoot" value="1723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bafd0c6-f874-4515-a98e-759a2a486fcb" name="Nationale meerkosten" value="142054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a38bd493-77ec-45f5-b612-07db86a18780" name="Nationale meerkosten van CO2" value="682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca75189-aa49-4c04-82b2-e9dff22a44ca" name="Nationale meerkosten per WEQ" value="142054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="43d6e5ca-6d79-4e7b-9452-ede8072b70a0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="312f597b-da6b-49f4-978e-4d423775b757"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b2feeda-1180-4bdd-ab4e-adb131050439" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="c0f25f1d-8646-4e37-af69-bfbc65356862" name="aansl_mt" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="97717ddd-f8cd-4b6a-b5f8-914383b98ec5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bcea807-6fb0-4134-9e25-59917cd6a20f" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="28c1b4e6-a000-4eac-871a-eee1d98e84fa" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ec137a0-25f6-403d-b5b1-146be8fadaa8" connectedTo="f6d6b49e-1943-4459-8ffe-a9da9bdd709c 72d1b51a-ff3e-468c-aa6f-349b85b09630"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="500fd768-3645-48ec-b7bd-2583c2b23ec8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="047dfb04-d3d0-4189-bf28-f01a00184706">
              <profile xsi:type="esdl:SingleValue" id="b49c9b98-576a-487f-9524-37f3dd95900f" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6cd2f1a9-494a-4097-832c-001b69192b9d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04f2de52-521f-4fbd-b151-da253fa28f36">
              <profile xsi:type="esdl:SingleValue" id="0dbdbeae-be57-404a-836b-663a5d55d75a" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e7d1bf5-c16a-4310-8de9-db92814f8b87" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7333c18f-55d2-4220-8896-b3553ba1246b" connectedTo="d6eb675a-ff77-4890-b37a-11b1f9d11ebf">
              <profile xsi:type="esdl:SingleValue" id="087342bf-0fed-4b1c-a458-d986d9d18a3b" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="946104af-dd69-4bce-a22f-f1f37dc05042" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d6b49e-1943-4459-8ffe-a9da9bdd709c" connectedTo="2ec137a0-25f6-403d-b5b1-146be8fadaa8">
              <profile xsi:type="esdl:SingleValue" id="9da1128d-56e3-44c5-9f60-5b64fc70e04e" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c9981f2d-2dfe-4fba-a417-f68fb4fa92c8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ec137a0-25f6-403d-b5b1-146be8fadaa8" id="72d1b51a-ff3e-468c-aa6f-349b85b09630"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6eb675a-ff77-4890-b37a-11b1f9d11ebf" connectedTo="7333c18f-55d2-4220-8896-b3553ba1246b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="892e2652-3227-4209-8742-6f2c64470033" name="aansl_mt_geothermie" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fbce37bc-cb07-4082-aeb2-feaa8ab35a1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19629fdb-e814-42d5-9880-898ea580dbb7" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="0c147d24-dd24-4c27-a1de-0402c3bdccb6" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="813f5d06-60a0-4c9c-97a6-50d6e498e059" connectedTo="07a0b1e3-5db7-47ef-b091-e2f8940a7af3 0234e47c-890f-4904-8b5e-89cc404e6af2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="496968a6-ae73-4577-a975-3226e1407f86" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1f18ef-319f-493c-9a66-0d9e935fb5f4">
              <profile xsi:type="esdl:SingleValue" id="8e02e3fd-70a8-45a7-a190-082219fcd2db" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3495aee-4488-4744-bc87-a919aa638e94" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b16225-4593-43e2-8c26-64a30f62f0b4">
              <profile xsi:type="esdl:SingleValue" id="4a682f5c-5380-47c2-b848-c59b9912af4f" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f5b7c90-dd3f-4f08-8385-00327f4929ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c3ca41-a906-42af-89fc-d323f8d9ccd5" connectedTo="f6f139b5-228d-4db1-98a9-eb9fea92e5e5">
              <profile xsi:type="esdl:SingleValue" id="5543ba8a-afa8-4dff-b927-1bc3d30f1bc5" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8734349-3356-442b-a212-5c94a1922586" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a0b1e3-5db7-47ef-b091-e2f8940a7af3" connectedTo="813f5d06-60a0-4c9c-97a6-50d6e498e059">
              <profile xsi:type="esdl:SingleValue" id="c0e84129-dbff-4af8-90ba-f1d7794bfd56" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="53307f74-e65c-450f-9545-b5f76c3409ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="813f5d06-60a0-4c9c-97a6-50d6e498e059" id="0234e47c-890f-4904-8b5e-89cc404e6af2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f139b5-228d-4db1-98a9-eb9fea92e5e5" connectedTo="e6c3ca41-a906-42af-89fc-d323f8d9ccd5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40e6456b-bb29-4491-b21e-7213927b740b">
          <kpi xsi:type="esdl:DoubleKPI" id="5498321d-a650-4be5-94e2-6ff1b97277b5" name="CO2 uitstoot" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="360d7144-6f40-4bf9-b8e0-769e7d8d4e2d" name="Nationale meerkosten" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e1d182-701d-4658-86cf-f4838123dc57" name="Nationale meerkosten van CO2" value="62.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a81de7d5-26c3-4291-909a-be665ad7617f" name="Nationale meerkosten per WEQ" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="b7dd9b1c-01e8-484c-866a-b2feae7454aa" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="01b5cc70-8cfc-48f4-b7d8-ce2812f02328" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f23b364b-24b3-4f74-b9db-beb00ac0974e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="5c501972-caa5-494b-b3f0-1fc6e7195d5f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5319959e-8967-493d-b21c-083b1d15fda9" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="2040a2fa-0f91-4113-86fc-91390972129d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="756b5344-7ac3-4d76-9b8a-7ff93a9a60ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f42130e0-e091-4fb6-b3cf-9a20c4bd709d" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="13282213-3861-41b5-ad77-64d2782ec8fd" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5c6b4fa-fbdd-4508-99f6-022b8029bece" connectedTo="2a70f1ae-3b17-49e8-994f-6fa125d5fade"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99e748e3-b8b1-4db1-9f43-57b01195cdd8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="87572443-4468-49b3-aeb6-e40b1ef8528e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d01b44a-f3cd-44c4-8e19-67e352ea6bc5" connectedTo="9be8c3b6-3ff3-4b2f-9767-3c6617f5031a 495593bd-854a-4ac3-8706-4b798bf78969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c6c1a3c8-f078-4e13-97b0-c34c325de66b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9be8c3b6-3ff3-4b2f-9767-3c6617f5031a" connectedTo="9d01b44a-f3cd-44c4-8e19-67e352ea6bc5">
              <profile xsi:type="esdl:SingleValue" id="bad2a8b0-9525-4d4a-af56-abfa8bde35c5" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="825b8e89-c221-4fa8-b3b3-64d8924e33f1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="495593bd-854a-4ac3-8706-4b798bf78969" connectedTo="9d01b44a-f3cd-44c4-8e19-67e352ea6bc5">
              <profile xsi:type="esdl:SingleValue" id="5adc8ed0-5db3-4d6f-97c4-4fec52ac7498" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1011d804-9dd7-4419-9c3d-f3cc7c30781c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a70f1ae-3b17-49e8-994f-6fa125d5fade" connectedTo="b5c6b4fa-fbdd-4508-99f6-022b8029bece">
              <profile xsi:type="esdl:SingleValue" id="453170a3-62ff-4780-b7cd-e47e5251357a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="ff04d2e2-fd0c-47bf-9d13-ba8847c71f8f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="190d91d8-2f35-4365-aeba-3e87ed697791" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93aea0b4-3025-438e-a87e-52cc2832bfe1" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="ed2d22a8-2552-45b8-b824-516c5f30511a" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fa2ac1b-77d8-491a-b719-a6311ea4706d" connectedTo="52af7038-404f-4adf-92b5-a2636a482754"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96f66200-ce15-46a3-b374-e29a467bb1f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="5db594cd-aff2-4ce3-849a-e0690068784d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc65d57e-efd8-496d-836f-6d724aac0ab7" connectedTo="8c4ffbab-2e03-425b-b446-8dd9f3712acc f040efdf-aeb9-4091-bfdd-cc5f13f241b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="73d312cb-66bb-4ca8-848e-3e0ee0acd127" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4ffbab-2e03-425b-b446-8dd9f3712acc" connectedTo="cc65d57e-efd8-496d-836f-6d724aac0ab7">
              <profile xsi:type="esdl:SingleValue" id="3fe04582-179b-4104-a707-a0b49e5f4d3a" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="65ce4548-3653-4b80-98be-71710589c7bc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f040efdf-aeb9-4091-bfdd-cc5f13f241b6" connectedTo="cc65d57e-efd8-496d-836f-6d724aac0ab7">
              <profile xsi:type="esdl:SingleValue" id="3ef521d6-d665-4e86-9ab8-401e5d3300a2" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df5c96c4-4506-4275-b52e-8cbf5d65e162" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52af7038-404f-4adf-92b5-a2636a482754" connectedTo="0fa2ac1b-77d8-491a-b719-a6311ea4706d">
              <profile xsi:type="esdl:SingleValue" id="528466f9-ab82-4361-a4a7-7921159d0849" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="f8a56511-19dd-4715-9706-5319592ec1c6" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f75e16f9-e7f1-4ff1-961e-2edb52be7e25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b12f002d-edff-4659-a598-daa31c126553" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="e6df7757-606d-4959-aa84-0a54f07f7619" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92897453-01c1-49d8-b524-6ce9f62bfefd" connectedTo="dec436ed-f206-43cb-ae4a-f9f9bab3c57d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66c0804b-0c7f-4b95-b93e-0a3dfaa355be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="3f482c99-dda8-4c59-9425-35c03a52f545"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41de81f3-f918-41bb-a88e-3da6aa601a14" connectedTo="f8e694ff-547f-4084-af2f-a4629070544c 0a4ca927-f720-4c67-9d2a-1620921d24fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a08593c7-c12b-4f18-a03c-3c4cf65c26cb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8e694ff-547f-4084-af2f-a4629070544c" connectedTo="41de81f3-f918-41bb-a88e-3da6aa601a14">
              <profile xsi:type="esdl:SingleValue" id="abfe0a5f-70b4-43b1-87e8-7c9a3ad193ce" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ac652a22-da8c-47e5-bb15-7c539edb072e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4ca927-f720-4c67-9d2a-1620921d24fe" connectedTo="41de81f3-f918-41bb-a88e-3da6aa601a14">
              <profile xsi:type="esdl:SingleValue" id="a69608cc-2b18-4e1d-9bcc-5ed28cf0e065" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ecaecd5-2587-47d5-843a-3a9f769270e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec436ed-f206-43cb-ae4a-f9f9bab3c57d" connectedTo="92897453-01c1-49d8-b524-6ce9f62bfefd">
              <profile xsi:type="esdl:SingleValue" id="7beeb9f8-641b-4433-922f-1ff65fdd864f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="fc5918c8-26af-44b2-9b14-ffd90dd19830" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3df1201a-5f73-431b-884a-9c56c23a54b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="960c4bf0-c1c9-4274-9850-c59365f5d71a" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="31d33899-5586-4bcb-a8ef-a3d538289c08" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f80a50-c3a3-4e32-b123-0fd320558962" connectedTo="4dae47a5-1500-4dd2-a382-c489a02fb201 36fb20a4-5a57-4ad1-a709-ab1f0a21cf0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="030d0906-1f8c-45d3-9d7e-5850416bbae4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="95c5af37-ba46-4aee-b92f-67d4caa795e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="752ed3ca-2723-47e0-ad49-11be86ee5fc4" connectedTo="855754a0-0a50-4570-ab43-66451b189f60 0e6b841d-c3e7-4140-bd49-7d784a232107"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42524f4e-c282-4912-9a53-886043709cee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="855754a0-0a50-4570-ab43-66451b189f60" connectedTo="752ed3ca-2723-47e0-ad49-11be86ee5fc4">
              <profile xsi:type="esdl:SingleValue" id="915b969e-0dff-45b7-ba10-9a27e7b766c7" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="804ba9f5-6369-49a4-b295-ba18c9ff4194" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6b841d-c3e7-4140-bd49-7d784a232107" connectedTo="752ed3ca-2723-47e0-ad49-11be86ee5fc4">
              <profile xsi:type="esdl:SingleValue" id="16caef4a-0097-441a-8473-15fb067aa7e2" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27b3a2f8-3c97-403c-83b6-9e2422139de5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30329ab1-7fd6-4ac8-955f-b5f0df6582cf" connectedTo="586fe7dd-533c-493c-928e-ced5eaa57ba7">
              <profile xsi:type="esdl:SingleValue" id="5fc3a4e4-b3a9-4808-bc9f-c173904a28d7" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="380075b5-4287-4b06-a3ec-44471ceb723b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dae47a5-1500-4dd2-a382-c489a02fb201" connectedTo="b4f80a50-c3a3-4e32-b123-0fd320558962">
              <profile xsi:type="esdl:SingleValue" id="c12c42cb-9ed8-446c-a7f5-6cb36bb54a87" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bb518f3f-7d35-4367-8627-54fdf0f3af4c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4f80a50-c3a3-4e32-b123-0fd320558962" id="36fb20a4-5a57-4ad1-a709-ab1f0a21cf0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="586fe7dd-533c-493c-928e-ced5eaa57ba7" connectedTo="30329ab1-7fd6-4ac8-955f-b5f0df6582cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8b0bdbed-391f-4a8d-bc91-2d45a539c151" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bcef676a-bebe-4d16-879d-52cb9f4d1ba4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40e241b-dc61-403f-b4e9-7d9df9f90b14" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="04e87e1d-15c7-4b57-b89a-b84d28b35e22" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="632f86d9-d421-413f-810d-9596e2de4bf6" connectedTo="c610e206-1452-4992-90f8-cf2ef33cea72 17da41b5-5406-4d7e-a0a4-cd7b7711a78a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1ae9bc2-9a3c-4bdb-a71c-eaf6f383eddb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="fc76e786-cba2-40c0-b500-1ee09f8f82c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30067f41-569f-4ddc-90dd-366af34608a5" connectedTo="10f53bf8-8998-4f43-9afc-837b9ea998f9 f31fe513-da04-4b9f-b10d-e726df4a1dd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f2067de-2218-4c96-9ef3-190e4d3cf99d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10f53bf8-8998-4f43-9afc-837b9ea998f9" connectedTo="30067f41-569f-4ddc-90dd-366af34608a5">
              <profile xsi:type="esdl:SingleValue" id="dacd0257-8ad6-4b41-b3bf-c166e4c2c9fe" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="265d7c21-46bf-4479-9509-7d528bf2047e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f31fe513-da04-4b9f-b10d-e726df4a1dd0" connectedTo="30067f41-569f-4ddc-90dd-366af34608a5">
              <profile xsi:type="esdl:SingleValue" id="519f6eef-c59f-4ce8-a39c-43022cccdb34" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ebcf6e11-4bef-4049-a4d0-51bf501cb027" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85ebc900-6029-45fb-94d9-ff2f885c2f6e" connectedTo="ed49569a-872a-4b34-9363-a42fbe5611c0">
              <profile xsi:type="esdl:SingleValue" id="7fc6d83b-572d-4412-873d-5917096dd1b2" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8320caf2-da70-4ace-9065-2f72371127b0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c610e206-1452-4992-90f8-cf2ef33cea72" connectedTo="632f86d9-d421-413f-810d-9596e2de4bf6">
              <profile xsi:type="esdl:SingleValue" id="0d57582b-74f3-404d-a480-5897bec51741" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f0329a3a-6c89-46e1-a5ca-80422bd6de7f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="632f86d9-d421-413f-810d-9596e2de4bf6" id="17da41b5-5406-4d7e-a0a4-cd7b7711a78a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed49569a-872a-4b34-9363-a42fbe5611c0" connectedTo="85ebc900-6029-45fb-94d9-ff2f885c2f6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="609f3d13-ad98-4545-af82-fd0069f7278e" name="aansl_mt_geothermie" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ab44b613-34e9-4eda-bd54-846e7dd62c7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dbd9466-5920-4114-a24b-a4bf080cd3c7" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="40bd343b-ec69-41ce-a528-91bc354623a5" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7966f371-8cc9-448c-abc2-c6472605f430" connectedTo="5ebcc155-e857-4bf4-b5b9-15f5231dd89e 193eb5e2-4c8c-46b6-9129-195402d5ed59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9ef9285-b8b1-4103-943e-38737f18f357" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" id="2509bb0d-8e41-4411-9288-bc8231d43f37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7164183b-e3ff-4348-81fb-19b461b231fa" connectedTo="1f631ca8-e983-4dc3-9852-dc729d2617f9 6ccee032-ecdb-417d-8f21-c11bba5efc38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="414627e1-6ebb-41b4-929f-ed0a77b4acf9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f631ca8-e983-4dc3-9852-dc729d2617f9" connectedTo="7164183b-e3ff-4348-81fb-19b461b231fa">
              <profile xsi:type="esdl:SingleValue" id="f2dfff26-3532-45b4-b9b8-a1f54d524963" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5166a64c-9581-43ab-840f-f4c3777aa307" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ccee032-ecdb-417d-8f21-c11bba5efc38" connectedTo="7164183b-e3ff-4348-81fb-19b461b231fa">
              <profile xsi:type="esdl:SingleValue" id="7738cac2-e993-44d3-ae30-5d341aa309b9" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02157d4d-53e0-4834-a5b4-123844a7f701" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be9e2fa2-6522-41f9-9722-678ade9cfdf8" connectedTo="c3dffff0-9f73-4865-b648-ff8ef151bbe1">
              <profile xsi:type="esdl:SingleValue" id="504fcc35-35c7-4304-8f00-d4ff07b77eca" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6a6651d-bf68-4b52-9d2c-e47355e3dff3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ebcc155-e857-4bf4-b5b9-15f5231dd89e" connectedTo="7966f371-8cc9-448c-abc2-c6472605f430">
              <profile xsi:type="esdl:SingleValue" id="66dba684-1db0-4057-b6dd-80e27514b797" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="85a60108-5ea6-420e-884e-38d8bf5ae3e7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7966f371-8cc9-448c-abc2-c6472605f430" id="193eb5e2-4c8c-46b6-9129-195402d5ed59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3dffff0-9f73-4865-b648-ff8ef151bbe1" connectedTo="be9e2fa2-6522-41f9-9722-678ade9cfdf8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ec31ef9-9ae9-432f-8799-478f8e0bbd90">
          <kpi xsi:type="esdl:DoubleKPI" id="05e230ad-aa62-4685-8f85-199c0dabb066" name="CO2 uitstoot" value="1217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82fb6e92-9cc0-4dd9-b603-ff2b0a8fcd68" name="Nationale meerkosten" value="891724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc5567f-bf7b-4327-800b-b90134087b9a" name="Nationale meerkosten van CO2" value="8926.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a233d55-f298-4b1e-9943-65eeec6c5aa4" name="Nationale meerkosten per WEQ" value="891724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d2468a2a-2860-48bf-aaf7-08ffe6fa9ca8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="2be09df0-5f25-46a5-892b-7a3a511efce6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1f9956f-dd00-42bd-b15b-035d09be9412" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="c35e69f3-f76a-4cfc-b4da-f3693d3d6dab" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d3500854-9a48-4be6-a680-b74940c0a3ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="149bda26-4f6a-443a-a553-f5d6a72faa0c" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="7138345e-8868-4f62-9219-59471aa3af2f" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce1f912a-4a5d-4d63-abfd-ba15640a68ba" connectedTo="fff57376-875e-41c9-945a-99aa6ec948fa 708bd379-dd30-45d0-a806-2264c53b9e19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e82be90a-6b27-4063-995f-f598cfb54c20" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd4a8af8-7cb1-4e34-938b-3f40892a3b7a">
              <profile xsi:type="esdl:SingleValue" id="d4e48ff6-df86-44c6-b62c-5609b7bf31e1" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7137a5c3-1ac9-442f-9c70-9862b04fb6f1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf4202e-b07e-4bed-bdef-e58fd8c5f1ba">
              <profile xsi:type="esdl:SingleValue" id="a4217691-e20b-47f9-97f5-7ed78b9eaf1d" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccc85f6b-664b-45b3-bc48-fe21e6c3391a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fff57376-875e-41c9-945a-99aa6ec948fa" connectedTo="ce1f912a-4a5d-4d63-abfd-ba15640a68ba">
              <profile xsi:type="esdl:SingleValue" id="4a52d317-5453-46ac-be34-f8790c128a63" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63fdd6be-4e59-4610-8910-b4d56302c6c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="708bd379-dd30-45d0-a806-2264c53b9e19" connectedTo="ce1f912a-4a5d-4d63-abfd-ba15640a68ba">
              <profile xsi:type="esdl:SingleValue" id="d5f8ef30-29c9-4415-92c6-e6d996f61c8f" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="17102633-1c6e-4bbb-b566-5a5586e2fed5" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2ce7708f-aeda-4c17-8d10-4520ac2cb88f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf198d8-2382-46b9-a1c4-09c5d2af43f5" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="b390fb67-facb-476e-b3c2-e3cfb71f34ed" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d48daa82-9fd3-45f2-8442-4b7d75b51b9a" connectedTo="428a562e-9c50-443d-ba6f-2ea83adf1055 8991439c-e580-4a0b-b265-b100bfde8af2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5572ff30-a64c-4d41-8953-f3aa82f69ab8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e825634d-d5e6-4b04-98f9-6c431bda4b9e">
              <profile xsi:type="esdl:SingleValue" id="8e7130c6-d616-4147-be7a-9f0cf84479a6" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b3837bd9-85a7-4b38-bc90-d81f6ee444c2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c50741c4-e591-4828-bbf6-9c2bd650c741">
              <profile xsi:type="esdl:SingleValue" id="351f0702-5f61-4238-91dc-8679d9606fd9" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d4d0bf-9798-4b4f-aaa4-937a67301342" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="428a562e-9c50-443d-ba6f-2ea83adf1055" connectedTo="d48daa82-9fd3-45f2-8442-4b7d75b51b9a">
              <profile xsi:type="esdl:SingleValue" id="784a9a26-c8cb-4a05-a831-4525717c56e9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73c70d0a-1365-495d-8f80-24c1ce0a1847" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8991439c-e580-4a0b-b265-b100bfde8af2" connectedTo="d48daa82-9fd3-45f2-8442-4b7d75b51b9a">
              <profile xsi:type="esdl:SingleValue" id="55483aa4-caa1-47fe-a2aa-644c1adfacae" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="b1f6cd21-9626-4108-9ec5-96fca33ccbda" name="aansl_mt" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d93eb67b-6106-4ad5-a956-1a7dc5c9d5be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ed7cbba-4db0-45b0-b912-9306aa8313ae" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="9fea3d95-7c6f-4b27-98d3-2facdfbb7da7" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="109b0889-5f7c-46c3-8980-137f0f2b5773" connectedTo="dd7cf4f0-2347-47bf-8297-661f263da2ec 195dd2cb-1655-4108-b69e-2ae26cd40e71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="99d8866f-167f-40ec-a674-d95abf4212fe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11e8b6d5-2e8e-4dbb-a0ae-28003812d189">
              <profile xsi:type="esdl:SingleValue" id="10210ae8-7675-431a-a14d-deb2dca2eda8" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="50089d17-104b-4ed3-9095-041c4df3c284" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4824be1-d957-4216-bbaf-450af1941f08">
              <profile xsi:type="esdl:SingleValue" id="6449f8a5-2382-4acc-bcd9-b517830b8316" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67e7acd5-53ed-42f3-8895-584c48e83dc6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1952394-f992-4237-bafb-f9e67a678140" connectedTo="bf7c2e50-116d-491b-abd7-7a6c365ac011">
              <profile xsi:type="esdl:SingleValue" id="444f009d-4161-4b48-b1e4-55611cff8f4a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81df0693-84c2-4e5f-979e-6c9a6f77f661" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7cf4f0-2347-47bf-8297-661f263da2ec" connectedTo="109b0889-5f7c-46c3-8980-137f0f2b5773">
              <profile xsi:type="esdl:SingleValue" id="cb431a64-3409-47ca-959e-1f4edade4a8e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fad0060b-e27e-4fbd-b44d-0d6fdca464cb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="109b0889-5f7c-46c3-8980-137f0f2b5773" id="195dd2cb-1655-4108-b69e-2ae26cd40e71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf7c2e50-116d-491b-abd7-7a6c365ac011" connectedTo="b1952394-f992-4237-bafb-f9e67a678140"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="12ff22e8-2ef8-4413-82bb-0b3fe8b5a300" name="aansl_mt_geothermie" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4d0dca67-ae78-4d35-8dd6-a7df14ba709f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72274b7-ffb0-49e0-8484-4679a91fcfee" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="cb5f4e83-f470-499c-8545-5199e171e977" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eebd3bca-fb31-4883-a9b9-4fd0107d7294" connectedTo="11414beb-4859-4190-897b-e7b7181c5eac 142e8c73-82e5-4545-812f-1a8eabcb5a7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="65e93c30-769e-4431-8fa1-279514e32504" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b3b8b3-ef81-411f-ac2d-32ec21de1bd2">
              <profile xsi:type="esdl:SingleValue" id="d68e749a-fc7a-4634-9a48-4931eb77c0a5" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="574bd928-7502-4f30-9d72-957e82ac578c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1cd1234-ae74-4a65-a8e7-ec3c732ed2c4">
              <profile xsi:type="esdl:SingleValue" id="38c69d41-2850-4d49-974c-2b40806e9a20" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b77987d-8a54-4033-916b-1ca94c5a2fea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a20dce9-1e90-4fe1-97db-ea9d3abf9835" connectedTo="34c226c4-0127-467e-bc0f-ddba5da9c994">
              <profile xsi:type="esdl:SingleValue" id="ca34d311-1f77-4118-a8e7-9766c85149ac" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="948ff801-58fd-4c9d-bbd2-14b060aed23e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11414beb-4859-4190-897b-e7b7181c5eac" connectedTo="eebd3bca-fb31-4883-a9b9-4fd0107d7294">
              <profile xsi:type="esdl:SingleValue" id="3b681093-3e4e-4ddb-9004-62bb1c9acf28" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="404b87eb-4f14-4558-a6ee-62421232a9e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eebd3bca-fb31-4883-a9b9-4fd0107d7294" id="142e8c73-82e5-4545-812f-1a8eabcb5a7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34c226c4-0127-467e-bc0f-ddba5da9c994" connectedTo="6a20dce9-1e90-4fe1-97db-ea9d3abf9835"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ccd53ca-a8fc-4ca7-b3f9-30e81a8c86e2">
          <kpi xsi:type="esdl:DoubleKPI" id="d89234d7-a799-4f4c-bbbb-ad0d010ce036" name="CO2 uitstoot" value="1025.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa33ed9-97be-417b-80a8-33cd4ccb0a58" name="Nationale meerkosten" value="-4382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f68dd28f-c103-4b06-8aa7-76aa6ad8690f" name="Nationale meerkosten van CO2" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="533d0769-70f3-4357-97a2-fb77076756a0" name="Nationale meerkosten per WEQ" value="-4382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b3900f13-4baf-46e5-a45f-84baf1532dca" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="28b4c217-8539-4ab9-afc3-29ffc6ac2d71"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="15da6861-929b-4dea-9367-fbfb15e97bfe" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="9a98ae9e-06ec-45f8-8da8-ed3162692c26" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e53c3b40-2bbc-4eac-983b-4b6c4aef5045" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bbdbe04-2474-49ec-9a2b-7e343c2afc93" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="0f3dcb09-2d5d-4fda-bda0-fae6b45fe41b" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8e61b84-9640-4b49-82a0-f95b4f60186f" connectedTo="d832d72a-86bb-4983-b88f-14a55ccf8512"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31ca5f88-1bc4-4ea6-b786-0c6cd08e2a50" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b4eff5-cfb0-4e8e-b4ae-c6624a1f8fa4">
              <profile xsi:type="esdl:SingleValue" id="acc8ac41-e53c-4886-a87f-b2d0fa5b3bec" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="10e707a1-eb0f-4d78-a896-2c0f5d5e4e1a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bdf21d5-6937-428b-862d-fa2dc1120d10">
              <profile xsi:type="esdl:SingleValue" id="4725db76-54c6-4d4e-93d0-7920925a300e" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8133cd5-e6c4-4bb8-aa27-b35bef8d0022" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d832d72a-86bb-4983-b88f-14a55ccf8512" connectedTo="b8e61b84-9640-4b49-82a0-f95b4f60186f">
              <profile xsi:type="esdl:SingleValue" id="cd4b1cdd-1247-4766-a6ad-029b6af9cd84" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="09f95e49-87e1-48be-abe5-9a6463b17d51" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6a31510c-45ca-477c-8a8f-e6688efd6232" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96b20a77-bf3e-4047-8039-bff6f3ace218" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="a2b5a134-57d1-4b11-8e49-31a7a7c7be2a" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a9407f0-cff8-448c-8c4c-913dce470f55" connectedTo="4d075a34-7288-43a5-9e59-c96c30aa613c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ccf6e172-53cd-403c-bda3-ece048446635" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54777a25-2fde-4b09-aad7-311d6bb9706b">
              <profile xsi:type="esdl:SingleValue" id="fc582412-b91b-46ed-9278-390edc79e0cc" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27954b51-671d-41eb-bfac-7b5a2bdbab67" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b95d6f64-26ad-4d66-a530-58299708f554">
              <profile xsi:type="esdl:SingleValue" id="1763d4be-7eae-45dc-82d8-d997710bb92c" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36d21cef-77c2-48ad-93c0-ca68e5369496" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d075a34-7288-43a5-9e59-c96c30aa613c" connectedTo="2a9407f0-cff8-448c-8c4c-913dce470f55">
              <profile xsi:type="esdl:SingleValue" id="3fb19ed4-0050-4080-ab5f-3159d0c32033" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="dcca0426-1fd4-4626-9093-5ef7366f3100" name="aansl_mt" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2e1f42aa-8738-492b-a041-b7be4f54afb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95fe00a2-d90b-4e3e-892c-0a0a332add50" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="0122c26e-b510-4658-aa6c-055543d423bc" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b3d4d6f-6dae-48f5-837a-4b01bc16d87f" connectedTo="923dcf4a-3a27-4e59-98ae-7d214948fbc7 05933224-1bd5-4503-acfb-89f63b7020af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="43788e4b-1077-41dc-a434-c3a3feef3a7b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="688a4efc-ef54-4925-b6e1-1c3de72fd478">
              <profile xsi:type="esdl:SingleValue" id="eb189570-d7e1-4f16-89f1-8e775ea2cc4a" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c0aa0789-1af6-43b7-925c-59510e1acd3b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee643e01-9efe-4306-a165-c8ef533a89a6">
              <profile xsi:type="esdl:SingleValue" id="14cb07fb-a151-404b-b502-56d852ceef23" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2e4f58a-2f68-4690-9827-5759c6194c06" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d2d9992-cb56-42e8-8467-15cb7f702b56" connectedTo="dfe16a8d-3ffd-4ccf-8e70-ba069dc09c82">
              <profile xsi:type="esdl:SingleValue" id="f29f8561-32a4-4f25-b4dc-e0df8a2bbdd4" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acaa0545-3fc9-49a5-8b87-a9da96f3a213" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="923dcf4a-3a27-4e59-98ae-7d214948fbc7" connectedTo="4b3d4d6f-6dae-48f5-837a-4b01bc16d87f">
              <profile xsi:type="esdl:SingleValue" id="b119351b-a31b-44da-b54f-14abe3c87be2" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5bdc3c85-8f8e-40b4-9935-cd7a842d6469" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b3d4d6f-6dae-48f5-837a-4b01bc16d87f" id="05933224-1bd5-4503-acfb-89f63b7020af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe16a8d-3ffd-4ccf-8e70-ba069dc09c82" connectedTo="1d2d9992-cb56-42e8-8467-15cb7f702b56"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="f340b136-6367-43c1-8850-265328f7569b" name="aansl_mt_geothermie" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e42dbe1e-cfc7-493e-8ab6-eaf8175ad1f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3644d92-4ca4-4ad2-8743-18cd0b747fdd" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="56303079-4d98-42de-8925-12dedec96456" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64cb68e-a614-47b3-97a7-27f98c6f831c" connectedTo="55aa88dc-05bb-43ba-9990-1ce13f889616 644cee67-f6d0-4d47-bb80-6e60a60d613d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d639632a-7848-423e-91d5-c5caf3337d5d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab2f272f-4eb0-4a36-befe-91ba38f79ce8">
              <profile xsi:type="esdl:SingleValue" id="47627d56-f2bc-4cfc-b901-2e12ed84de72" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c289c16e-7315-4163-9198-916c7ef7c99a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f6d6fa0-e626-48f5-bb62-d7a65776b2e6">
              <profile xsi:type="esdl:SingleValue" id="feb94dc1-6bb0-4358-9384-5b35a1da09fa" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b0b34dc-68a3-423e-b9cb-834af75290c6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd52550-9b3d-4175-bc46-2a9c75e58d11" connectedTo="c079038e-261c-4e02-8fb5-c7919f376fd7">
              <profile xsi:type="esdl:SingleValue" id="b4fb5921-f9d5-41e8-97f2-a3cbb4b0fb8c" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0348edf9-bf6e-4972-9d87-b40175cb1c77" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55aa88dc-05bb-43ba-9990-1ce13f889616" connectedTo="d64cb68e-a614-47b3-97a7-27f98c6f831c">
              <profile xsi:type="esdl:SingleValue" id="fbf59015-d7d9-47c1-94bb-f61ead137688" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="aa659b08-2e1b-43ed-b9c8-85308c737e77" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d64cb68e-a614-47b3-97a7-27f98c6f831c" id="644cee67-f6d0-4d47-bb80-6e60a60d613d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c079038e-261c-4e02-8fb5-c7919f376fd7" connectedTo="1cd52550-9b3d-4175-bc46-2a9c75e58d11"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5921123a-daba-4079-8e51-c64d82774dac">
          <kpi xsi:type="esdl:DoubleKPI" id="395e789e-2319-485f-bbc4-e1a959bea645" name="CO2 uitstoot" value="7120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="813dc507-ecf0-472e-87c5-63b846c6f560" name="Nationale meerkosten" value="5310002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72c064c0-26d1-4ec1-9e7d-a1248f8e59f2" name="Nationale meerkosten van CO2" value="1881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eca8c68-f06e-401d-afc2-c8ec1d706892" name="Nationale meerkosten per WEQ" value="5310002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e01f0a5d-4eda-4aba-905f-2a6d422449df" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="354f22cd-c422-468f-bdc2-3f44b61a79e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aec42a5f-67d1-4f79-bf01-a44cd2ff542a" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="1ae0f803-d863-4538-8fc7-91fc34821d6f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="43c4cdfb-72a5-4319-8f92-1acc947d3067" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65465f45-5b5c-40e5-838e-2e4160faada9" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="f129a3ad-5608-470a-a55e-f74a54bd23a1" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7630d2ea-55ab-49a1-a307-eba09a56cb07" connectedTo="9d693212-a39c-4afa-b66a-2489305f6ed2 bba554b1-0cc4-4334-8d6f-ac0729bf515f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b57904fe-a133-4bd8-930e-9dc27e2487f1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da22351b-228d-4df0-87bb-25d49ebe9473">
              <profile xsi:type="esdl:SingleValue" id="51fa19c0-dbf4-460d-ab97-64d95533b4e4" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a106f913-03d4-4d16-b6e8-8235df6b05dc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e280fc2b-fb7e-4aec-b2b5-257e067b3568">
              <profile xsi:type="esdl:SingleValue" id="b1896a75-0416-4324-baeb-72d64aafedd0" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91d00382-7988-4281-aa9d-ba598f9daf1b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d693212-a39c-4afa-b66a-2489305f6ed2" connectedTo="7630d2ea-55ab-49a1-a307-eba09a56cb07">
              <profile xsi:type="esdl:SingleValue" id="be8d182f-98b9-4519-8370-4d6e7018e858" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0821ddf-e6d5-4564-a10e-303d4ac4121d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba554b1-0cc4-4334-8d6f-ac0729bf515f" connectedTo="7630d2ea-55ab-49a1-a307-eba09a56cb07">
              <profile xsi:type="esdl:SingleValue" id="97b01199-7e1d-485f-96d5-800449d0187d" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="010ade83-5581-451b-97db-35caf42e9193" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1819aea5-395b-4648-bca9-d1ec9bc74897" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a6998c-5e2e-4249-9010-e4cb78002e0a" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="af5832f3-a939-4022-9a97-f968ae8b5545" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e354c9ed-1b4b-4406-849d-1b9d124639b3" connectedTo="409e4908-7b77-4350-bac7-b9c8cae28d79 d6a6cc68-29a2-482e-ac98-89052aa5901a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0704e410-f67d-4df3-8848-7b3c79096066" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e52bdc99-10ca-4347-a6ff-7ddb2ae9f360">
              <profile xsi:type="esdl:SingleValue" id="89a670df-2a95-49b3-b284-05cc2dcc450b" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de646785-db0f-4d9d-9f5e-c96c1c2f2b91" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c726490-3638-46f4-bbb1-b850d88bb6be">
              <profile xsi:type="esdl:SingleValue" id="40ba9754-4d00-4d2f-b944-824c8c9fcce0" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23d09df9-b229-41f2-b258-69bcd6581d13" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="409e4908-7b77-4350-bac7-b9c8cae28d79" connectedTo="e354c9ed-1b4b-4406-849d-1b9d124639b3">
              <profile xsi:type="esdl:SingleValue" id="d1f2eb3d-eee6-4652-9758-6a8bb3712c5c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="654ce364-dc6c-4a0b-a1b9-1aaed528c5de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a6cc68-29a2-482e-ac98-89052aa5901a" connectedTo="e354c9ed-1b4b-4406-849d-1b9d124639b3">
              <profile xsi:type="esdl:SingleValue" id="cba08a35-f655-4135-a3f6-ecb9430e609a" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="faf310ec-1203-4a68-b69d-9ad85ac7f77f" name="aansl_mt" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b8483d10-1415-4b26-b848-6f9e95258172" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dee0cbd-3cb2-412f-929a-a05bbeea8ba7" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="f83126cd-3d6a-43cb-be64-47f6d1baf511" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6c8bd32-392b-4113-87a3-0310ba8afae6" connectedTo="de27324f-e963-471e-84a8-683af72f0cea 1b5c8b84-8175-4ffe-b7d1-e10138f8647e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b14f86d-90ee-4370-b56d-98b5e3f08a00" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a60d753-3ceb-4fc2-9dcb-7314f4487d80">
              <profile xsi:type="esdl:SingleValue" id="0c5bb1c1-3e41-4ed5-8a4a-9f0abfe9366d" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6b28c4c2-1fa6-442a-940d-8c1b31c5dd26" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b101c280-064c-4e3a-ade5-e1805c523d5e">
              <profile xsi:type="esdl:SingleValue" id="8e2ef1df-ed05-4b68-b7fb-257cbc0e5585" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb88a2a7-7925-445d-977a-1dd005b46ac2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8932c7d1-6b00-4bc1-b321-639c66fc9500" connectedTo="635e64fd-2d28-4bbc-8553-00b00db42031">
              <profile xsi:type="esdl:SingleValue" id="7b536b89-888e-4bc3-b37d-9e45602a7293" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7c1d144-3bca-4098-a139-5042987934f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de27324f-e963-471e-84a8-683af72f0cea" connectedTo="d6c8bd32-392b-4113-87a3-0310ba8afae6">
              <profile xsi:type="esdl:SingleValue" id="cf2b3c7a-151d-4f6a-b59b-f1b5e9f9a807" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="89ecc643-c984-45e0-9760-48c70fa08a64" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6c8bd32-392b-4113-87a3-0310ba8afae6" id="1b5c8b84-8175-4ffe-b7d1-e10138f8647e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="635e64fd-2d28-4bbc-8553-00b00db42031" connectedTo="8932c7d1-6b00-4bc1-b321-639c66fc9500"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="8a565330-74ae-443d-ab3a-d183f70f0169" name="aansl_mt_geothermie" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="139cd22a-2bcb-43bf-a5f4-13d39633a662" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f56d57c-13b0-4bfa-93d8-0399e8dd21c6" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="c9d515e4-6ce1-422b-aa0c-176626d3944e" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e622526-daf1-4cd5-a028-b47574e79e11" connectedTo="79cd3d91-0a55-4259-af75-7fdce2d6623e d4e92553-c71a-4efc-88b1-d39dad5efe45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="adfa4861-3f36-4487-8342-94546aafd499" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a34bc09-4014-4da1-afe1-c52635a5511e">
              <profile xsi:type="esdl:SingleValue" id="13963855-ebcf-40db-a3d4-e0c9a02debae" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="85c998da-2957-4edd-abdd-70f15f4833f4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0076955e-c0c0-4fe2-8ed4-77ab10084ca3">
              <profile xsi:type="esdl:SingleValue" id="5fc92859-5685-4474-ba08-4c6bdbcdcb8f" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13a4f8c4-3152-4c49-bc63-1f3348ccd70d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4ac6da3-a35b-4261-8fb8-e15f9d5b6b5e" connectedTo="948d0abb-3201-4fdb-86e4-908b7657e364">
              <profile xsi:type="esdl:SingleValue" id="003f5902-70a6-4a27-8767-5c751d92faa6" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7ad114d-e00d-44d9-a4d3-7173d608bb1d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79cd3d91-0a55-4259-af75-7fdce2d6623e" connectedTo="4e622526-daf1-4cd5-a028-b47574e79e11">
              <profile xsi:type="esdl:SingleValue" id="dbbf0b5a-7ed8-414d-ab1b-c29215b7f005" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="887d3eb5-0ad4-4dcc-b6fb-28d62915d0bb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e622526-daf1-4cd5-a028-b47574e79e11" id="d4e92553-c71a-4efc-88b1-d39dad5efe45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="948d0abb-3201-4fdb-86e4-908b7657e364" connectedTo="f4ac6da3-a35b-4261-8fb8-e15f9d5b6b5e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c83fa008-a82e-49dc-8b2a-fc4bfa1ac1c4">
          <kpi xsi:type="esdl:DoubleKPI" id="07a6500f-f012-407f-a359-df2dee1c493c" name="CO2 uitstoot" value="501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d23dbc-bb04-47ef-a5de-348a78926b20" name="Nationale meerkosten" value="271880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e26c5fc2-5700-4581-9ce6-f5bade2c8869" name="Nationale meerkosten van CO2" value="2207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3674bee6-7f3a-4a2c-a165-7fa78c9a8cc5" name="Nationale meerkosten per WEQ" value="271880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="69a30c0f-c866-49d7-8018-27a4b1bce234" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="f6298335-b427-4762-84d6-d36f8c0007bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7ddba135-006f-462f-8b51-daf57f64530f" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="e39babca-5667-4bdc-9679-cde741fcaba6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3ecdd3ac-5529-4bcf-83a6-6b606c116641" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dab48eb-3a05-4088-af7a-106850426e92" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="44d7dceb-b404-4b28-bbee-be843ce43674" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32985bed-ffc9-41fe-84c5-6cf551efb682" connectedTo="b7c9f72c-49dd-421a-b4af-9610265dc2f3 a7bc5f72-0653-4e08-9e7d-5ea5a446d793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="33fddec0-b78f-4ecd-955b-5bfb189015c7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da21a45-4245-4a6b-acc5-c08911fedd9d">
              <profile xsi:type="esdl:SingleValue" id="1cc18702-47f8-487e-a7e9-6ed9deeb6a96" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc4ad286-1ba7-4b15-98b4-5af87a1f6231" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1db65a-fd13-457b-9fe1-dcddfe35fb72">
              <profile xsi:type="esdl:SingleValue" id="330f1e89-9c69-4192-87b9-d8f6f58c7050" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3966f577-8b2a-4a1e-9b96-808e7d2819e1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c9f72c-49dd-421a-b4af-9610265dc2f3" connectedTo="32985bed-ffc9-41fe-84c5-6cf551efb682">
              <profile xsi:type="esdl:SingleValue" id="e5e00446-8487-4640-894a-87c9e5c748df" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf5ccd32-e4eb-478d-8920-b8117ec6b227" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bc5f72-0653-4e08-9e7d-5ea5a446d793" connectedTo="32985bed-ffc9-41fe-84c5-6cf551efb682">
              <profile xsi:type="esdl:SingleValue" id="9bbc6c3a-0542-4b59-ad65-6d04fffd7799" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="b752bed8-2fff-4461-87f4-6dadb49cb199" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7dfb97bf-8bf1-42ce-9ad5-3d81739a9968" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41886328-ccae-45bd-b35f-f57655804de9" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="f8e43395-1ece-489a-8dae-96d37aca2e84" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b6c8955-331c-46bd-9c9b-8afa5330ba22" connectedTo="0adf1070-dac1-4641-a6d5-c5c2f89e2291 ba427d6a-f155-4e81-b5d8-c93f76285c8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a5771379-42e7-4fca-b35f-08d8de77d4df" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d074de4-a4a2-4d74-ad9d-38f9e2911394">
              <profile xsi:type="esdl:SingleValue" id="9d32502b-982c-4416-898f-a65f86cb3919" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6529281b-826d-42b2-9845-9343a2250254" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f5e857-ff6f-43f9-a479-a72c1c5d9b85">
              <profile xsi:type="esdl:SingleValue" id="ad5009f3-0732-4c38-b194-8487c994c901" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="018b5e6d-27dd-4369-9a79-60b74fdaedd0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0adf1070-dac1-4641-a6d5-c5c2f89e2291" connectedTo="2b6c8955-331c-46bd-9c9b-8afa5330ba22">
              <profile xsi:type="esdl:SingleValue" id="2475a116-53f7-4ea9-b597-5bcb6cebf477" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea0af0c0-06d8-4334-8d77-803b694e7fc8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba427d6a-f155-4e81-b5d8-c93f76285c8c" connectedTo="2b6c8955-331c-46bd-9c9b-8afa5330ba22">
              <profile xsi:type="esdl:SingleValue" id="1753c538-d2d7-41b6-a5ff-5d8997d30ddf" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="10f05e83-df12-4102-acde-1e8263667762" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b7240ef0-b60d-43c4-845f-073ef2f8c9de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="546c52f3-ce73-4d0e-8e93-82c036ad3ec4" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="bb351d90-bbd9-4186-8d6f-cc5b62f1908e" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd1fa68-e07d-48cf-bf84-d8bfeebb7235" connectedTo="055256bd-874a-4d7f-b6cc-1b02b3bd5f14 6d4d8c00-df72-46b7-8233-6fa62c7aec75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3097b0d0-cb15-47f6-b908-be5a851d0343" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7f30251-0e81-4ba3-85e7-475d0679db67">
              <profile xsi:type="esdl:SingleValue" id="182d3bbf-9147-44f7-b028-f17db9217feb" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="507f3004-18b6-4388-8a11-5c85f31ab5b0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3e168d-7710-4212-8383-d09ba1a04b30">
              <profile xsi:type="esdl:SingleValue" id="92cd2ca4-4775-4fe7-854d-82d62fbe79ad" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bef5804-d773-4202-80de-f0c969ec4af7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="055256bd-874a-4d7f-b6cc-1b02b3bd5f14" connectedTo="8dd1fa68-e07d-48cf-bf84-d8bfeebb7235">
              <profile xsi:type="esdl:SingleValue" id="e59d43e8-0bf2-4e05-8eb4-59f481c71ae6" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc8abe26-c82d-444e-8738-06d78c5af41c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d4d8c00-df72-46b7-8233-6fa62c7aec75" connectedTo="8dd1fa68-e07d-48cf-bf84-d8bfeebb7235">
              <profile xsi:type="esdl:SingleValue" id="56242f9a-3ff3-4fe2-9786-928007e88efe" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="42d6c778-c0b7-4e72-8209-4f7e11a63b59" name="aansl_mt" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="88d197f9-d164-424c-bea8-d0e4e754b65d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa77e6a-8d58-4f5e-bea6-c2d9599e64dd" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="cd6922db-6fd6-4b9f-8615-261f4d51e6f1" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="178f61dd-2756-4fc3-b1a7-7aa7f9e7bbd2" connectedTo="66b47014-2c0f-450b-95ea-250149eba26d dbb8a5cc-569d-4c44-88b3-f315653adb6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5525cb9f-c0b8-4a6d-8fa6-3a5e8837c369" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b2d1091-927c-4d9e-8f84-29fef0d99c21">
              <profile xsi:type="esdl:SingleValue" id="56df825d-7f1c-4e56-a5c1-f82a5771da78" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="778350bd-c5a7-43ad-8ed3-16ae874c1c6f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6e9a334-c6a9-48a0-8f1e-fddc044903b8">
              <profile xsi:type="esdl:SingleValue" id="e4cb5a93-435c-4917-96c4-e03990a39e42" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="140393cc-6a96-42c3-851e-77b25ca8499f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5105fd01-7dd7-4d8e-9e0b-1f3d029ac311" connectedTo="0a1fa358-526d-4e59-aca2-94c83cce4dbc">
              <profile xsi:type="esdl:SingleValue" id="79662cc9-6752-42c3-970a-fa1d1f2870a0" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b974abb0-d1a1-4195-8a6e-22f997735be4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b47014-2c0f-450b-95ea-250149eba26d" connectedTo="178f61dd-2756-4fc3-b1a7-7aa7f9e7bbd2">
              <profile xsi:type="esdl:SingleValue" id="ac9f182f-068b-4af5-9792-753915440f5d" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="18f4d924-6b4c-4953-83ae-1c88d8f3091b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="178f61dd-2756-4fc3-b1a7-7aa7f9e7bbd2" id="dbb8a5cc-569d-4c44-88b3-f315653adb6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a1fa358-526d-4e59-aca2-94c83cce4dbc" connectedTo="5105fd01-7dd7-4d8e-9e0b-1f3d029ac311"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="e2375eb0-3e71-4c83-b769-e248828304c1" name="aansl_mt_geothermie" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c6a308ce-d05b-4f62-a1ab-9bcf40e01d9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a34d98-3f69-468f-9f66-b6d066813551" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="2c3f1f12-8b93-4d89-82a7-4c693d9a0ff4" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="739ee83a-eebb-42c6-938b-2cfcf2c4cdda" connectedTo="e18cf2bb-9e79-472c-b232-9fad74057b39 f2668399-c607-4b68-9030-f6291b7bfa2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c3edbe5-9dc5-4bd3-b96b-bd24c02fbdba" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5d5861-3dcc-4d78-b929-8c1706b7724d">
              <profile xsi:type="esdl:SingleValue" id="6ce4468e-612f-4271-8a3e-38406cc6c84c" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="196ba854-d82a-40ac-9607-a4190fc334f8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac8927c3-bcda-4d4b-9700-9211124d5dfb">
              <profile xsi:type="esdl:SingleValue" id="fa6b127a-b2d1-49f5-87e1-2b6f781b8f05" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="867d2c39-3a19-4a65-a821-5d7511adb5a4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80588a22-32a9-45bd-862c-ed882b6bd840" connectedTo="3b849dcb-5b21-4142-8760-39aafec43cb2">
              <profile xsi:type="esdl:SingleValue" id="d967550a-6f08-4e2d-8534-1d39c28922ad" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aeada91-e53e-4b9e-93d4-123d72808c49" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e18cf2bb-9e79-472c-b232-9fad74057b39" connectedTo="739ee83a-eebb-42c6-938b-2cfcf2c4cdda">
              <profile xsi:type="esdl:SingleValue" id="1170a2e6-bab0-44bc-953b-b95b908cdd8f" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9273c7d7-2204-429a-9cc2-464d485f8ca9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="739ee83a-eebb-42c6-938b-2cfcf2c4cdda" id="f2668399-c607-4b68-9030-f6291b7bfa2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b849dcb-5b21-4142-8760-39aafec43cb2" connectedTo="80588a22-32a9-45bd-862c-ed882b6bd840"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d1e3f44-c413-40db-a933-5d2064b5e605">
          <kpi xsi:type="esdl:DoubleKPI" id="e0394703-de23-43ab-8d55-d729873b4409" name="CO2 uitstoot" value="1376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a3e938f-b83f-4d62-9f1b-7d3b90ea9348" name="Nationale meerkosten" value="-17046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14600ca2-9df6-4a38-9e9a-cf3297f01fe8" name="Nationale meerkosten van CO2" value="54.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4821fc2-beab-4f06-bfc4-b1eb8f8f915c" name="Nationale meerkosten per WEQ" value="-17046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="8ad3d584-6e73-40fe-9245-77471415432f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="5258ad1f-8de6-4ebd-9c5a-ca0c14ce847e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5fa88c23-685b-43a4-b4a7-085064d147dc" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="cb8ed650-1e54-41f1-8e6d-3bc77274bc62" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="86102d47-d35b-4efe-858f-4af3a724a929" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f8e971-40f0-4c8b-8f3b-e051c5013339" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="11b94419-06c0-4983-ad60-01b69e3d5991" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1c3ef0b-dc18-4593-99a5-30c6f2ee546f" connectedTo="8667af1a-6163-440e-9f3e-b96f240db4f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f5aa5076-abf2-4a03-a6c1-644cc945f8dd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c66717f5-9063-48ed-913e-a5455a117091">
              <profile xsi:type="esdl:SingleValue" id="6c2c0960-03bb-4bfc-aa09-66bc51ed4e55" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="29fd6ee8-d57b-437f-8fdb-ef5ce4214d76" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c375bb3-8be0-4edd-9939-3bb723aa9f14">
              <profile xsi:type="esdl:SingleValue" id="a3fcd36e-be31-4d58-ae09-492f139daf22" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="503e769e-9754-4091-9f40-230bb1508960" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8667af1a-6163-440e-9f3e-b96f240db4f1" connectedTo="e1c3ef0b-dc18-4593-99a5-30c6f2ee546f">
              <profile xsi:type="esdl:SingleValue" id="9e8b3b5b-9c2f-4f47-b44d-02f6b2b8a625" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="908cf760-2d25-4ee9-aee0-ce85b6f24bac" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b7889a68-c33d-42b0-a215-6a1318619570" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f066421-7c45-4b84-a7ce-e104e2386fd1" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="2025f67c-01c4-4757-bda2-7da20139855f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da3cc565-b867-4b66-bd90-53849fbd8944" connectedTo="844c1884-003d-4e37-bf8e-cf4d9412c8e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee8fec04-8474-487a-a5a7-955b7b2543b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6bdfcb-90c6-4d31-a5ab-754be251f762">
              <profile xsi:type="esdl:SingleValue" id="1ec5a443-7542-46e3-9bfe-9a2265e10552" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9bb540c-146d-41af-8be4-5942b9a648ac" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b49e868d-aa92-4314-a2b4-d1955603e06e">
              <profile xsi:type="esdl:SingleValue" id="04af9ba9-5364-4936-8451-37ca5323b55f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a82349fd-c31c-4060-94c8-42ad7add0102" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844c1884-003d-4e37-bf8e-cf4d9412c8e9" connectedTo="da3cc565-b867-4b66-bd90-53849fbd8944">
              <profile xsi:type="esdl:SingleValue" id="0000c090-c09b-4407-9c0e-d5c4b29c6808" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="1abcec02-b19d-40ca-9676-1eb7b1036f9f" name="aansl_mt" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a89cc845-3d14-450a-8845-b61915b482ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b13614-f687-41d6-bfa6-9e88dcdbf406" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="bd525f5a-f9c8-4fa9-9a39-8b3bffa8a5d7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db7bbc5-5b47-4ff9-b454-b2123139c5f2" connectedTo="727444b3-b45e-4016-837c-83c06fead77f 8883a41c-b539-42f9-b52e-cb4d3bf3c676"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="758d340d-e3ff-435f-8967-a3d7b456383c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa959f57-97bb-4a4b-94bf-86626b5b3291">
              <profile xsi:type="esdl:SingleValue" id="53cdbbc7-0931-4594-9d81-be46d5e76b11" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04bbbb98-723d-4cfe-be74-ff20fbc513b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa9391dd-8870-40b8-9c58-1f47bc2c6616" connectedTo="40e3ac52-815b-42d3-ab5f-e27441229f02">
              <profile xsi:type="esdl:SingleValue" id="e38e7755-bd95-4c4c-aedb-8889e7c1ee48" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa655309-cede-4bac-bed6-b210c5cdc71e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="727444b3-b45e-4016-837c-83c06fead77f" connectedTo="1db7bbc5-5b47-4ff9-b454-b2123139c5f2">
              <profile xsi:type="esdl:SingleValue" id="694aece1-8c01-4fbf-8bdd-1cab0c8e7b10" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d9617e34-8682-4ff7-a4e2-e2308d16f025" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1db7bbc5-5b47-4ff9-b454-b2123139c5f2" id="8883a41c-b539-42f9-b52e-cb4d3bf3c676"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40e3ac52-815b-42d3-ab5f-e27441229f02" connectedTo="aa9391dd-8870-40b8-9c58-1f47bc2c6616"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="0ad6e66f-125c-4c88-ae5d-5c13c224d591" name="aansl_mt_geothermie" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7b43c1a1-85f9-405c-b254-d5bf5475cc61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d05a2db-1d2e-4dbd-84f7-063c3d8af762" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="a5866fa0-5ed7-4f5c-9acc-89a07547c2df" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb4199da-683e-45b7-ae36-4cabd4e69ed6" connectedTo="a38d1009-8c69-4bc5-9fb4-6c0fd02ab0fa 2f7e5e64-48c2-4904-8a61-cc1dbe309a51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3f44f35-0f59-4405-abce-fcb46026f52a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9736b5e4-981d-4098-b0cd-542b8b39ea9a">
              <profile xsi:type="esdl:SingleValue" id="461b27f6-8f86-4689-9aea-19c6c39c2b00" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2763739-6baf-49a6-bb75-118668e1a28e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a791608-e9fe-480e-80a0-3cb207f83857" connectedTo="07a0ecaf-ae8d-446d-816d-189702bd2a4c">
              <profile xsi:type="esdl:SingleValue" id="388c5c2b-f9c5-4b4f-971c-6b750e8b53e7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb9c9c6a-0081-4325-96af-f6d42e7fb027" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a38d1009-8c69-4bc5-9fb4-6c0fd02ab0fa" connectedTo="fb4199da-683e-45b7-ae36-4cabd4e69ed6">
              <profile xsi:type="esdl:SingleValue" id="06463a4a-1b0c-433d-a0dc-5ea40e748e72" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d9c6d0a8-3d66-4dc3-9446-44b9c2128b2e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb4199da-683e-45b7-ae36-4cabd4e69ed6" id="2f7e5e64-48c2-4904-8a61-cc1dbe309a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a0ecaf-ae8d-446d-816d-189702bd2a4c" connectedTo="7a791608-e9fe-480e-80a0-3cb207f83857"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8262de8d-0b22-46a4-a9ac-72f74006db58">
          <kpi xsi:type="esdl:DoubleKPI" id="9d8237e6-3033-4384-88f1-15caebb51b06" name="CO2 uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c267dacd-79e4-4b73-93b2-699ab2e85691" name="Nationale meerkosten" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="493e63d1-62ed-4cef-80df-ff6ed640b598" name="Nationale meerkosten van CO2" value="1025.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d227a4b-7bdb-416a-9112-c42ca830070c" name="Nationale meerkosten per WEQ" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ffa3e21b-bb94-493a-9406-5fd5716596ee" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7110ccb-a84e-4472-a05e-5a122aa731b0" id="30c59164-3ecd-46eb-85ef-90be10679f7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1530bac1-24cc-4f65-a621-425f21267c97" connectedTo="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="b8897180-4c65-4eb6-8b21-4b7df55d2e3b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="414c3999-d1f5-4d33-a15d-5e10e18cb043" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9f1bbf-2757-4c86-a3bb-5035710e2bea" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="ae991158-ca66-495b-83e4-730bf7ac1e43" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29806d58-666d-4202-a79d-dc2d481a6683" connectedTo="85cc3b34-71ff-41ab-9a23-5460c47508bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ce9bd280-8fc5-46ba-a202-d01cd2e54864" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0deafa54-1e3f-42c0-9bbb-b176f632cdea">
              <profile xsi:type="esdl:SingleValue" id="3e66d1ae-e85b-4600-92f9-80626a91181a" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ccc44f55-7dcc-4267-8683-dadc68256ad8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da2049f5-79b1-4844-8d3b-fb330b5874cc">
              <profile xsi:type="esdl:SingleValue" id="0a41ae18-9202-4160-83a4-b67c2afcc630" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06967af6-7947-4948-86e6-669a0673feb6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85cc3b34-71ff-41ab-9a23-5460c47508bd" connectedTo="29806d58-666d-4202-a79d-dc2d481a6683">
              <profile xsi:type="esdl:SingleValue" id="013870b4-b873-4047-a3e5-6bb35ed56789" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="ff723ab4-ebca-4fc1-a6a2-d61e37a7c884" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="978e7bfb-e2c8-4f81-a2d6-44f81a06ad70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f42ca77-80d9-485e-9c67-1ae00e22adec" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="1f0a2809-3b2d-4a38-ac85-e588b647f8ac" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b26ec2-7a60-4b68-be96-555749f24039" connectedTo="611c84d1-bc63-43df-9f1f-bf908b49d9ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b570c9f1-6fbf-422c-994a-94e8b16a3348" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0160b1-9b82-4529-9c12-ad8313f6cd4e">
              <profile xsi:type="esdl:SingleValue" id="827bb21f-3c38-4c42-b72a-a8ca7ab8b597" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="91c793ab-8243-40ae-9aad-d19b97a14397" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d7dba3f-54c5-4dd1-a445-25b8c38ac8a5">
              <profile xsi:type="esdl:SingleValue" id="319766cf-a007-439e-ac86-f6598deaaad5" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41aafc1a-4dbb-4ebb-a947-0191e0ce426c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="611c84d1-bc63-43df-9f1f-bf908b49d9ef" connectedTo="86b26ec2-7a60-4b68-be96-555749f24039">
              <profile xsi:type="esdl:SingleValue" id="e4e7b3ca-36b0-40a8-a411-5d361fe8b434" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="c1db5a01-be9a-46cb-936b-d6c802e1fc45" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7a8c92ff-f018-4d58-8a0c-6aeb51815693" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6bcdb49-e5bf-4764-baeb-ae0789bb3195" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="801186aa-d447-4543-970b-ea827f2fc1b4" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69a43ca7-d116-4428-934e-615cda62799d" connectedTo="cccbbd23-ce9f-4bcd-9442-fd05db016dff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c10aa0e3-35f2-4382-bc54-f4a340c4a30e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a670c878-9ed2-4f0f-97b4-09b9e2b404a0">
              <profile xsi:type="esdl:SingleValue" id="e73f999c-e8ab-466b-902c-a7fb642fcbbf" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aa3ca26b-7754-4b90-af3c-943a5f1f5d59" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1a1e51-f048-4f88-85db-c2df6911a432">
              <profile xsi:type="esdl:SingleValue" id="13d9bc6e-54e0-4799-8759-b3aacacfa54e" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfaeeb3c-dcd2-485b-97a0-94df04632497" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cccbbd23-ce9f-4bcd-9442-fd05db016dff" connectedTo="69a43ca7-d116-4428-934e-615cda62799d">
              <profile xsi:type="esdl:SingleValue" id="b82dae62-e2b7-40a4-8eee-b356267dfadb" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="b9449080-6c55-4792-af3b-071593ee0c25" name="aansl_mt" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="366b0fdf-3ff3-427b-99e4-bc92d1991544" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c7d7b12-4cba-48d5-8557-77590e6bdff9" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="200d38f0-af92-4c1d-ab11-b12b29ec139a" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b66c86ab-7f30-4a9e-a2da-15eacef525e5" connectedTo="f610c585-104b-4eb2-a8df-ccbf26dda937 16b0a508-0ec7-46a8-a4a1-e16c4cd0d22b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b056e62-9c44-4dc8-9b29-5445dc2cf8d2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c19cd25e-4a93-458c-9276-c6ca8def86ca">
              <profile xsi:type="esdl:SingleValue" id="7b0ccb24-eea4-41c5-b052-e25711683259" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a50c4f77-3763-495a-ba94-8e4f79c76d10" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0db418f6-9bd5-4587-b711-d5dec5511d6d">
              <profile xsi:type="esdl:SingleValue" id="9381dbd5-692e-4368-914a-8ba1ab2ef840" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8725de9c-978f-4841-9131-88ddf3d8894c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e12996-5295-4c21-9a81-81af52873df0" connectedTo="cd233e9f-301f-4a62-af42-ce07f7fccab6">
              <profile xsi:type="esdl:SingleValue" id="3f9636af-2994-4613-9c22-2e72873b3733" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3a3ab8f-33c6-4468-8067-a15fbf3ca631" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f610c585-104b-4eb2-a8df-ccbf26dda937" connectedTo="b66c86ab-7f30-4a9e-a2da-15eacef525e5">
              <profile xsi:type="esdl:SingleValue" id="47e2e1e9-b01b-463c-87a4-3c734e0056ba" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="252dc529-e3e9-4bac-8b51-2e82a960a95e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b66c86ab-7f30-4a9e-a2da-15eacef525e5" id="16b0a508-0ec7-46a8-a4a1-e16c4cd0d22b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd233e9f-301f-4a62-af42-ce07f7fccab6" connectedTo="d8e12996-5295-4c21-9a81-81af52873df0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="cbe7589f-d75d-4f4c-8638-751ff0be0fa6" name="aansl_mt_geothermie" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bf33ed34-9d97-4aa1-8c19-22e5323d6770" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36212a8a-9e84-413e-8610-94400d20287a" connectedTo="bafec867-f8e9-42b5-a82e-77200fa3eb40">
              <profile xsi:type="esdl:SingleValue" id="c387dd6f-f9f5-4e3f-816d-db982217285f" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="280c5a41-dc8f-4955-9c0b-3947378f23f6" connectedTo="bbabb634-0e7a-4649-b091-3d9b33d97585 ae665344-be11-4bbe-a6c6-25f5c54990c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2fb82557-461a-4a2c-8c6b-482ed171d5b3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef5ff89e-0528-4d63-ae24-9852289ac174">
              <profile xsi:type="esdl:SingleValue" id="44f80b40-ffc0-41bf-9cbf-d015ed8cbf34" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1a0d7acf-4e45-4ab7-8cdf-c793bdcaaf79" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e409f8-9651-4bfb-838b-857b025a6f51">
              <profile xsi:type="esdl:SingleValue" id="7648726a-fac6-4744-a1d5-bfc3859f4778" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1bca9696-d14b-4c41-a46a-2c94acb054a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46dde17c-579c-49ee-92c5-70d6a0d44a5d" connectedTo="dbefd81c-1c5e-44e2-b9e5-ec6d4ad39f1f">
              <profile xsi:type="esdl:SingleValue" id="aaca5e93-b297-498a-a1f3-d4dc0c980a37" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="579750aa-dd4e-4b8a-a4e0-ee8b045cedee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbabb634-0e7a-4649-b091-3d9b33d97585" connectedTo="280c5a41-dc8f-4955-9c0b-3947378f23f6">
              <profile xsi:type="esdl:SingleValue" id="f8bfd2d1-b661-433f-a300-6d291ff3d562" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="15ac26b3-9bb4-4930-899d-3095dcbc343a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="280c5a41-dc8f-4955-9c0b-3947378f23f6" id="ae665344-be11-4bbe-a6c6-25f5c54990c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbefd81c-1c5e-44e2-b9e5-ec6d4ad39f1f" connectedTo="46dde17c-579c-49ee-92c5-70d6a0d44a5d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51d9ae79-70ff-4078-ba7f-534429859237">
          <kpi xsi:type="esdl:DoubleKPI" id="81058e58-b829-4e23-8aba-d67fdd840860" name="CO2 uitstoot" value="7843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac38a5e-960f-4d2b-b923-b32325eb9f2b" name="Nationale meerkosten" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc8b7da-23d9-45dd-8e3c-0060c459dd6b" name="Nationale meerkosten van CO2" value="-453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e0cfec6-22fa-4366-81ec-2d418d9c8ea6" name="Nationale meerkosten per WEQ" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="3291e656-6abf-45de-87af-5782b5065691" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7110ccb-a84e-4472-a05e-5a122aa731b0" connectedTo="2780de42-aa92-4517-939c-110eb5ed7dd7      381384ce-2a21-4814-a32e-00c5442c9215      ab4c9ef5-1054-40b7-b827-1f9da484981f       ee3db558-be0a-4256-a169-4542d155bf2a        fc291608-a1a1-4d29-b812-777d2ae652d1       52dad955-83e4-4d10-a547-64fb1d5b9901     312f597b-da6b-49f4-978e-4d423775b757   5c501972-caa5-494b-b3f0-1fc6e7195d5f       2be09df0-5f25-46a5-892b-7a3a511efce6     28b4c217-8539-4ab9-afc3-29ffc6ac2d71     354f22cd-c422-468f-bdc2-3f44b61a79e7     f6298335-b427-4762-84d6-d36f8c0007bb      5258ad1f-8de6-4ebd-9c5a-ca0c14ce847e     30c59164-3ecd-46eb-85ef-90be10679f7c     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="bc856bb3-ee3e-46cc-b800-a37f24d62171" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="fcdca849-dfd0-48c0-aac7-a0a6b9eb9cc3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f958c400-bb1c-411d-a655-092d109786d9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="76223bfd-3c63-4f44-8877-e71770d1b698" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e4ed12c-5ec5-419f-9333-c27ed436aa7a 0513b784-a0ba-4367-8c2d-b9fb990d521c 8923a661-06f2-477a-b47c-f67a348cf7e2 30ea34ca-aa9f-4912-a83d-7f2aa445c98a dc0adfe7-57f3-4e11-bb49-6964ff4bafb9 7c270c19-5b43-417e-a561-dc0715f28389 c32cd23d-1d86-4318-b334-6e1059c7d7d7 2c6b3c59-f3e2-4228-a82d-6dc2977bec6c b9d5ce6c-9365-4de8-b3ca-b1bc67e151f1 9b2feeda-1180-4bdd-ab4e-adb131050439 01b5cc70-8cfc-48f4-b7d8-ce2812f02328 5319959e-8967-493d-b21c-083b1d15fda9 e1f9956f-dd00-42bd-b15b-035d09be9412 15da6861-929b-4dea-9367-fbfb15e97bfe aec42a5f-67d1-4f79-bf01-a44cd2ff542a 7ddba135-006f-462f-8b51-daf57f64530f 5fa88c23-685b-43a4-b4a7-085064d147dc 1530bac1-24cc-4f65-a621-425f21267c97" id="f3361794-23f6-4846-b9ff-b330090c51ea"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44b12fff-4c10-4c73-aab3-0b3b6d9a4bcf" connectedTo="ad3b8d99-d99f-48d4-91fa-a70d8751d13a daae8647-a106-426a-865e-9b9e65f6be42 0e4aa092-c7e5-4cc7-ad67-760841f44066 4104203e-a1a1-4335-9782-f461c35ec887 8b9211c0-e70e-43d8-b29d-b6799e28863a eb5e2103-cfff-4c55-93db-d91c1964777b c8205192-0af5-45c0-a044-187bcbe4a49d 48113f53-b6bc-44a5-9d69-2881b456df8a 269f7ab1-faef-464c-a015-e90108d76f1d 76fdc470-7925-4dd9-bde1-65fbbe7ad506 6c9da70e-689b-4803-8b47-e92b4bf776e5 4ae824e0-ff0f-4c28-b980-825e2d129042 ad1dee97-a347-445e-b507-02b1984817c0 464340fc-328c-4351-b9f9-f0c2b68c954f 3e100bfc-c074-439d-b5c0-e04d1a97baf6 3bd74e3c-c3b1-4dcd-a1a9-4f95317bea51 f97e9b68-e179-4d31-be4b-43a3ce15cff4 b981fb5a-9b4f-4d04-b5bb-1f7c2b4ed578 3cbee109-c293-4628-94a6-21d61c37e6e0 87572443-4468-49b3-aeb6-e40b1ef8528e 5db594cd-aff2-4ce3-849a-e0690068784d 3f482c99-dda8-4c59-9425-35c03a52f545 95c5af37-ba46-4aee-b92f-67d4caa795e4 fc76e786-cba2-40c0-b500-1ee09f8f82c1 2509bb0d-8e41-4411-9288-bc8231d43f37"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e2548781-ee0b-487d-83ef-660aea45c386" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bafec867-f8e9-42b5-a82e-77200fa3eb40" connectedTo="d9e15723-bdeb-476d-a5e0-08d996d6a5bd a3c7923a-3e74-4918-b160-a1cd965a0447 f1d05eb7-4b55-4c89-95f4-5d9f9c129351 89534009-3ac6-49df-99cf-dbb31f47a188 90d8a89e-e878-43dc-9c7a-b221019847f8 42cefbb6-20b1-42e6-9ec0-095ec6764365 0463dac7-b6ca-4261-a81b-47e5a10465e7 1fa4ac54-40d6-4811-9bc7-cfb3d0973766 79572140-d517-4635-aba2-cacbc26737b2 d2ced03f-c323-44e7-84b0-ce5768e5b562 e064f9e3-ab70-4258-a025-c7ed7342ec7d 649a417f-25a9-4e90-8d6d-73ca549c41ae 30b09a92-d2cc-43d9-b0af-6bee253e205f c9c106dc-ac76-4698-be86-180598eff83e 6ce1267b-a1c4-4021-bdad-c259e412ec4b 1cdb7757-a5d5-4837-9b6b-d20ecad96c61 82308786-9fed-4ec9-b7c1-f1f79d1186a1 d9dfdcd6-5472-479a-93c7-e3b8584ba391 4380c2d8-7bb6-4931-a654-e8e0b0fa9a8c bdddf603-de65-4cbc-82ee-2e9a91f325db 08c12d22-f041-4208-9bc4-c29bb05144d8 28ade57a-e4b5-4b75-8b21-b19badb6f88f 631b227a-bdd1-4219-ac21-781ad027d8e8 173ae968-208e-4606-9c18-63746e4bc8f9 a61effba-5dd5-48fc-9b44-3cb53395c867 6ae39d11-10c0-44b7-82b9-032872e3978e 27f7b098-a98e-426a-b45d-4c3c1a936d48 3338c032-c88b-477b-9a99-9eacefb87b08 497b3dbb-3914-4a9d-b6b1-5c1f8ff89b62 12f0fbb4-510d-45aa-ae18-d057da9904b7 ba6de95e-e921-42ae-ad69-94479199038c 7faf05b6-a01e-4bf6-9a11-7ce2a19b9d11 afc3e9c2-93d6-47b1-8c67-4755777bba3d 9bcea807-6fb0-4134-9e25-59917cd6a20f 19629fdb-e814-42d5-9880-898ea580dbb7 f42130e0-e091-4fb6-b3cf-9a20c4bd709d 93aea0b4-3025-438e-a87e-52cc2832bfe1 b12f002d-edff-4659-a598-daa31c126553 960c4bf0-c1c9-4274-9850-c59365f5d71a a40e241b-dc61-403f-b4e9-7d9df9f90b14 4dbd9466-5920-4114-a24b-a4bf080cd3c7 149bda26-4f6a-443a-a553-f5d6a72faa0c ccf198d8-2382-46b9-a1c4-09c5d2af43f5 6ed7cbba-4db0-45b0-b912-9306aa8313ae a72274b7-ffb0-49e0-8484-4679a91fcfee 1bbdbe04-2474-49ec-9a2b-7e343c2afc93 96b20a77-bf3e-4047-8039-bff6f3ace218 95fe00a2-d90b-4e3e-892c-0a0a332add50 b3644d92-4ca4-4ad2-8743-18cd0b747fdd 65465f45-5b5c-40e5-838e-2e4160faada9 90a6998c-5e2e-4249-9010-e4cb78002e0a 4dee0cbd-3cb2-412f-929a-a05bbeea8ba7 3f56d57c-13b0-4bfa-93d8-0399e8dd21c6 3dab48eb-3a05-4088-af7a-106850426e92 41886328-ccae-45bd-b35f-f57655804de9 546c52f3-ce73-4d0e-8e93-82c036ad3ec4 8fa77e6a-8d58-4f5e-bea6-c2d9599e64dd 34a34d98-3f69-468f-9f66-b6d066813551 17f8e971-40f0-4c8b-8f3b-e051c5013339 3f066421-7c45-4b84-a7ce-e104e2386fd1 23b13614-f687-41d6-bfa6-9e88dcdbf406 4d05a2db-1d2e-4dbd-84f7-063c3d8af762 9c9f1bbf-2757-4c86-a3bb-5035710e2bea 2f42ca77-80d9-485e-9c67-1ae00e22adec f6bcdb49-e5bf-4764-baeb-ae0789bb3195 8c7d7b12-4cba-48d5-8557-77590e6bdff9 36212a8a-9e84-413e-8610-94400d20287a"/>
        <port xsi:type="esdl:InPort" name="InPort" id="82472da4-9b53-4d4d-9921-140f7a1951d0"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="e5e458df-a177-4041-89cc-469e6df2cfd5">
        <port xsi:type="esdl:OutPort" connectedTo="" id="09306fe0-2dc9-4d05-bb57-25fb17364a59">
          <profile xsi:type="esdl:SingleValue" id="55dac1b6-5bab-441a-9fe2-b0f19eb402c8" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
