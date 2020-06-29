<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="db82af7d-e665-4199-a4ba-98a4f0db3bda">
  <instance xsi:type="esdl:Instance" id="fe3f32a0-eb12-4fe3-8137-c96a569e1163" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="46c18b99-f229-4e0b-9f5e-2a8e5e3e83d5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="67ed73d6-5210-40ab-acf4-09800869dacf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b20d3b57-8271-4dd8-bcf8-ad676c8066cd" value="8732383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="df1448eb-f009-4bfd-8bdb-0178a92a7a2b" value="1752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="99bec2a8-2acb-455f-9206-1dd16f805698" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c7bf0ed3-e320-4359-b202-518b5f51509e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ea845f90-feca-4160-accc-4470dd4e94df" value="8732383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="09d42b11-fc3c-44aa-bb08-6a54755a370d" value="1752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06d05465-bed0-4b04-b9f8-f5031c7309c0" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="050a0059-a0d7-499f-a0ba-0652ffeeb154" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1be4036-1a29-4bc8-b27f-b72e5cdce501" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="2a07052a-35b9-4cce-97c6-615beed1c7e5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="872d5a8b-e619-4532-8370-28007791ce2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="124527fa-8eeb-4a14-b30b-567b24285898" connectedTo="6c767db9-5688-4f1e-8759-b810a9f814f0 1628470c-797f-4ce8-993a-285e92e82cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34b3448d-22fb-4b5b-931f-b436771ccd94" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1cc7a575-315c-4513-93d3-ae0568045326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e22076ee-d21b-4621-af1c-bb4cad432f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6faf9e4f-07ce-4303-9167-8432aa564b58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af145ab4-3fc3-4e03-a210-039a0d2d4ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd8876e8-56d1-4a38-b602-a726184ccd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87497a83-ae7f-4fee-9e70-596fcad98601" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e58af42-774f-4644-b6e8-389298d56c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b32632f7-316d-4b51-85b7-60046112e1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4eeb85dc-6913-4552-b59d-d9c390b15b1a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af93d240-a8b7-40fd-a9fb-2d12032b3a48" name="InPort" id="654035d3-5744-4fd1-ad49-370c5fcb4fd5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ff32885-bcd4-4370-9bc2-d9e287909813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b92acb2b-3fd4-4b1d-85cb-2a5b5fadb28b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="124527fa-8eeb-4a14-b30b-567b24285898" name="InPort" id="6c767db9-5688-4f1e-8759-b810a9f814f0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0ce04eb-9ca1-4720-bac8-80abfb049fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="90ce4879-396a-46e5-859c-55ec091b6ec2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1628470c-797f-4ce8-993a-285e92e82cd2" name="InPort" connectedTo="124527fa-8eeb-4a14-b30b-567b24285898"/>
            <port xsi:type="esdl:OutPort" id="af93d240-a8b7-40fd-a9fb-2d12032b3a48" connectedTo="654035d3-5744-4fd1-ad49-370c5fcb4fd5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="b7489570-2d36-4196-bebb-903343b6ddfd" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f11a8fcb-d3a8-453e-bbd5-a9e120f35e49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="9a80c1c0-977e-4048-ad9e-d7578c0efc5e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="535ae2e9-6241-40f9-b788-f33ba85c4c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f81ce1ec-f324-489d-8964-a9cfb90570e6" connectedTo="c109b754-fb0c-438a-97a0-5d66c5b9f53a 0751cff7-598f-4595-93bd-998eda695e61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="282543e7-a8b0-4cf5-8e13-825d94b4da80" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d091a22d-b700-4acf-bc3e-19bf65ceab90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0653d34c-97b3-44ff-834a-5149e2282659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2481efb3-4719-430d-af80-a138a8bb1e16" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="890f5f9f-c06c-4cc3-a65e-9181f4999e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d72fc7a1-b896-4016-9191-88848228349b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9869dfd0-59a2-44de-9f57-622cbb43e4fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8b4a923-b57a-40b0-ba37-5e21b42edb60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38b38838-b425-4ac5-8209-e6a5457a1cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f08889ec-040c-4328-8387-553ba2d687f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76a4e2f5-d3da-48c3-8e11-bf029fddcc54" name="InPort" id="f100bf69-fb3a-443e-ba3d-41a42ce724ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b2cffa0-5aa0-4a4a-ba10-adb6b2600188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bf55631-b53d-4d68-89c1-5b76f5985739" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f81ce1ec-f324-489d-8964-a9cfb90570e6" name="InPort" id="c109b754-fb0c-438a-97a0-5d66c5b9f53a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f09963f1-a09f-4542-9a82-dd3c7e1b79ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbd1aeb9-caa5-4a90-8709-a5ab131c7080" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0751cff7-598f-4595-93bd-998eda695e61" name="InPort" connectedTo="f81ce1ec-f324-489d-8964-a9cfb90570e6"/>
            <port xsi:type="esdl:OutPort" id="76a4e2f5-d3da-48c3-8e11-bf029fddcc54" connectedTo="f100bf69-fb3a-443e-ba3d-41a42ce724ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="7208e8d2-b4fc-40ac-8a57-832b75140af4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3d9a0d9a-c7d2-433f-b41d-f26d195f913a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f806fa60-b8e8-447b-8040-7d1a3c1e4e1e" value="1208638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a4544ef3-92ba-4044-a635-e414e3f77942" value="887.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5196b0d5-da01-4150-8c77-ed218dee9e69" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6fe0e9f8-7b1d-43a5-a60f-b19814e86575">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a854ce87-29cd-494c-b6ac-e1d3199d90a9" value="1208638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ed418f67-539a-4658-8244-e87e5e1b7f78" value="887.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="325cc59e-ae33-4e46-940b-57a8caac7651" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="5c543bc7-3614-4dac-b6b6-c3c05015456b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="154b1bfd-e607-4b29-885f-592ee4e1d69a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="442e0997-8c7b-4d2b-b723-5d3658a9626a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b598d62-3017-46ab-a940-4b15942abfd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63dcb27e-9dbf-4229-83a9-0cb0b0ee9bd0" connectedTo="de6f6967-a26d-4922-bd98-ff2892cde049 ed7dd21c-a7b5-4e82-b70e-4a47a4a9e016" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d7604c6-ed41-4015-9728-ba8269cbfa55" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9137f855-4aa6-4fb9-b817-26b992ffb009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bc36d0e-51cb-4cbe-a0ac-d186c66b0fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee8f3e33-d93f-4513-b53a-52507845b00b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b01513fc-4fd8-4e96-a7ae-b6d10943779e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="943c93d4-b6de-4a34-9422-114b29d4017f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="227c0516-a84a-4fde-9ba5-9f4c3ec4c6d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef1f1f3d-dff5-4736-88cb-67cbd2a39d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c518eb7-79a3-4ce3-87fe-ab63c202fb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e29b1d78-fc77-4689-8b42-ca60b914b6c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="703d9ceb-3046-4092-9f8a-9f7691221736" name="InPort" id="be054533-b18e-4281-8094-55b1576b1578">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="77e2c0fb-b0da-40c5-8788-d0fb869678e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="475edf94-dc50-4c07-9c60-ed304797f4d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63dcb27e-9dbf-4229-83a9-0cb0b0ee9bd0" name="InPort" id="de6f6967-a26d-4922-bd98-ff2892cde049">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2efe0d94-c9c3-4131-bd4f-b3aaa64a2183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cfdde9dc-e3ef-401d-b1d7-8405278b71ed" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ed7dd21c-a7b5-4e82-b70e-4a47a4a9e016" name="InPort" connectedTo="63dcb27e-9dbf-4229-83a9-0cb0b0ee9bd0"/>
            <port xsi:type="esdl:OutPort" id="703d9ceb-3046-4092-9f8a-9f7691221736" connectedTo="be054533-b18e-4281-8094-55b1576b1578" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="d5862b92-d753-4681-959f-2a8fd5b0b083" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09948757-db10-43d8-8c91-5aea58a33cb1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="94cab234-26e1-4543-b5b7-48978b1d4007">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4fb09607-91d9-413e-89c0-6731a928b8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd72f591-910f-42ae-9cd8-2841fadfc43c" connectedTo="2cff20e2-1c54-474e-b9e6-5200da942eb1 de58cc48-c606-4b16-9f8c-18be022731f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4885c73-db78-484e-9ee3-0caab707903c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b611dd59-be10-43d4-a76e-1f10349e4e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee5df206-0b05-49bc-bb5a-d9757ab05e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c81151ed-8f81-4ed3-9d6c-7bb9d5a991d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="768a35d8-4621-4338-865a-0eb01d4d8923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8edf909d-9f06-43d2-b3a0-5f7b1496bedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d29dcd84-a538-4bda-b5cc-6de20c689ee7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50c86e54-6049-4245-9639-f866211b7c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="171b74ae-c7be-4da1-9f66-575dce7fa579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="24d99359-6bf4-4405-bb37-9e99b1b8bfac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2132de5a-7477-403e-b491-25d2f4d9557f 3684b975-c4b9-488c-a0d2-f054bca91387 720a687f-5ab8-41df-8222-ea189ca5aee3 459ad702-7d6d-4594-ab3d-6da1ecfa34bc b4d2f8cc-7e79-43ab-b005-bf78d800b010 39265662-bf3d-4516-8b4a-84c07055ec3d 6fa14f48-6c74-4000-8b1a-607f4da9976f" name="InPort" id="c4d5042f-b781-4fd1-bfde-308d393f06ce">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="22279217-49aa-4105-80d8-21bc9c0f6272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fd523ff-3ff1-4edd-a932-150e64235841" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd72f591-910f-42ae-9cd8-2841fadfc43c 13bd15c9-4fbc-4c42-a996-78c0c791c6e7 21968990-0abe-4a27-8d1a-87fe6348c7b6 1dfe7130-07ec-452d-8e2d-50a548a02dd7" name="InPort" id="2cff20e2-1c54-474e-b9e6-5200da942eb1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="77c302a7-a4c8-49b3-990c-445476e13f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ed155cf-9cbf-4541-aeaf-7d3c68d86e8e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="de58cc48-c606-4b16-9f8c-18be022731f6" name="InPort" connectedTo="cd72f591-910f-42ae-9cd8-2841fadfc43c"/>
            <port xsi:type="esdl:OutPort" id="2132de5a-7477-403e-b491-25d2f4d9557f" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="3b6499b1-e601-4ecd-a991-245cc5fd94a7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f64dbcbe-9a89-4135-a536-f4ef55dee7f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3277b88e-f2ff-4a1a-a6b5-0fbb4f2cb99c" value="360537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1d3cf3ca-bf9c-4fb1-8f8e-9409a7710279" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="80e542a2-8bc0-4186-9477-b2b5df2c6324" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f8c7d17f-ee94-49bc-b8ce-652cba19061a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3dc2b14d-6635-41cf-b3de-7bc826ccc498" value="360537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1e5fff6f-d135-4d09-a731-1bf3f4daead6" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="edd2ffaa-ad56-4af0-b814-5f8e1e26727a" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="70be1219-1ab3-42e2-8ac7-81561a312483" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9104cd3c-dbdb-4250-b041-f684ef596803" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="533763e7-b1a7-49b6-8e3e-4887e8f15b3b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="970863a8-a226-4d64-ba6c-a20f0a5c5565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeb095ef-ea06-4c0c-9247-5d8eddf128d2" connectedTo="175b3c06-0d32-43ad-88b5-b004edb12fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a9762c0-2e4a-420e-9609-326eea6a7098" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="d0123169-dd48-49ef-a085-cddface7b6f8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cf85f42b-6b4d-488a-9191-988dba798b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13bd15c9-4fbc-4c42-a996-78c0c791c6e7" connectedTo="2cff20e2-1c54-474e-b9e6-5200da942eb1 74d0b8f0-e8f3-4cd6-95ff-9a64ce6d9f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cccc506-6dcc-4b88-8844-3133ceadd419" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c17d448d-14de-4d25-abe7-c7430a2a9639" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="83123895-e14d-44b3-a0e0-e7d2d69312f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fde81fc3-0d14-4f90-a437-323727993451" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="175b3c06-0d32-43ad-88b5-b004edb12fa1" name="InPort" connectedTo="aeb095ef-ea06-4c0c-9247-5d8eddf128d2"/>
            <port xsi:type="esdl:OutPort" id="3684b975-c4b9-488c-a0d2-f054bca91387" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="87c70650-9665-49bd-b775-6152218648e0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="74d0b8f0-e8f3-4cd6-95ff-9a64ce6d9f1c" name="InPort" connectedTo="13bd15c9-4fbc-4c42-a996-78c0c791c6e7"/>
            <port xsi:type="esdl:OutPort" id="720a687f-5ab8-41df-8222-ea189ca5aee3" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="25512aad-7519-4f54-9677-75a7e1f3363a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82b045d9-2491-4dd4-9e6c-1bbd798e6936" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="ab7c733e-9992-4173-923d-d216f5f185af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41d27128-a6f2-4194-aa1e-19068b8dd62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57757f89-89e1-4855-88db-001ae297fe8c" connectedTo="e7dd01f8-ea6a-4bff-8bff-68b14079b8a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df1991e6-55fa-44d4-a654-59aeca85d4c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="975b7b25-63ce-4618-b5d1-61927ad17145">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0d73f9b5-0714-45f2-9115-75c6bad69745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21968990-0abe-4a27-8d1a-87fe6348c7b6" connectedTo="2cff20e2-1c54-474e-b9e6-5200da942eb1 bb236250-6172-4d89-acb5-511affcd5165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cff0cb0-c5c2-4846-9dcb-66e09f845b21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0ede314b-daf4-4aa9-b1ec-460026f96f88" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="635de824-f78b-4210-a15a-1dfadb48474e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2cc2ace-b850-4b1e-beb7-70c63911a2a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7dd01f8-ea6a-4bff-8bff-68b14079b8a9" name="InPort" connectedTo="57757f89-89e1-4855-88db-001ae297fe8c"/>
            <port xsi:type="esdl:OutPort" id="459ad702-7d6d-4594-ab3d-6da1ecfa34bc" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95777eb1-f82c-4f2f-88cf-3edaaf5db4f6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="bb236250-6172-4d89-acb5-511affcd5165" name="InPort" connectedTo="21968990-0abe-4a27-8d1a-87fe6348c7b6"/>
            <port xsi:type="esdl:OutPort" id="b4d2f8cc-7e79-43ab-b005-bf78d800b010" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="de9f88ec-8889-4f65-9a02-caea4ea5657a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2bd5f90-3ced-4cbb-b382-38317862d0ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="43108506-c9a7-449b-b6e6-4f735c28f872">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84ecd503-1f3d-439a-bdcb-346d02b75210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="506113b5-9cde-4205-91f8-7b41417abd69" connectedTo="45f5adcc-902d-4622-ab1f-87ce97876da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65b61bac-37d2-4f57-a400-63cd5fd93254" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="b1ea93e1-8b56-4297-8dc7-7d3dd599ea9e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e681e4e9-93d6-40ce-9ce5-e4ae19bc3d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dfe7130-07ec-452d-8e2d-50a548a02dd7" connectedTo="2cff20e2-1c54-474e-b9e6-5200da942eb1 c271de31-531d-46ed-8dc7-5c16000c3f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ec03a8b-cfbe-4e0b-bfce-b910ef1c686e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6702902-e99e-4745-94d2-a60a81ea834e" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="431f1584-7d2e-4b40-bcbf-9f5d92278a42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="877204ba-e889-48b5-b880-d000f72e8c6e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="45f5adcc-902d-4622-ab1f-87ce97876da8" name="InPort" connectedTo="506113b5-9cde-4205-91f8-7b41417abd69"/>
            <port xsi:type="esdl:OutPort" id="39265662-bf3d-4516-8b4a-84c07055ec3d" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6e0b62f2-7873-4ed3-9875-641b25b54dd5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="c271de31-531d-46ed-8dc7-5c16000c3f64" name="InPort" connectedTo="1dfe7130-07ec-452d-8e2d-50a548a02dd7"/>
            <port xsi:type="esdl:OutPort" id="6fa14f48-6c74-4000-8b1a-607f4da9976f" connectedTo="c4d5042f-b781-4fd1-bfde-308d393f06ce" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="c481d73c-676c-4e24-adcb-3d281fc335e8" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e26df59-a479-4411-aa5c-09a091718d32" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="cf148e66-83ff-464b-a89d-18eb7c1cb13e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bd4fa87-59fc-4fb8-92b5-d2793ffd4e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da218c43-4a35-4967-8c8c-cf084d8c1305" connectedTo="4be641a0-0690-4022-85ab-89793406e086" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72adb7ff-b6d3-4d40-8ab8-acc0fb31c4c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="0798758f-2eff-4524-b367-db57b6787bd9">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="0ab5e2b8-d62e-4bb5-9bf7-b9a74d07ac35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9829eb8-3d52-4081-aaa6-6336cfbc8f8b" connectedTo="dcce6d54-c523-4f3e-88ff-bc947d7a625e 63f6195f-31f5-4e1f-bb4e-bb2047936718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0bc8ad8-f844-4a93-bc58-7e4a1caba526" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b961016d-c7a9-4e18-9727-9b0d62d1c484" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="cda9e707-bb6b-49fd-ac63-1d7919008c2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47d1ef59-63eb-4e05-8b81-56c75282c8a4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff1cf3b6-4fbd-4441-9c76-44af354d2e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bd531ff6-da19-4aa5-b056-65e3f7931cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44709af0-ee77-4615-b0ff-3274993a3d44" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e0e07c20-7ac9-43b5-bd72-76e7de5652f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b74ac0d4-d3db-4fee-aa65-e328237adcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9da86ed4-f19d-4a20-9905-fe6c41564af6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="813e9a08-1445-42b5-9d41-0f1b3be34b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a16bb0b9-a37d-488d-9cd6-3c356d78f7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e69a511f-521f-4db4-933f-2dac7bb1cd3d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c1e084a-1f9c-40b9-95aa-32c2ff5c2ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bd733c4e-41a4-459c-b753-1512c5c19845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d0ae82d9-4d61-499a-9fef-07700acbac45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a9e9f84-34bc-4c04-81f1-c5af405d51af 7bc70ae9-025c-4c48-9b73-7615dfced120" name="InPort" id="8c180ee4-20fb-4907-954e-6690878d8b99">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e322e2ca-0cfe-4b3b-816a-e2797b30e17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f09d144f-6a15-4729-98c3-648a4022eb1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9829eb8-3d52-4081-aaa6-6336cfbc8f8b" name="InPort" id="dcce6d54-c523-4f3e-88ff-bc947d7a625e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="90493336-3a84-4ba8-a1ea-83b211ccb74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9237194-42c4-4190-8956-c914660bd77b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4be641a0-0690-4022-85ab-89793406e086" name="InPort" connectedTo="da218c43-4a35-4967-8c8c-cf084d8c1305"/>
            <port xsi:type="esdl:OutPort" id="7a9e9f84-34bc-4c04-81f1-c5af405d51af" connectedTo="8c180ee4-20fb-4907-954e-6690878d8b99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="834f020a-67ca-4360-97c3-e330a0479058" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="63f6195f-31f5-4e1f-bb4e-bb2047936718" name="InPort" connectedTo="c9829eb8-3d52-4081-aaa6-6336cfbc8f8b"/>
            <port xsi:type="esdl:OutPort" id="7bc70ae9-025c-4c48-9b73-7615dfced120" connectedTo="8c180ee4-20fb-4907-954e-6690878d8b99" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="6737dcc3-1e0e-4871-a7dc-775c64ea0e37" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8965d1de-64f1-489e-b6dd-edd5e1d06e41" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="8caf0646-3e06-4522-8e45-4fa5d6886f48">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df760c9a-7ac9-4b92-868a-401740e9bac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="852556df-dc43-4b0f-a35c-62e149bd0e29" connectedTo="17cc420e-1d24-42df-9baa-bfed94c692a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbc49c53-6e37-41e4-9c06-3fd65784720d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="b3b64d4f-2b20-45d3-8832-e86a38abc622">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="7b6927ad-4cd1-400e-9803-60fb94416dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c9f4a6-47b2-4ce8-a220-447375f755b4" connectedTo="81b9ecac-1ed2-44fd-ac7f-3c911b4886dd 6415f58d-6ed7-4a9d-9c6c-21fc45005ad0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44f4bdb7-1b70-4d73-86f1-01b98fb61313" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5683bf97-e2b6-4ed3-b91c-6df137f8f32f" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="41bb89ed-a696-4170-8cc1-2c8c5d0ec08a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29f89272-00a1-462a-ae83-2f2649b2cb7a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e303d07-8231-42d7-93a9-a723ac87b09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e160448b-b59c-4463-8def-e3456a9a0f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9f0e537-86c9-4d65-86c8-7f78bca0065b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="41cc1242-4ccb-4691-a1c4-414139981b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8465b5f6-1a34-427e-966d-6b8dd79d0193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ac7cb36-7130-41c3-b8b5-c41433add3c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6fdfc962-8d34-4958-b29e-de02256a0942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="59d62efd-3aca-467a-8f0f-87a9e1134735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87eb420c-a1a7-44f2-8867-2a90fc3f8ae1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca97aee7-783d-4f0d-8ba7-42fcf29ed263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8b28bba0-4eea-49c6-9c37-64543fa0b0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8fcca267-e874-4420-a1b9-379f658240ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="634cc989-8e94-48f3-ad4c-5f10da840da3 af0acb38-6d53-4a96-8d9c-e51f0722beab" name="InPort" id="6cbda827-d71b-453c-b966-17d18381f15f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="87e3c099-ef04-44fe-af0d-e402145c325d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d550bccb-a000-4daf-bc77-17aa652e637d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37c9f4a6-47b2-4ce8-a220-447375f755b4" name="InPort" id="81b9ecac-1ed2-44fd-ac7f-3c911b4886dd">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1039315e-d6b2-449b-8cf7-9c2595764159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5409f4c-b1fc-48f8-a9d5-d05025b78b7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="17cc420e-1d24-42df-9baa-bfed94c692a1" name="InPort" connectedTo="852556df-dc43-4b0f-a35c-62e149bd0e29"/>
            <port xsi:type="esdl:OutPort" id="634cc989-8e94-48f3-ad4c-5f10da840da3" connectedTo="6cbda827-d71b-453c-b966-17d18381f15f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b5197c3c-928d-4c0d-82d2-89ac03c633ab" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6415f58d-6ed7-4a9d-9c6c-21fc45005ad0" name="InPort" connectedTo="37c9f4a6-47b2-4ce8-a220-447375f755b4"/>
            <port xsi:type="esdl:OutPort" id="af0acb38-6d53-4a96-8d9c-e51f0722beab" connectedTo="6cbda827-d71b-453c-b966-17d18381f15f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="67cad76b-d72f-4f40-b62c-80cf00da2971" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3923ff48-f295-4d59-b634-ceaf91cb2dfb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="df947435-3fab-4033-8676-f4ff20c11121">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ffbaa66c-3319-4279-971a-d80212e16de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fbf81db-c895-4531-a3dd-b15fc343ae0e" connectedTo="5ed85ea2-7ce4-46dc-8e39-034643b0bcd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bba68f78-9da5-49b9-9d1d-6c8e4eecd423" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="87adc80b-84cf-4463-88ef-22af024caa5c">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="c6336793-29d2-44f1-bc87-c541ee222ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="728b116f-cd8c-4895-8eaf-8a70b6d45ef6" connectedTo="654b21a6-340d-4eee-bf93-1093051e502d c6397baa-f68c-4b27-b146-985ae9c1f1fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4dd8f8aa-7bed-4c8f-b815-0c90c15a8cd8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19ffac32-5bef-4a18-a680-ffeb91f4869e" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="ae63dddf-98ce-481a-96fd-5563d9377763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="323e135c-211f-473a-bbaa-01646bb493a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c294466-542d-4d3d-94a2-5eedca19d484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="60763f1f-e8d0-480b-be4c-33583944657d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f1a73ca-ae90-4681-90eb-888a399b2494" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="44c608d5-d30b-408a-a535-dd8bf04584b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c84395ae-16ed-4caf-90aa-fe723fc42f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9a1e633-f48e-4719-9685-8b2947f6b63a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bab3917-8391-4b66-9743-874866d9782a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f536ff89-8a5b-4bc8-a456-f3e49530566e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="766c44ee-9d4d-40e5-bf4a-7b29d1492ebb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10cd09d6-016e-4f91-8e62-8a5a686abd5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="68ad9660-867c-4c1a-8f10-d3567f576c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fa2597be-bc47-457b-94d9-cd447b63fc00" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3d72bb0-15f4-496d-86e1-351200ea0397 133bb406-add5-469f-967f-0783968cca0b" name="InPort" id="b6facb42-1392-434c-90f2-085f62bdc72b">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="bb754120-4c6c-42a6-86a4-c1d64cfea224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0b49bab-33b5-4368-a477-54e3e572f258" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="728b116f-cd8c-4895-8eaf-8a70b6d45ef6" name="InPort" id="654b21a6-340d-4eee-bf93-1093051e502d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ecc5ecfe-2bc2-4146-be5a-90056e56c111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57f5c64b-89bf-4507-a651-255f49f1864e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5ed85ea2-7ce4-46dc-8e39-034643b0bcd8" name="InPort" connectedTo="0fbf81db-c895-4531-a3dd-b15fc343ae0e"/>
            <port xsi:type="esdl:OutPort" id="a3d72bb0-15f4-496d-86e1-351200ea0397" connectedTo="b6facb42-1392-434c-90f2-085f62bdc72b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dcec564e-1734-441e-a335-5317794bec44" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="c6397baa-f68c-4b27-b146-985ae9c1f1fc" name="InPort" connectedTo="728b116f-cd8c-4895-8eaf-8a70b6d45ef6"/>
            <port xsi:type="esdl:OutPort" id="133bb406-add5-469f-967f-0783968cca0b" connectedTo="b6facb42-1392-434c-90f2-085f62bdc72b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="fda026e9-d623-43ad-a671-e201eec539b7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="05929b32-6d43-4f58-af1f-558f8a75b4df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="309a1ac6-40d2-4390-b0fd-ab83ab921b1e" value="2405765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6a0e51b0-d1a7-4c5b-a1b9-d194be95f856" value="180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="161395cf-5226-403b-bd3d-c562240c7945" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="519939c8-ac83-4a9d-aa7e-b971a92a2f04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1440b488-fcd4-4efe-824a-4b0f163c3879" value="2405765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="97af6e04-7a6d-4fa6-9694-9d2bc6b5b12e" value="180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1ff1a7c2-c700-44a3-a7c6-e3f694fb0aa8" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="8f346fdd-2d71-47bf-acd5-a1ca2676d358" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="136dacb7-cc0f-4e75-a553-87a339be7399" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="5a16eb38-2c07-4a33-a6ae-7fe9423a9095">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc726bd0-c13e-45c4-a949-ca2ec4b789e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26f679d2-209c-4d11-ba51-3c0d0c9dde92" connectedTo="fcde1106-6b6e-4724-8b4a-c2c2a6c00877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff6f70f-2402-45f8-83d9-12f9cca41340" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="099e2561-4c34-481c-91db-1c4ee38d0d33">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b90d3b8c-863b-4f60-9fd2-6412f3fc9698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="107d629c-25f9-42ae-b536-34c44ee25cdd" connectedTo="1a3d9623-226f-4761-8d2c-75469b80e37f 60c1afc2-091e-47fa-b94e-15f2829512e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33da8cb2-a1bf-4d8d-aea5-f49d30c866ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3fbba29b-065c-46ed-8edc-8c5db3c926d8" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="8904fbee-ead1-4261-b774-fb3b82c4c320" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77d4182c-ce30-4f51-9230-5329c2bdc2a9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76a1c48f-aeec-4127-9d1a-eb20e18c3ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="40bd6785-b350-4dbc-a799-3440d576fddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15f13a05-5637-4f73-9de3-091965b733ec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cd3a9e6-079b-40eb-ab8d-8806035837c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9bed92c-dc08-45b7-962a-ae4df9171cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8543df0-a539-4c44-8051-aa11d83c8b13" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3ffcb48-6b7b-494b-9f46-f0a004cfa3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38225f91-94c2-486e-9826-d163c52af2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03a185bd-3623-4659-9a41-1aa883ae4cb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="164a7344-771e-4c9f-b449-94b6d816af98 a1fbb7c4-76f9-4a15-bf97-bf5c65cec136" name="InPort" id="83e3d7bf-ad56-46d3-8b59-a71fba6babc8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="073517a2-a69c-42b8-88b6-d60a7234f9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c768bb7-fdcd-48e2-b97c-5a4671d9089e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="107d629c-25f9-42ae-b536-34c44ee25cdd" name="InPort" id="1a3d9623-226f-4761-8d2c-75469b80e37f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a56c40f-25aa-42a4-8c7a-2e98289c626d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="392e5924-1be2-4a57-b74a-3a927901f457" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fcde1106-6b6e-4724-8b4a-c2c2a6c00877" name="InPort" connectedTo="26f679d2-209c-4d11-ba51-3c0d0c9dde92"/>
            <port xsi:type="esdl:OutPort" id="164a7344-771e-4c9f-b449-94b6d816af98" connectedTo="83e3d7bf-ad56-46d3-8b59-a71fba6babc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b50e6e87-f8d4-47ad-aea7-5640c44135e4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="60c1afc2-091e-47fa-b94e-15f2829512e1" name="InPort" connectedTo="107d629c-25f9-42ae-b536-34c44ee25cdd"/>
            <port xsi:type="esdl:OutPort" id="a1fbb7c4-76f9-4a15-bf97-bf5c65cec136" connectedTo="83e3d7bf-ad56-46d3-8b59-a71fba6babc8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="384daf8c-78d6-44ad-96d3-358376c55aea" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a8d3832-41d7-4fb3-b357-c8b12273b748" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="3f1f2008-40cb-40f9-8f1d-efa11a2c6019">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ad80840-45b9-4740-9061-642d8ce0d081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="722e2046-2dba-460c-bbfa-a319f989a788" connectedTo="0d56ddf8-9aa8-4f7a-a75e-08890ae6a315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42426e9c-4f32-46d9-aa5f-b80664694137" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="a9519b90-81b2-4cb9-84fb-18c55bb947bb">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="da36d9df-cfc2-4ba3-8fca-36741ec98e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e6c235-0158-48e3-a68d-793b462fff9d" connectedTo="57317d7f-93e7-461b-a2ca-e23d5180369b 92801327-3b23-4158-ae9b-578e6ccbd04d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a17740cb-0dd1-4347-8a9c-f44347ba986a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d463bd9a-3fc6-4062-abe1-6e4842e113e0" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="efb2340a-3dfe-4f18-a7f7-db0b01d1e508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0dad9f58-bfc5-4c2d-9c49-62b63388106c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dccd027a-23cd-4cf0-ab0e-26c4460dc1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6462f765-7cb7-471a-82be-78a3b92b0fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="111fa717-84c4-4806-99bf-632e8839290c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="28387a53-3083-48f5-8d36-db62d7e0d6d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da6fcc37-2a62-4542-b981-3f309a937ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d09b66ae-3b9f-4e28-821b-3df49ecd076f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f7dac57-7e84-40b5-a784-c57d7e0ff14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ea216c6-8ebb-41cd-b9c6-2cf50831432b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dd2495e1-6b6b-46a9-8191-76132c2deb48" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddcac3bc-1ae6-467e-9e1d-345cb2a59018 550f88a8-1d42-49fd-94ed-95339f178358" name="InPort" id="ebf9867b-d065-4125-b13c-44d38c452679">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ecece36c-abca-4f81-82c5-d0b4025c788c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3834fab-91c9-463f-8efd-e0b3774bce24" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23e6c235-0158-48e3-a68d-793b462fff9d" name="InPort" id="57317d7f-93e7-461b-a2ca-e23d5180369b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9afa126-2ba5-41f2-801f-3267b38f112e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83a5eaac-417b-4b30-b9dc-8e4a20b81969" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d56ddf8-9aa8-4f7a-a75e-08890ae6a315" name="InPort" connectedTo="722e2046-2dba-460c-bbfa-a319f989a788"/>
            <port xsi:type="esdl:OutPort" id="ddcac3bc-1ae6-467e-9e1d-345cb2a59018" connectedTo="ebf9867b-d065-4125-b13c-44d38c452679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79a4e50d-71c8-48c9-bf02-eba7f13a4cc4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="92801327-3b23-4158-ae9b-578e6ccbd04d" name="InPort" connectedTo="23e6c235-0158-48e3-a68d-793b462fff9d"/>
            <port xsi:type="esdl:OutPort" id="550f88a8-1d42-49fd-94ed-95339f178358" connectedTo="ebf9867b-d065-4125-b13c-44d38c452679" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="897f4324-485c-4d4e-9cf2-4894c9a1597c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00ada753-d34b-4083-afc5-b0990e0c82a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="4f58a7bd-341b-4d52-bfb3-6ab318d26238">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83a989d9-4779-46b6-a1be-ec8ff1d71b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="947d4137-e9b4-4710-9ea3-3c31fca0de6e" connectedTo="29b4a05e-7467-424f-ad93-d9520e37416f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76247b59-5b35-42c2-81c5-a499fae05f5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="6506445d-6e65-4dd9-9651-33d2cf6fde24">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1f8afe0e-bdb3-46c2-ab03-f2cf4ad3fd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c04ea81-f109-4600-9606-8e0ad4c5f048" connectedTo="b6451368-73f9-4eb4-9803-b6c8176fc4a4 74458f1f-adaa-4de5-8a91-c6a41b110db6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec29bbcb-467c-44ba-a467-ac947432b72c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="55d8151f-eb03-49a0-b834-94fcaf0331f9" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="d743fd92-f35a-4640-856d-e4ca974b6eb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ec1b039-4f7b-49e9-89a0-259ccd822950" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cc3d63f-60b7-4edc-9a22-7711c274e904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6e45377f-e07b-4103-bf71-37f371e6b78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3eff4136-fa18-47e8-ab8a-582f8830ee66" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b6e73e07-4c0c-425b-bcff-400eb81404ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae5bc92a-b0ec-4b64-a6f1-997a81e9f16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bab024cd-5635-4003-a128-4843192e52ea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83ba2d2a-7eb1-4e88-a823-53a70181c360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13641c05-59d5-4548-bc4b-9e1357fd8ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="62bf2ced-c848-44b6-8013-1492c881b9b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef682521-f027-4e3d-a5e0-f417036e73fd 151a475a-e2af-4c1a-ac13-b6a7b117642f" name="InPort" id="d850beaf-09be-423d-ad30-df3993812409">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="adbf7639-7a77-4e7e-b873-8f5fddadb327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="860d2152-a1ce-46e7-87fe-8b3f96b07bb2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c04ea81-f109-4600-9606-8e0ad4c5f048" name="InPort" id="b6451368-73f9-4eb4-9803-b6c8176fc4a4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6c433e6-bedd-4fd4-9bcb-75ad41a4eec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79a0a494-26c1-4b45-b977-b7abc5f31705" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="29b4a05e-7467-424f-ad93-d9520e37416f" name="InPort" connectedTo="947d4137-e9b4-4710-9ea3-3c31fca0de6e"/>
            <port xsi:type="esdl:OutPort" id="ef682521-f027-4e3d-a5e0-f417036e73fd" connectedTo="d850beaf-09be-423d-ad30-df3993812409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="acbf910f-4ab2-4f2f-94dd-b1f427f3de85" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="74458f1f-adaa-4de5-8a91-c6a41b110db6" name="InPort" connectedTo="6c04ea81-f109-4600-9606-8e0ad4c5f048"/>
            <port xsi:type="esdl:OutPort" id="151a475a-e2af-4c1a-ac13-b6a7b117642f" connectedTo="d850beaf-09be-423d-ad30-df3993812409" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="66157b34-3b21-4432-99a4-25fedc9b5476" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97992b95-c00f-4c2b-9671-7c6c080a6279" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="3a620275-a944-400e-be7a-018e31aed931">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="405462a7-b687-46e8-84b6-da04200c5f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="046742a4-18d8-4812-811a-e5ffcfaaf0c6" connectedTo="201b5aa2-0927-4fb6-893c-43fe11fd7b2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1589c669-cff1-4536-a5cf-5db1e196ecda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="597a698e-1687-42c9-bee6-4d6fa10b3d50">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4d40e98b-1bf4-4406-aee4-1a3694e41a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be8ea117-e8c7-4989-9de7-74fa4ef9eb4b" connectedTo="0f03fe75-c544-4ad1-b0c4-fbe9c3f62d5b ccd4ee5e-0610-42a8-b4fa-fea4fe267bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d2b459a-dc63-4791-9d74-499baabc4f9e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ecf788b-dce3-48dd-b21f-fe57ac4bb2f7" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="a1826956-3286-474b-a951-4b0ed0220228" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1056bc6-b08e-4bc4-b85b-0ff029f2d5a7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6a804b3-1d95-4c01-88a3-85b0e856fd6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="27fcf4b5-55d2-472d-8fad-32ad7a1db22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3339561-9563-446a-b987-a236680f36cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="13632eb2-8bd0-4339-aa5e-5b579a8b9a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3939e3b7-1d8f-4a6d-a4ef-e85c125ab757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51532733-1fcd-453b-9bf9-914ac7975e60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56718157-e908-41e0-b71a-bfb68ff6a3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c8c22d1-2082-493a-bbdf-b9829529e04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d25abab-109f-4487-bfaa-c37145be374b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bba28a7b-5948-41bf-bd5e-4306f2127522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="217101d9-f8fc-48be-8d0e-814079091c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="baf39486-146e-49c5-bfc4-d3172ac0590a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c1ee0bd-520f-4bad-8785-be36b00a3327 258908ac-4e1f-46dd-a9de-f94271d38348" name="InPort" id="ca240ab1-889d-4179-8e97-b51ff999068c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6b7ee327-fdaa-41ce-9203-979901ce4409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3198816-91ca-492b-a27c-5427dc72df91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be8ea117-e8c7-4989-9de7-74fa4ef9eb4b" name="InPort" id="0f03fe75-c544-4ad1-b0c4-fbe9c3f62d5b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="68ac4ac9-6049-4d88-a024-e4f27a57348e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7234bdc2-614c-4497-b831-468df25b4dcf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="201b5aa2-0927-4fb6-893c-43fe11fd7b2e" name="InPort" connectedTo="046742a4-18d8-4812-811a-e5ffcfaaf0c6"/>
            <port xsi:type="esdl:OutPort" id="9c1ee0bd-520f-4bad-8785-be36b00a3327" connectedTo="ca240ab1-889d-4179-8e97-b51ff999068c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a3222f19-5cc5-48fe-ad82-9bee218faadc" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ccd4ee5e-0610-42a8-b4fa-fea4fe267bba" name="InPort" connectedTo="be8ea117-e8c7-4989-9de7-74fa4ef9eb4b"/>
            <port xsi:type="esdl:OutPort" id="258908ac-4e1f-46dd-a9de-f94271d38348" connectedTo="ca240ab1-889d-4179-8e97-b51ff999068c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="45ad52df-ad73-454f-a486-e9c788679e56" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5674790-ebbc-4842-8491-f137eccbc9b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="3fb65b58-c38f-472d-8d9d-843762c9af72">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b331e55-da8e-4d04-bcde-f599060156b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4010ab29-2348-45a1-bb9e-503444c8deb8" connectedTo="cca26d1b-9091-429b-a42d-d2e1fe022027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d707f145-6907-45dc-ba26-9516a5d281a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="3fe21c79-09f4-4c39-881a-ae89b7719732">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0a40cf7c-bb60-46f8-9da6-f84af0dc0600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b69e40e-7f94-4f96-89bb-938df618c7d9" connectedTo="84856f67-ccfd-42ea-92ad-b3ff2a50534d f8597ca5-ca4f-444a-b7a1-6c034f9a1b6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f4e436e-5f9a-4d22-b4da-f182554c0d5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f4c7a843-b60b-4f74-922e-0ea88aeb3881" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="78e7f2a2-ede4-43de-a803-088913157911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36c7a280-18dc-4108-b58a-a213ddafb59c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b62cd3d-3d62-4607-bf15-cfa3724788e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d8a4b714-11c3-4f18-bdd3-7eef493a2c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="677e9228-13b8-4e2a-b19a-8156176565cb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="64c31a06-e445-47a3-a6ef-dd3e9a897681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="922fae91-4bf1-4d27-aa17-7022b9e7a5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="feda8cd0-5ffa-4111-b806-6fc527106a9e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6211ba95-f345-42d8-a0b3-b0cd138b1041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b63fb3fc-c097-4a6f-8ea2-61077c25f036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d916c5a-ceba-4c94-96b6-e721904e863a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="45080ab9-07d8-42f0-a352-54eb022f7f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e7575667-87f4-4bb4-8096-ad15c8d06e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="394a6420-c509-4e40-9725-2650f9fb6639" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="420a5779-5df8-4ee8-8d0d-b2eb85aaff91 19222c56-f887-4916-a10d-533623437648" name="InPort" id="063c4a91-65e3-4241-b595-5de9b544f401">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="59304698-f67e-43ff-9e83-cdae8bf0e62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09eba897-9f0c-4294-8f4d-0f90d8bd6b26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b69e40e-7f94-4f96-89bb-938df618c7d9" name="InPort" id="84856f67-ccfd-42ea-92ad-b3ff2a50534d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8cfe8a20-7381-4df6-9b32-9da4de8d3981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11c184ca-c8ff-4fa7-aeca-8b4299e4d29c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cca26d1b-9091-429b-a42d-d2e1fe022027" name="InPort" connectedTo="4010ab29-2348-45a1-bb9e-503444c8deb8"/>
            <port xsi:type="esdl:OutPort" id="420a5779-5df8-4ee8-8d0d-b2eb85aaff91" connectedTo="063c4a91-65e3-4241-b595-5de9b544f401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e451f37d-7e9f-44db-8cea-aa7fb102e09c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="f8597ca5-ca4f-444a-b7a1-6c034f9a1b6e" name="InPort" connectedTo="7b69e40e-7f94-4f96-89bb-938df618c7d9"/>
            <port xsi:type="esdl:OutPort" id="19222c56-f887-4916-a10d-533623437648" connectedTo="063c4a91-65e3-4241-b595-5de9b544f401" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="e82a03ee-f414-4068-acca-7c0bb0a1f4cb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fce43ec1-e05d-456f-9338-1d9580ea444b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="9ee6352b-0ced-4423-afdd-28110e79eeac">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="817b6e5e-f84d-4a8d-b55f-801e908a5f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a6926c-a8da-4079-adf4-d4a720a115b7" connectedTo="1bbb48cd-e442-44a8-8806-b8b24de88eac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2347fd8-2b7f-4dcd-ad4c-69f82c6df7f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="ddcc48a9-e673-44ba-8c5a-c23227f1d4aa">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="26984e67-cde8-42b7-8853-581fdf83dee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e468309-2f24-44da-974f-52104101354d" connectedTo="b89f56a2-21f2-49fa-b0b3-bea7ed11626d fb44f9a2-8ff2-42be-9d72-c9a799c30c99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ea008d9-ae40-4f73-b00b-c22b98c31131" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="95480bc0-29ef-404c-ba72-1e48bbe9f358" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="9820ad82-c07d-40a3-b7d4-79ad8e9cfdc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45da63f6-4035-449d-bee2-0103b99e200c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4409ce5d-284a-4d9a-916b-292e7464de3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c9685787-1786-4260-8113-1bff3d785a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6df3af34-601e-4230-b7d9-ce1f520c006f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0eda1af9-f5ab-485b-9272-75029ebcfd34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="095e806d-675c-4c42-b7eb-ca7be843bece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="416a42a1-8fd4-4891-b93c-4528b154e480" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="18227cb7-8f0a-4a75-a6ab-8fc72717a0cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="872d0b7f-91d6-4826-bea8-d4f5a869f222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77f40b70-4801-45b1-b6aa-22759c11ae2d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f76e33e6-b4d4-4275-88cb-e1a7546f5442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a474fc38-3dbf-40c6-b461-a1275b3892bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfda14cc-70b6-42d5-a28c-f1a4d0d47805" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6072b759-954a-4092-8eb6-0a21d8c84383 7848fbd7-0453-40c7-ac3b-1ac4e6da624c" name="InPort" id="28504cb5-9ed1-4627-ae85-c4f626d12563">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cff20bba-e66a-4fbf-8617-5fa7990ff98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47b80dfa-b276-441b-8cca-bb9641e69da9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e468309-2f24-44da-974f-52104101354d" name="InPort" id="b89f56a2-21f2-49fa-b0b3-bea7ed11626d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b84adabf-ade0-4a9d-b0a8-5ff0f0584f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49f805e1-b7d2-4607-9027-aa3a179437ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1bbb48cd-e442-44a8-8806-b8b24de88eac" name="InPort" connectedTo="b2a6926c-a8da-4079-adf4-d4a720a115b7"/>
            <port xsi:type="esdl:OutPort" id="6072b759-954a-4092-8eb6-0a21d8c84383" connectedTo="28504cb5-9ed1-4627-ae85-c4f626d12563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="118f261a-1157-4fe3-bd7b-d58c601dc7c7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fb44f9a2-8ff2-42be-9d72-c9a799c30c99" name="InPort" connectedTo="9e468309-2f24-44da-974f-52104101354d"/>
            <port xsi:type="esdl:OutPort" id="7848fbd7-0453-40c7-ac3b-1ac4e6da624c" connectedTo="28504cb5-9ed1-4627-ae85-c4f626d12563" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="b65275c5-172c-4f25-a7a4-2a0e24634861">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ce64c342-98d7-4af7-8859-97987899f597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="12b3c1b8-e096-4c36-ac55-551e3f2f1a36" value="370391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4d56301e-e58d-4710-85a1-420c8609cec5" value="187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a074ffd4-e4e3-4820-8372-10ed15e0bb67" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1bd63db7-8a8b-4f5b-a59b-de9fdc7bd5e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c799830e-7898-4db0-a657-242df4ac3d89" value="370391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bceec2b8-e6dc-46ba-ba52-1c39e242f03e" value="187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8c730fc1-c12e-4152-ba2c-3a96bd06c885" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="baf6318f-6542-4029-9ae6-671db5dbe12f" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f3deffb-80fe-4113-ad43-2824bb9af4ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="d0120ca4-4813-44ee-906c-d6fe429b5e65">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccdbe770-e407-4afe-a5bc-5b31eb41c83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94277a5c-d321-4342-9b99-735a69d6bea9" connectedTo="269cf8d6-3d3f-4897-9f83-b8547be0dc85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9d7b302-1a88-4c1f-98ad-5470e931c59b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="86895f80-9c18-4160-86df-da35f3515781">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5d4f6639-aae0-4ae0-a29a-9aeb4180fb3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53b967f8-d495-459c-9b1e-f4173658fcf6" connectedTo="7735747f-5c70-4771-8540-6b191dff154b 99072881-1ade-4335-9a07-b27d13aa1a9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7aa9f772-5749-4d43-83e2-6a7c6c4f6be3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8cc57845-a447-4511-a8df-94e2a598f5bb" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="9e3fa707-9839-4513-8e08-5df1e091470d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a20fe2a4-808d-423e-8992-a45bb1c69694" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="784f9e5c-fbb7-4c62-bedf-01e15f5c723e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ecd44fc-180c-4341-b3e8-53eb7f7ffd8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfefdf53-840b-41c8-ac96-bbaa982cc32e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f1653d6-1ce9-4771-abc8-34d6ba235aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3eed8ce-c3d5-466c-89da-a6e55a4f2afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfb19790-3eb1-412e-9a17-f47c48578fe4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9655c2e9-f63a-4d70-bdc2-8113187a363b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f2de878-0ea7-4ba6-82b4-a14ee2068dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e7702af-93a0-4b07-8074-e828f84e872a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b8ead15-fd0f-45c2-a373-8f9ac8372053 fb1a7cc7-367a-46a4-9056-912db9c0d686" name="InPort" id="efdff1ed-f0ee-4f32-a1c7-40c342bfd2f8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1c265848-1cc7-40ee-bae2-28ffcce792bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98f47799-7d35-4c18-881d-b9b9d9949c64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53b967f8-d495-459c-9b1e-f4173658fcf6" name="InPort" id="7735747f-5c70-4771-8540-6b191dff154b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da65479a-4fdd-47bf-b476-a454dc22b568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a70779e4-34d3-4e8c-af96-bbd8149a1c97" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="269cf8d6-3d3f-4897-9f83-b8547be0dc85" name="InPort" connectedTo="94277a5c-d321-4342-9b99-735a69d6bea9"/>
            <port xsi:type="esdl:OutPort" id="9b8ead15-fd0f-45c2-a373-8f9ac8372053" connectedTo="efdff1ed-f0ee-4f32-a1c7-40c342bfd2f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="662958fc-7097-4baf-86a1-cbc43e279067" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="99072881-1ade-4335-9a07-b27d13aa1a9b" name="InPort" connectedTo="53b967f8-d495-459c-9b1e-f4173658fcf6"/>
            <port xsi:type="esdl:OutPort" id="fb1a7cc7-367a-46a4-9056-912db9c0d686" connectedTo="efdff1ed-f0ee-4f32-a1c7-40c342bfd2f8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="bc095cff-b348-49e6-9590-65b1661bbd48" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0219dd6-443e-43d6-8a1e-678fb5c0db1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="d73b223a-d69e-4a14-b5b7-aeb5f78d5514">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a031c82-0f91-4e57-82e1-c56b2899076c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="835ad010-a8b4-40f2-9b16-40872954d024" connectedTo="d2b99873-63c0-4ef2-bc9b-b3edf9bb88f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e400bd74-6c2d-4a06-a02f-a3974ddb2ebd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="1692c89f-2ad0-4ab5-b82c-dabe63610b46">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1ea4bfd7-88ec-44e6-9f94-610d33e87a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce3cec3e-fba1-4a59-8123-6e3580806670" connectedTo="500724ef-1c89-42ee-997a-877847e9a24d fecef266-5008-44ad-b2bb-2f2cf60e780f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26392cf6-74d6-4fd4-9cdc-034d3e6d0466" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e9a12fc7-995a-4d36-8014-a15a3427ffcd" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="fc5009be-baaf-4259-a50c-5a2063fe399a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0234851-c1ac-4a94-a095-8ec7d9ec585d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ae18c27-dc28-4a8d-8707-86e47470cfe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35050a95-5bb1-4a51-a742-50ecaf4efa70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a94a966-f47f-4245-8c99-7567b27a42ec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16f52fb8-4104-4796-abeb-1aae1f54542a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e3ed3d0b-7f9c-471b-9aaf-bb8e42aec892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="966c6a55-4d42-4606-8a7f-43a9da035f0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="842e53f6-15f6-4edc-89d5-a09d0175dc48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd96a785-47e3-4c5f-a9e6-aaf1268f0ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ee3f326-e3fe-4f6a-93cb-cc0e5578f42d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a01394d-8de6-4c53-8a9b-c131cd19776f d94f61a5-3ecb-4ea5-9fbb-2f3f3961fe81" name="InPort" id="1531d54b-94af-4b3f-af76-586ee4c20c2f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3c68615f-d9ac-4174-9d2d-684de51d4320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30e66df2-bbba-43ec-afd7-a17c804d5d6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce3cec3e-fba1-4a59-8123-6e3580806670" name="InPort" id="500724ef-1c89-42ee-997a-877847e9a24d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9edadcbf-64e9-4223-b611-8c2aa4b104ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92a0397d-cef7-4128-8c8e-067bb99bc256" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2b99873-63c0-4ef2-bc9b-b3edf9bb88f1" name="InPort" connectedTo="835ad010-a8b4-40f2-9b16-40872954d024"/>
            <port xsi:type="esdl:OutPort" id="2a01394d-8de6-4c53-8a9b-c131cd19776f" connectedTo="1531d54b-94af-4b3f-af76-586ee4c20c2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d3ac525c-da78-4686-a5d9-7278420a4747" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fecef266-5008-44ad-b2bb-2f2cf60e780f" name="InPort" connectedTo="ce3cec3e-fba1-4a59-8123-6e3580806670"/>
            <port xsi:type="esdl:OutPort" id="d94f61a5-3ecb-4ea5-9fbb-2f3f3961fe81" connectedTo="1531d54b-94af-4b3f-af76-586ee4c20c2f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="ccb985d4-cfd2-4492-8f5c-98bf6987e2b3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46a1106b-86a2-4595-86df-c65c090559c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="b5fd9514-2b80-49cd-b850-dbe005ad30fb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b14dc545-a3b0-4999-8f06-49bfd3e295d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="100c2a10-fdf6-4349-b447-0d33adf1b314" connectedTo="3c67c156-80b9-46c6-998a-4fbe226a1662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48d9d012-cf84-424f-826d-01f3735195cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="ba3dc06a-7eb0-4158-8162-0b2ee871f1a3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ebe95bd7-2e6f-47d7-a4c5-9cc21af2cd30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39dea458-3601-416d-9947-78e5264813e2" connectedTo="4b83d7e1-79ce-433f-a7f6-395ba4ce9b58 3e081be2-d830-4bbb-8c49-be3ddadbf103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35372ab9-0b4f-4097-b5f0-a74254a3a1fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6f3e32da-07cc-4669-8dd4-ad164e1c271b" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="8eed6193-dc30-4211-8b8e-5131842e3272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a65cd6f-8fa1-4934-8c8d-9c9d0b9fc11b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ea8255a-2dc3-43a7-95d8-3c5d7d356ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2bd6352-ce51-4a1e-b491-d6896d091cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03afaf25-83a8-4698-9acd-af309cf4ee3d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="92afea1a-d278-44b0-a454-f5cbdd5049b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a0d6d816-587b-4162-aea0-91bf5af57d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e3e5a33-89f9-4d3f-8c36-93ba56b70dfb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="756d1cc7-79eb-4a75-9210-dd447d510a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d9dd313d-487f-4f0d-a699-8d7cc7424115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ebcb6be5-d9d4-46db-9c0f-e4358de8251e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2047c1d-3c14-4720-83a9-0b36b5c72de6 497e8904-8589-4401-91a7-6b91a41726cd" name="InPort" id="be9272d8-4d54-498b-806f-bac968968b2f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b90cda0e-d048-42eb-99c5-512f9667c082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="828aa37a-b45d-47d4-b6c8-8489cc4dbb35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39dea458-3601-416d-9947-78e5264813e2" name="InPort" id="4b83d7e1-79ce-433f-a7f6-395ba4ce9b58">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b1daacfd-7a2c-4b91-9f80-6c59557e0c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3f0b6a2-713a-448d-ae8a-cb5ec8fb8db3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c67c156-80b9-46c6-998a-4fbe226a1662" name="InPort" connectedTo="100c2a10-fdf6-4349-b447-0d33adf1b314"/>
            <port xsi:type="esdl:OutPort" id="f2047c1d-3c14-4720-83a9-0b36b5c72de6" connectedTo="be9272d8-4d54-498b-806f-bac968968b2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="db02ea16-1dfa-4773-9dba-6392d7e8be7f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="3e081be2-d830-4bbb-8c49-be3ddadbf103" name="InPort" connectedTo="39dea458-3601-416d-9947-78e5264813e2"/>
            <port xsi:type="esdl:OutPort" id="497e8904-8589-4401-91a7-6b91a41726cd" connectedTo="be9272d8-4d54-498b-806f-bac968968b2f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="09579564-c7a3-4e32-8a86-6318d60d0829" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdd47638-8ee7-4dc9-a0ee-bc96fc6cd27a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="cc94058c-cb46-41e3-b1ab-73e13fccf836">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce5ddbc1-1187-48e3-ae66-d2b9c0119747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffdd06ac-3333-48cb-8e66-e5f7b75188f8" connectedTo="432e2156-4704-4e30-af03-1f2559f9a8c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4efbdf7c-c27b-4c93-8421-0be58ad7aa78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="ff7d04a5-984f-46b5-9adf-94e2bd5da3a8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9d310422-113b-4cda-be3c-ed4503ab889e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49ed91ac-a7e9-49cc-a848-87b35a7b246e" connectedTo="17961f9c-5d1d-4eef-9f5d-4eddd1836331 e4640385-34de-41c0-bcee-cda0efd985dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46f5606d-c1b9-4d62-8e94-2c319bd1e17e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="34cf4de3-8129-422d-bbad-1155b82faac3" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="56f37ad5-f8b6-4da1-891d-ecf7f8378ab7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95460a50-ba64-4c1c-8109-b20f6c3176c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0055800-312f-412e-aee1-83f5a6955eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea946754-2f03-4a20-9e17-b9d3a0fcf6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9163cc69-9963-4b54-9a15-7fc437c2bed9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b44052c9-6dfc-462e-a233-5e0084654ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="55af269a-19ac-4e31-843c-e7090c2dacd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e28aff93-636a-4f8a-9410-427d410d3bab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="399255cb-fb43-4b59-bdc4-83c744a8d72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="42911a45-1726-49c5-9a01-e6a92c24bbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dbca8033-b7ce-431c-9d06-e89ef1f5cb78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e1a7820-6c71-4d36-b5e5-6e6f559038bc be0a2bec-d2ab-43d8-891f-3301dfc5a724" name="InPort" id="9bbf5cb1-b334-4252-9f67-cf2394159ebf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88ffd7ce-ba60-4bb1-91e0-f497120e62c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c667dbe-070b-4242-9237-7094be223e02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49ed91ac-a7e9-49cc-a848-87b35a7b246e" name="InPort" id="17961f9c-5d1d-4eef-9f5d-4eddd1836331">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fcf569d6-a56b-4f78-b66e-a06069c2ec81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d3e5f88-380f-4d1f-b85e-a219e544aa9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="432e2156-4704-4e30-af03-1f2559f9a8c0" name="InPort" connectedTo="ffdd06ac-3333-48cb-8e66-e5f7b75188f8"/>
            <port xsi:type="esdl:OutPort" id="7e1a7820-6c71-4d36-b5e5-6e6f559038bc" connectedTo="9bbf5cb1-b334-4252-9f67-cf2394159ebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="629305a0-d025-40bc-b5a0-3e935bc19e62" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e4640385-34de-41c0-bcee-cda0efd985dc" name="InPort" connectedTo="49ed91ac-a7e9-49cc-a848-87b35a7b246e"/>
            <port xsi:type="esdl:OutPort" id="be0a2bec-d2ab-43d8-891f-3301dfc5a724" connectedTo="9bbf5cb1-b334-4252-9f67-cf2394159ebf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="18726209-d63a-4456-b7f1-e8b17bb69567" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dde03567-e918-4e44-8777-e7d55f21eb76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="15bd700f-42f4-4250-98cc-ec09ac0ca77f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ee30311-7371-4b1e-8718-192f61a9585b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ee05f30-0a09-4fa4-8153-ef87271ee6c5" connectedTo="55381ec6-e563-46b5-8a72-7716de0527ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fca8fcf-8ac3-4f5b-94b0-f0b92409c697" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="bc32a12d-35be-4737-bee9-62cab41df311">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="19d6aea0-9e65-4356-aae3-bf745512f4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a27cd49-82f5-46b9-9fe6-cb0c09e52f7c" connectedTo="9fd0a9f6-c854-4c3b-ac65-9e867bf51b14 7fb19550-036c-47ce-bbdd-24c0eb43cf21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e87a3eeb-3e0d-4aa5-933f-3b91d1a91b1f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="193e14e2-5a07-4966-9984-574d1ebf93f0" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="b81670c5-5f45-42e0-8c8c-9193e7980389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8be8fe05-0808-4bdd-a5a7-a8e311764962" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="221a9b60-982b-4dbd-b85d-7f85d310c9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1250cc4a-df36-418e-bc12-a583e494f316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f34a3d6e-07b1-4428-8ee3-22c4c79510aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6b448f7-d064-48a0-904d-c79721c1cf49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e8d4a757-72a9-463a-a64d-2322623b1c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79826cd8-ee5f-480b-8681-64c9dfaa26e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5833ee9-c154-4e3a-bfd7-5f7c32091a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c85d780a-9718-4dff-a561-0b993644a8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bbc9f202-0bb5-4b0f-aa1d-9bacebf2d938" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5257eafe-2209-4410-821b-12df84a35162 21cbe554-5dc0-45cf-802d-d191f8a5163b" name="InPort" id="657e04f8-f6f6-48fb-86bb-e38f0f460b81">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a1d82ba-cb98-4864-9108-14d9c3c69f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63fa987e-18cc-4bfd-8204-aa6499f25a90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a27cd49-82f5-46b9-9fe6-cb0c09e52f7c" name="InPort" id="9fd0a9f6-c854-4c3b-ac65-9e867bf51b14">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="aee0f894-7297-49e7-ae5d-aaafe2cc3f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="078620c0-9b4b-4534-b499-2f41bc77a083" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55381ec6-e563-46b5-8a72-7716de0527ac" name="InPort" connectedTo="0ee05f30-0a09-4fa4-8153-ef87271ee6c5"/>
            <port xsi:type="esdl:OutPort" id="5257eafe-2209-4410-821b-12df84a35162" connectedTo="657e04f8-f6f6-48fb-86bb-e38f0f460b81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d967adf1-ff42-46b3-90d3-8fb5c66d1f0c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="7fb19550-036c-47ce-bbdd-24c0eb43cf21" name="InPort" connectedTo="5a27cd49-82f5-46b9-9fe6-cb0c09e52f7c"/>
            <port xsi:type="esdl:OutPort" id="21cbe554-5dc0-45cf-802d-d191f8a5163b" connectedTo="657e04f8-f6f6-48fb-86bb-e38f0f460b81" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="3adf20f3-dc27-422a-ad60-95328fc0c91d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a072edb7-78a8-4def-a29b-b433a29f4323" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="e343e025-a87d-4f1c-8313-414b27b38534">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d616e2a4-b615-407d-97a5-b608be9ac8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c510b870-8c50-4d43-9728-8d4c7ae688f6" connectedTo="65ca89b5-e7ce-4ec8-ad4d-b0e6702ca16a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c59c0c6e-f19a-4939-9e69-69a284d7ae19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="3871f446-2fa7-4aad-85bc-8947f1561360">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3ee5b6b1-a102-447f-8c74-51f065d62267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9914e74-183b-4cdd-be62-6fb2408cb595" connectedTo="bdbdf199-106f-48e6-971c-5ba500013c3a dcd1ba62-1943-4ef0-b99a-68a675e2f4cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74f03d04-5e23-4a1e-bb77-9f237e32b9bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="068da231-4e8b-4b01-b6ec-eefe44c6be0c" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="8ab511c3-59a0-4351-bae8-860412de45ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0aae4784-7230-40ee-8298-d5f93d6ffd94" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2e4a006-1809-4eb5-a33d-426e2d5a14fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6efb4ff-04b8-40bf-9746-31ee169f0603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2c51330-f960-4e18-abb9-5f819f112023" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9501838e-514f-4706-9baf-dc0dc7fc428f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f2181b5-2332-4517-8b75-40c45c5df979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="debf3351-4b5f-452d-a346-8b0277bdfa61" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c0631780-8eae-45ab-9ad9-3f3c8bbee541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fb49f1c1-556a-491d-b899-257790c406ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45b1a954-742b-45b2-9b7b-913cafe5c3b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7535273d-af02-48c5-a28a-fc8d268335ab 89949385-643a-412d-a457-349a01001753" name="InPort" id="f42db472-331a-4244-8914-4571736849d2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36c871f0-e7c2-438f-9645-34445e83e0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c43301d1-6456-43cc-822e-6cfbe8a9b80a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9914e74-183b-4cdd-be62-6fb2408cb595" name="InPort" id="bdbdf199-106f-48e6-971c-5ba500013c3a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8577c9df-7f96-4473-9070-3101a6694e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0a09252-3502-4fff-8c76-8cb28552e5de" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65ca89b5-e7ce-4ec8-ad4d-b0e6702ca16a" name="InPort" connectedTo="c510b870-8c50-4d43-9728-8d4c7ae688f6"/>
            <port xsi:type="esdl:OutPort" id="7535273d-af02-48c5-a28a-fc8d268335ab" connectedTo="f42db472-331a-4244-8914-4571736849d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb7eb4bc-8b35-492e-a280-dbd2da1e21cd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="dcd1ba62-1943-4ef0-b99a-68a675e2f4cb" name="InPort" connectedTo="e9914e74-183b-4cdd-be62-6fb2408cb595"/>
            <port xsi:type="esdl:OutPort" id="89949385-643a-412d-a457-349a01001753" connectedTo="f42db472-331a-4244-8914-4571736849d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="aa5b963c-c4bf-44a9-b752-bc183fcc9339">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ed217cac-6548-480d-b3a0-c491c60b2a3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aa6ef6bb-f80b-4d3f-a604-fd2047a6602a" value="617140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="52be8b28-96b0-47c8-854c-d75d9c05801e" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bbad14e0-e73b-4b83-aae1-44e1ca557d5a" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="47d85ba4-f773-4259-ae5e-762d55796755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b7eb8c34-1312-488b-ab2f-18c8556eee12" value="617140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8087b9f9-0e79-4961-9e59-373a5b5d82ae" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="296cf182-9692-4bb5-b0a5-eb29f335c98e" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="a94ddbf7-3f06-428c-b639-173a25f074a4" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28332b27-674c-45dc-bec9-426a633fc954" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="ccc05191-b043-452f-b608-4f07578eeab0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7bae0c4a-13d0-4189-b003-893e822fa7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c56fb691-b525-4aca-85ab-d01cf0f10991" connectedTo="08537de6-4d69-4338-a812-66e3bdf680cc b14c51c4-b40e-44e2-b2ea-06d11733817c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1b21368-261c-4471-9c3e-cbb3074d45d7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9a4c285-e8c7-46d0-8a01-e52ed90dffdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0ae29b3b-e097-4a46-8b11-def204abe46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0423298c-96e6-4c9c-98ef-e0ffaebab6ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e3d0f830-c45b-4812-9f61-8ca33047ae82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08261f78-51a1-48fc-9a1b-307246df376c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad97db03-1b08-4af6-b326-4cafb1f23902" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07916f31-7bf8-4c33-b4f6-ee40d6355098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="676add9c-1042-4524-a494-edab73ef7931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f41f8865-22a6-4cdf-93da-f541858a68a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c740211-5a24-494b-b4d4-222dbaba626b" name="InPort" id="0eb84874-c07b-4dbb-80af-8aa061b92c79">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4c7a2f24-4d9e-4a60-82ae-17f3d302f06a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11a748ee-b31d-4cf5-82d9-c4070bd05d1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c56fb691-b525-4aca-85ab-d01cf0f10991" name="InPort" id="08537de6-4d69-4338-a812-66e3bdf680cc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e40b1420-4810-4871-9e7c-09cef182115a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="62d7e006-caff-4f8a-ab11-f3fced5e8743" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b14c51c4-b40e-44e2-b2ea-06d11733817c" name="InPort" connectedTo="c56fb691-b525-4aca-85ab-d01cf0f10991"/>
            <port xsi:type="esdl:OutPort" id="8c740211-5a24-494b-b4d4-222dbaba626b" connectedTo="0eb84874-c07b-4dbb-80af-8aa061b92c79" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="4fb3a550-85d1-4390-9b0c-e0a8368deead" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55a14167-925a-430b-81eb-0c5b0c4b80e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="ca7737e5-abd8-4c73-83fd-60abdaf5b38c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86458080-f809-463c-be92-7c3d3e0049b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="611a1051-6c26-4b5e-b2e6-bce6577454d4" connectedTo="92cf741b-b4e7-4144-b243-2f63c5f41f63 16fa28df-3ff6-4cd9-b252-5ba11ef6e5cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63fec384-8bf4-4fb2-a3a6-6a220bd6e0dc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fcaa436e-eb06-4eb8-b361-8a14d2dd478b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b85a93eb-659f-4661-a166-d346e397e639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="255115d9-0f4c-4fce-aab9-29bb29e00264" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8e65a11-eadf-4422-abd2-d1ad34152a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a196bcfb-7f0a-4c82-8d89-f190f36046f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35facacf-13fe-4611-aa45-cafce32776bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c5c58f6-2f67-4a6a-84e1-53276406b364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b8d0273-fe6d-4093-9979-4acffe064d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="181fad35-3b57-4c36-ad83-e04a2d3ed840" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c936da0b-e723-4aab-a224-dfc69323e671" name="InPort" id="f8b3f940-826a-4427-805a-3f9cfa6e112e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0467c9af-ef9f-4861-9597-c28da9098b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b53a78f1-6d6d-4e0a-a5bf-09d6aafbb9cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="611a1051-6c26-4b5e-b2e6-bce6577454d4" name="InPort" id="92cf741b-b4e7-4144-b243-2f63c5f41f63">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4360851-cdbf-4cca-ada3-ae7ea237136a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="96b20678-8ae9-4b85-9ca9-3986b3b64647" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="16fa28df-3ff6-4cd9-b252-5ba11ef6e5cf" name="InPort" connectedTo="611a1051-6c26-4b5e-b2e6-bce6577454d4"/>
            <port xsi:type="esdl:OutPort" id="c936da0b-e723-4aab-a224-dfc69323e671" connectedTo="f8b3f940-826a-4427-805a-3f9cfa6e112e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="9709e0cd-0ee6-439c-8d7e-643e154ecefa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="786420b7-86a8-4699-8aca-d5d6bcf62437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6f3a1670-1b20-43c4-9642-b5a25f8f4724" value="129245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e715d40c-ed30-4e72-a165-3687f83d7260" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="97eefe17-2e20-46b9-bd46-c7cf394e9945" value="790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f2a1a6cd-06d3-43ab-a0e0-284deca799cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="724e8264-a463-4b37-b5d4-214c8cd0827f" value="129245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="15c48330-b585-435d-84f4-27956f126d95" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c649ff1d-3044-47b7-a2c0-1e32fe77e0a4" value="790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="87b4de39-3b03-42ef-a453-f657f7a62d83" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35b8b54c-b009-4c9f-a230-2b1a77f197e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="e3835eb9-a7f4-4726-bcfb-dd248de8d381">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="2581760d-71d5-4829-86f0-3139e31519d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5c9e67e-8947-446d-b4c8-0daba83e78c3" connectedTo="5662547d-29fb-4ea2-81e3-49d198ab3bff 8e1a0e29-a17f-48ea-9b65-f00d23f37511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6437379-b418-4654-a348-7ae40bb68c2b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e55d5b20-4765-4942-9003-4a99d6ff7a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="46d7cda5-21e7-4162-b382-41ec137d3c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="926ee427-405b-43c8-8daa-296440fe9223" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="52658104-46c3-4638-8c51-4c8802fa7330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acf1aa0f-a9c8-4d7b-9cc2-086dd6697cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96254ccc-d630-42f6-a463-ea5f80578976" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c0b3daa-4ef9-4b18-831a-af034b3245dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="54a6c01f-b40c-4640-8b3c-0da55607f515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42d6c245-ccfb-4973-bb95-245184d54e9c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1679a137-4be1-45c1-9c91-d447ba8e14e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="41a1c1bb-a4d6-42de-835b-ff1b6e6eee54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89edc42f-ad17-4a9a-b4e2-ab8ab15037f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77051cde-8e57-4954-861a-80adea6ed529" name="InPort" id="8d8f3091-c30e-4e32-86c2-3f5a0b4d851f">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8395fa1e-7178-4c9f-ab24-0e01c8729933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f1ff1d1-fa07-47a1-afaa-023dcfabe9d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5c9e67e-8947-446d-b4c8-0daba83e78c3" name="InPort" id="5662547d-29fb-4ea2-81e3-49d198ab3bff">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b0b7380c-094f-402a-9d20-bb71b0819c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71b9b468-6335-43d0-a425-626c1e39a72d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="8e1a0e29-a17f-48ea-9b65-f00d23f37511" name="InPort" connectedTo="c5c9e67e-8947-446d-b4c8-0daba83e78c3"/>
            <port xsi:type="esdl:OutPort" id="77051cde-8e57-4954-861a-80adea6ed529" connectedTo="8d8f3091-c30e-4e32-86c2-3f5a0b4d851f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1ba288e3-7865-410f-bebe-57803c43cc3f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="108cefda-f011-412c-9c20-7536aec9f2f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="abc04c19-56a3-4dd6-98cb-5fbc97550261" value="479861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="11592b84-db11-4962-96ba-e75f43603b16" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e972588-8184-4686-b6aa-cb1017c2f923" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="56335a2e-0832-4d5e-b271-9f24bd0dc817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="27a06447-07ed-4828-9572-d17477f41fe0" value="479861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a9c11093-dbef-48dc-8d08-e2984a3a67a9" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9565bcc6-c554-4bb4-b617-04967feb1bd5" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="a923b1d8-3efb-4b13-9701-6450a18058da" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bc005e0-108d-4b4b-9159-da2ab126ec60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="9924537c-ae2a-417e-833a-1dc3009ab6f8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f954805-5db9-4465-ba9b-30f02cd38ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cfd2131-e677-466d-ac04-8f39271a55dd" connectedTo="a1fc9ae9-8aff-44d6-ab16-c2c94f47ca49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="005d30d6-605b-41cc-beed-31d9c951ece7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="aa51ec9d-28ba-4363-9875-528f4b2ba65d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="50e9311c-706f-41c6-a352-cc195f804c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c1783c-e017-4874-918c-0bdd8a9276ff" connectedTo="22d07d78-4d5b-4805-8827-dc62315f2159 fb258d10-4907-48c4-b521-0a88d19e61bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c315a46-873d-47ae-9592-296f8ebac48f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65b5b53a-a384-4718-8043-949f098a0003" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="c39897e8-a7e6-43fb-82d4-73ce2ab112be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22d03d53-2c08-4ee3-bc79-a282dd70790b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="41fb17ec-6e97-4bfd-a743-ffa2c55d6fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="148258d9-a73d-4c05-bf06-aae2015c5fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49e48cda-0d0a-4a29-885d-f01175a9ff31" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1a66280b-e1fb-4a05-862b-01f9335590b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="886433a5-d538-43aa-9e45-8570f475869f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0780cf4a-8b23-44be-9443-54d3283b421e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd9b8449-8c15-44a3-bb5c-bc722a2e0997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86315adb-9b53-449f-baed-392b202e2002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4848e918-3c60-4abb-90d0-e9940c3f0e74" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01a73a25-790c-4e10-8f72-8de8267a4102 e086cda7-9cc0-4199-9b1a-ff933839ef37" name="InPort" id="d886fe8a-db93-4ae1-91ba-466fa3dcec20">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9ee4f427-13e2-4d50-ac61-f5a25546e290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d65fa574-651c-484d-bdfd-a7f0a22a783b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38c1783c-e017-4874-918c-0bdd8a9276ff" name="InPort" id="22d07d78-4d5b-4805-8827-dc62315f2159">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe6b902b-1550-4c60-ba10-2411f6f26c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba1b35b1-899c-4f11-8274-48ab91a19a29" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1fc9ae9-8aff-44d6-ab16-c2c94f47ca49" name="InPort" connectedTo="5cfd2131-e677-466d-ac04-8f39271a55dd"/>
            <port xsi:type="esdl:OutPort" id="01a73a25-790c-4e10-8f72-8de8267a4102" connectedTo="d886fe8a-db93-4ae1-91ba-466fa3dcec20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="455afcee-f69c-4bf3-a150-81c2fc881fc7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fb258d10-4907-48c4-b521-0a88d19e61bc" name="InPort" connectedTo="38c1783c-e017-4874-918c-0bdd8a9276ff"/>
            <port xsi:type="esdl:OutPort" id="e086cda7-9cc0-4199-9b1a-ff933839ef37" connectedTo="d886fe8a-db93-4ae1-91ba-466fa3dcec20" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8bc94b7e-ed97-4c69-9051-28e039953fec" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8bcac0d-b725-4f4b-ad76-49adb981bb48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="770ee567-29b8-45c3-a949-71322a99e53f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50c9709d-e76c-4623-95ea-049fe2c1fd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fba0da8-6ee4-457b-8770-4b65b5cd8705" connectedTo="59d17ee0-5667-4393-802d-3f05d114d564" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14517def-f5cb-4e42-b880-e12286b1f3c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="a2ee65c2-aeaa-4c03-b520-ae2c8572da18">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ab19f27d-2f84-454a-ac24-b7d09c0cac3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06bb975d-bca5-4790-8684-ff4d53383cf0" connectedTo="87e90254-6f24-4fe6-ae0e-888435a8e45a 56f094b0-d9f5-4a9c-9d12-51ece23cda81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2edd1a11-0d1d-4019-b7b2-1024d000f171" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9ebaafa4-a16c-42d8-8933-84c5c0e91410" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="8abd93c9-5922-464d-86f5-4ed7e12e5556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1098f95a-62e5-422a-ace6-006d749628a0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="54531c44-6f12-4e82-9ab2-31b3abda0abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c854ad89-38e5-4a51-929a-2a4f763c969c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1bed08ca-73b5-4084-8815-6d1d3a5ded29" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a24f0c4e-a6ba-4b77-9004-4ed8cfc9f304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8104e869-5020-43b7-a62b-39c631607395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f793ee8-8427-4bb9-bb92-bda9deefaf12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f2dfc134-0a94-466e-8673-596965073df3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9eabde7-5af9-4b74-a267-415664fafdbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4bc5de7-f69c-4183-8122-fe0e34e6f5e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78811d2b-bb5a-4b3b-b3c1-6c2958fe2943 70e3aaf0-a190-4b5e-b425-f26306634cc9" name="InPort" id="fc3662d7-5d58-478d-8f93-de84dfed7495">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="63eeceef-5460-4b79-9ad8-995a6f050a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea83ad4a-dd7b-41a4-8236-17ab50000c09" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06bb975d-bca5-4790-8684-ff4d53383cf0" name="InPort" id="87e90254-6f24-4fe6-ae0e-888435a8e45a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00022271-55a0-4bfe-8e39-2951fac46794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7452c02a-3ee3-42c7-8f6f-bea2375e856d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59d17ee0-5667-4393-802d-3f05d114d564" name="InPort" connectedTo="5fba0da8-6ee4-457b-8770-4b65b5cd8705"/>
            <port xsi:type="esdl:OutPort" id="78811d2b-bb5a-4b3b-b3c1-6c2958fe2943" connectedTo="fc3662d7-5d58-478d-8f93-de84dfed7495" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d8e877f9-d128-4a3f-873d-d2545600903b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="56f094b0-d9f5-4a9c-9d12-51ece23cda81" name="InPort" connectedTo="06bb975d-bca5-4790-8684-ff4d53383cf0"/>
            <port xsi:type="esdl:OutPort" id="70e3aaf0-a190-4b5e-b425-f26306634cc9" connectedTo="fc3662d7-5d58-478d-8f93-de84dfed7495" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8bc3f74e-110e-4f5a-b37a-0922688a8e2a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e37fd19-e4fe-4e36-ba82-1a50fd95170e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="527e4920-01a2-4471-9ca3-d6299680d930">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee8995ea-cbe3-4e5c-87bd-85d3e21bdc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="961170ab-bafe-43db-9f59-cd76916317be" connectedTo="a285c99b-7235-4c67-8ac3-239e8951ad79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1369f8fe-d6e7-4ffe-a168-21642ac9e460" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="95265014-9a62-4f45-aa9f-9b8a9714b220">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a90890e0-b2f1-4e5c-9a55-e1b584cd0be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="055ffa45-69bc-435f-a627-0f88bbe70808" connectedTo="2bff422d-45ac-42c1-ba04-815ac42e3d9b 6a7e654a-cf1e-44fe-9e11-8e3524dfd02c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1169da1-593d-4df4-b056-a2072546b9e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="795be836-8f88-48de-83c8-0aa5a0f84845" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="1c1af65e-6115-49af-8a6d-9e7f08940872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c63ce15-5881-4487-b1c8-47ecb3580b10" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89e83507-100a-4218-baec-d79751951760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f39c873-3269-461f-ae5d-484732b36b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8336534f-f32d-45df-8a7d-7224356f4921" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75c8f305-7767-48ad-8094-f331480391f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="300607a5-7bdb-45d8-b3af-171554e61a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7207660-3d97-43e7-975b-f68f069add08" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="88e63a72-d32a-45a7-b568-8cc52fe27af4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="488a72c7-73e5-478c-a4ed-2d4d3ca2eaa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c41d6e42-ee1c-4c64-bd27-f0a7f2ed715c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d83863c-e986-48b6-8391-3b201e191453 b34371b6-134b-4e9c-a7ff-0bb32ae2e251" name="InPort" id="edadd4e2-9be9-4efe-96ad-995ad0b74698">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f0a0d1c7-6bd0-4339-a1cf-a7fb7cf575f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7319da10-df92-414c-b43a-4dd6f208c899" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="055ffa45-69bc-435f-a627-0f88bbe70808" name="InPort" id="2bff422d-45ac-42c1-ba04-815ac42e3d9b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="628960ce-31c4-4849-be8a-569255f61407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d7f1ba7-8638-480f-9541-f6a9871d2fbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a285c99b-7235-4c67-8ac3-239e8951ad79" name="InPort" connectedTo="961170ab-bafe-43db-9f59-cd76916317be"/>
            <port xsi:type="esdl:OutPort" id="6d83863c-e986-48b6-8391-3b201e191453" connectedTo="edadd4e2-9be9-4efe-96ad-995ad0b74698" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f47bf1c-96de-483d-968f-22af077832bb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6a7e654a-cf1e-44fe-9e11-8e3524dfd02c" name="InPort" connectedTo="055ffa45-69bc-435f-a627-0f88bbe70808"/>
            <port xsi:type="esdl:OutPort" id="b34371b6-134b-4e9c-a7ff-0bb32ae2e251" connectedTo="edadd4e2-9be9-4efe-96ad-995ad0b74698" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="d844e028-fa86-4061-ac90-9d3a5edd4de0" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fb2679d-ea4f-4e8e-be0e-44fed012cfb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="11cf9cb5-5389-4123-a841-ba84d1ac43ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc0669c0-6849-4476-9e15-c2456a13e250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa6017bb-3feb-48dc-b37d-89bba0d66694" connectedTo="e20ad64e-06a6-48b0-8767-134b81fc4546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86fcbe1f-f199-4779-a13b-e242260c6120" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="3887f52b-ebbc-445d-a50d-c59ead4c9f54">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="07aa0650-c2d0-457d-81c5-dfcd0d36e57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97da0d45-395b-46e7-8c0a-90fc04db5bd5" connectedTo="03ecbc4c-b929-4eea-8143-0954e77720a4 04b6ed55-75a2-4f99-a23f-e227e93512ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc7ef6b0-dd4b-4825-828a-b593f4217e44" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d7cabbe3-095f-4c39-a1c0-965975243220" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="1ad95cbb-5797-458e-8412-d0a09eacbf11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66aabb15-9b83-4596-9763-1666ba9bdcb5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="87ecaf44-c3f2-4e69-83c6-2619359731d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a52d270-03fe-4072-8a21-846a3248914e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4adef295-eea8-4f72-8531-2fc08eb29143" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e65fef50-5cd5-4a8e-9b38-afc9520ad38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70563299-a4e2-4b84-af5a-00a8f843edcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a13d1b9-e268-427d-975f-aa355ecdf77d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="70b8cda8-269b-4364-8c7d-c9ca89d5e108" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1276a8fd-cc2a-49a2-bf9c-0e617a3c8d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c4e8c96-849c-4567-a47c-5cd63f1f7c67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47580a16-402b-4bbd-94f3-d850a73a755b abcbbcf7-d087-4d56-b814-40fc5ab3ca22" name="InPort" id="cfbd3146-d74e-4161-b3ff-0a3fc19e28f3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cdf09ce1-68a3-4795-a60c-d8c6ca4e62c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11a9d3df-1a9c-4fcc-acd7-0555cdd8fae0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97da0d45-395b-46e7-8c0a-90fc04db5bd5" name="InPort" id="03ecbc4c-b929-4eea-8143-0954e77720a4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a4b23d1f-88dd-4f2b-94dd-5a7efe0a50b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4a7b11e-8b06-4d12-b1c3-dcfd3af8336e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e20ad64e-06a6-48b0-8767-134b81fc4546" name="InPort" connectedTo="aa6017bb-3feb-48dc-b37d-89bba0d66694"/>
            <port xsi:type="esdl:OutPort" id="47580a16-402b-4bbd-94f3-d850a73a755b" connectedTo="cfbd3146-d74e-4161-b3ff-0a3fc19e28f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab5d531b-287c-46f5-a014-a16aa1d391a5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="04b6ed55-75a2-4f99-a23f-e227e93512ed" name="InPort" connectedTo="97da0d45-395b-46e7-8c0a-90fc04db5bd5"/>
            <port xsi:type="esdl:OutPort" id="abcbbcf7-d087-4d56-b814-40fc5ab3ca22" connectedTo="cfbd3146-d74e-4161-b3ff-0a3fc19e28f3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="ad0bf113-e2e5-4f9c-a663-b0c6bf4b669c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30e209c5-0e78-4846-8489-b53b40d0f769" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="7492a065-f617-434a-a8be-ee4c830669c7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4287522-7055-4d33-9a2a-8fed4bc3faae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebf298a5-a342-447c-ab10-2ba8fb2fbaec" connectedTo="d859aa82-0532-4cf9-9bfc-3f704d85611b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22eb3400-cf2f-4a2a-b078-bd60c0540616" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="2b3470a3-774b-469c-ae10-0db90bb187b8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6afae8c0-9e1a-4844-9a0c-4ec3f8014fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47caa2a8-ecef-4bf4-8949-c0b9e3f3c1fd" connectedTo="111a1d80-4359-409c-a652-c66f40523273 80d339cc-6d3a-4669-88dd-df3230130f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd106c4d-1b5d-4267-ab59-cdc3923936c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fdbc48e9-c25f-49e2-b286-05d622e34662" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="f2edf60d-fa02-4b76-898c-062ec1612987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b27c91b-2ca7-4e90-8b92-645ed9abcfd0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cf7483e5-1045-4581-a0ce-8bc134a1ffa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0dd25f1-630f-43bd-b5d0-168632af8cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b5b7b6a-e5cd-49d3-a444-ebae58266c28" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8d64ef4-8d0a-4214-afe0-626019db0cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c85d1bf-6f51-481f-b55f-45b521e6f994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47f16fe9-cbf8-4e18-aa6e-5873af529ad6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc7b9642-ad9e-4859-9979-62e71cb17abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3651de38-23f1-4f9e-832e-fd96dac8d148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8a6c85f3-b4f8-4118-ad84-09456c33ef9b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c77062b-f2b5-4d9e-a45a-5ccc4a227aa8 db2dff03-2335-4863-8a29-a12a401f5b6c" name="InPort" id="086173a9-5a1f-44b5-a4e4-0d3242b86e9a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8b80a34-730b-46e7-bfab-f434a9d8816c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4d93cbc-274c-4ec1-9c98-9cea69a8009d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47caa2a8-ecef-4bf4-8949-c0b9e3f3c1fd" name="InPort" id="111a1d80-4359-409c-a652-c66f40523273">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f6bad277-b271-4807-81a6-6cf945600bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b5e84c0-782e-44ce-a745-0baf06d10b99" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d859aa82-0532-4cf9-9bfc-3f704d85611b" name="InPort" connectedTo="ebf298a5-a342-447c-ab10-2ba8fb2fbaec"/>
            <port xsi:type="esdl:OutPort" id="7c77062b-f2b5-4d9e-a45a-5ccc4a227aa8" connectedTo="086173a9-5a1f-44b5-a4e4-0d3242b86e9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6b288b0-4c43-4088-b9d7-73cdd5706f2c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="80d339cc-6d3a-4669-88dd-df3230130f59" name="InPort" connectedTo="47caa2a8-ecef-4bf4-8949-c0b9e3f3c1fd"/>
            <port xsi:type="esdl:OutPort" id="db2dff03-2335-4863-8a29-a12a401f5b6c" connectedTo="086173a9-5a1f-44b5-a4e4-0d3242b86e9a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="152f855e-0df6-4426-a617-d15f0973f94c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="271af1f6-932b-4683-a675-648418638f1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46bd4481-7f8f-472d-8485-fc7209cd463a" name="InPort" id="a57598de-bfc6-4664-ad92-3b6c904104e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f553d452-35df-40ab-8acb-b9b202543e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a930dc9d-2d21-4bbb-b1cc-bd809ec8126e" connectedTo="277b22ed-9ecf-4f62-ba95-b1dc6f962939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="928a7ced-fbfb-4a01-8220-663f6c32cf01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="d446315d-d50e-46f3-8f6e-0fe0dc188468">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e09744fa-f401-4bba-9f3a-22d9bcc00fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9123d6f6-0e63-458a-b87e-deb806e9084b" connectedTo="73146521-1384-48b2-9bf9-ae8ea1a316be 7005a6a1-0572-460d-90ff-3d89db898005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e45a865-ada7-42dc-83d2-763afc4f26a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b8b3bbee-3ad5-4323-9bfd-42dde6a445fe" name="InPort" connectedTo="33cb7d73-4592-43e5-af1e-714d21cb9ea3"/>
            <port xsi:type="esdl:OutPort" id="876697b3-59da-4a72-8e4c-1202875c7f42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5ead2b6-8350-4875-b6b5-4954bd1477c8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7be88b82-94b5-45fa-adcf-161ae0136b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea3b4c90-3818-4f68-80be-19613129daf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="483eb2f8-7a8f-43b7-83f9-ca37931a56e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="291bb7a7-5a2b-4e5e-a72d-3f936a17cd80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0eb7dfa0-7f15-471f-8d9d-a70f91a353ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93fbd616-c894-45d6-bd2f-7105096ea7b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f8db7728-7acb-43b9-9b18-054b0379d9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc0da2e7-ac31-4ba2-ba7d-8fea696a6d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e5d0495-3282-42b6-ab08-9046fbf92d79" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="527f8fa2-b9a9-47c1-acf2-910b7ab6aa9e 9fede16d-e7ff-4807-ace0-189d3eb3d8dc" name="InPort" id="607d1098-a8c3-4047-b2f0-1d058f39a243">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e803ee2-a547-4ceb-81e7-e72f093de3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0efabd31-27fe-41f1-9a88-ffae0fb123f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9123d6f6-0e63-458a-b87e-deb806e9084b" name="InPort" id="73146521-1384-48b2-9bf9-ae8ea1a316be">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71ced650-0103-41d3-a0e8-1a6c8068303c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bdf34bce-9756-4e59-a3cc-4c9dc7f56b24" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="277b22ed-9ecf-4f62-ba95-b1dc6f962939" name="InPort" connectedTo="a930dc9d-2d21-4bbb-b1cc-bd809ec8126e"/>
            <port xsi:type="esdl:OutPort" id="527f8fa2-b9a9-47c1-acf2-910b7ab6aa9e" connectedTo="607d1098-a8c3-4047-b2f0-1d058f39a243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d772a3dc-3ec6-4ed5-9366-d86d3fecb039" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="7005a6a1-0572-460d-90ff-3d89db898005" name="InPort" connectedTo="9123d6f6-0e63-458a-b87e-deb806e9084b"/>
            <port xsi:type="esdl:OutPort" id="9fede16d-e7ff-4807-ace0-189d3eb3d8dc" connectedTo="607d1098-a8c3-4047-b2f0-1d058f39a243" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="a632104b-d5c5-4285-a2d2-a56c98eb3647">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a09a0760-2d5d-4809-a4c7-06ec4c7a459d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0b89da94-be1c-412b-97f9-923e319e03e0" value="207745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="eff23fad-4541-424e-a459-0c1d0f407343" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e0c9c20f-9b53-4ebd-b605-b19e307fbec9" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f9a026a8-db57-40c1-bbe7-9f23ca844d0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a37889a3-68f5-4df5-b167-226961d46711" value="207745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ea8b8739-6bdd-4720-ad99-25f3e119b6f9" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0a50d785-c8dd-483e-8ff4-a619e22d748f" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="17898ecb-1068-4b14-8e77-ae01529ad3ea" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccffdbd6-6442-4b33-8316-641ecdbd5d78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="459734fa-3b2a-4057-b630-c6d7b7fcfa42">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d1c921f-e6e1-4893-8aa8-7f10cae27564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bdcffd4-b943-40c8-bed7-0ad8fc4c27ae" connectedTo="f6a7c960-0497-42e4-886f-f1864b314252 cdd036b2-2177-49c3-8807-90938960cb89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89747468-1f27-4005-93c6-686fd7cc030b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0f55b544-2ce9-4237-a252-763f8b52cea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e1d7606-ec3f-439f-bc2c-d989eff24bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="095c924a-5048-479d-be8d-6a9815830e78" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2ee5bafb-2f2c-48b9-a008-8b0ca8c70d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="665cba24-e598-42b5-94cd-ebee45748466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7d3f52d-bac0-4c7d-abfa-a06674f14485" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc6d462b-9555-486f-9e6e-fe6ba9494473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="38e8183e-56c4-476f-af20-b67f75f80dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39874ca7-6c9b-4031-abfe-dda887a9bbe0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55d18592-b19b-4e66-98d6-bdda08150643" name="InPort" id="86daa8aa-fa3c-4cfa-ade8-f6f2374c9a8f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="780f0e04-0f85-4528-8f61-4fb132e282bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11b32853-b96a-4197-b822-679a963950bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6bdcffd4-b943-40c8-bed7-0ad8fc4c27ae" name="InPort" id="f6a7c960-0497-42e4-886f-f1864b314252">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="707982ef-f67f-4e76-bdaf-66dab7c9d1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b3e53394-1ac0-4260-a256-3be67eb9cbe6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="cdd036b2-2177-49c3-8807-90938960cb89" name="InPort" connectedTo="6bdcffd4-b943-40c8-bed7-0ad8fc4c27ae"/>
            <port xsi:type="esdl:OutPort" id="55d18592-b19b-4e66-98d6-bdda08150643" connectedTo="86daa8aa-fa3c-4cfa-ade8-f6f2374c9a8f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="50f17187-7564-4ce3-a0e7-f3dd69f9867b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0efdb410-16bf-44f1-a946-e3f08a4c8120" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="98f8a2a5-1a5f-4ef1-850c-ce0bbe917175">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="b6216eaa-e9ee-4f46-acd4-4c04b67c9ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="247a5848-98c0-42af-b4e8-169d48ba4292" connectedTo="de4962b4-2b06-4b6d-b825-a2d61232fc5c 56a44b35-43c0-4a59-b7ba-0aeaa17ce3f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fae12fd2-6126-4d93-8ac4-3c5706f53c31" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e78ec025-f32a-4238-a59c-193bfaa83f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3bcefdab-70ac-47a0-8bf8-efc847aef864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b578203-69f1-4ac1-a2d2-3446e074d6d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f8cff429-9237-47f7-b33e-7df0f8234fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0078e298-456f-430e-ae3e-d830bb0f957c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdcaa134-cab4-401c-bb70-00ceecfd66fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="707cfcec-2306-4183-8968-3ae47910deff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b99b14ce-0ed4-4593-bff1-d8613cdfc1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a42de5ef-3759-47dd-bbb5-bddbdec4e56f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7394a6b-9878-478d-91b1-c0b6e84de8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="bb049053-8be8-45cf-8595-3acdfc4edb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e73f506-0d47-4f03-bfe1-4a948ff574e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2adb2e66-b5fc-44be-b2cd-0234818b7afc" name="InPort" id="e32a9820-2b35-4d45-834c-2ea051fbe53e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1b39d944-b321-45a0-9189-a045e24c0293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3679bafb-3fbb-4c2a-9689-259b06d5b96d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="247a5848-98c0-42af-b4e8-169d48ba4292" name="InPort" id="de4962b4-2b06-4b6d-b825-a2d61232fc5c">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="15addf49-57aa-4502-b58e-ec6185b5e3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cdcec799-b078-4dd0-9f63-e5aa90f093dc" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="56a44b35-43c0-4a59-b7ba-0aeaa17ce3f4" name="InPort" connectedTo="247a5848-98c0-42af-b4e8-169d48ba4292"/>
            <port xsi:type="esdl:OutPort" id="2adb2e66-b5fc-44be-b2cd-0234818b7afc" connectedTo="e32a9820-2b35-4d45-834c-2ea051fbe53e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3ed37f9d-b6b1-47af-bbba-5726e30338a7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b770405a-e4ce-4309-bc4b-08fb007afa48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="104402af-fa92-47f9-955b-7067f01033af" value="2263280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0501cdea-3999-4e8e-abf4-7908986a1d0d" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8157cb6f-8c2c-4b87-8c91-348fb2af9544" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d06c2c72-a409-40c2-8a97-a0681cfe3b15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c147b5b7-ba4d-48f8-bac9-93932a36755e" value="2263280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5c63cd29-8d6a-4e9e-abbd-a90978691770" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0181b135-5a16-43e1-a647-7d04961dd186" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="5b2ef985-3b54-49f2-bde7-0fa559ee4a06" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="390dc1bc-ece2-4638-a755-b1ca6f53c749" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="2f61beff-6a55-4004-85ed-c6fb29c6ed7a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee38712d-579f-4113-b92d-8f4b6d207963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee996aa-72a5-4274-ae74-656d589dd0e4" connectedTo="5e7410c4-7d07-4394-9c59-08432dd10e9d 5c7976be-0615-48a5-87d5-1464b4512389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9ef5a72-a66c-4f2a-8152-2ea4da273f22" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e700c481-abee-4aad-9d1f-d80c50eef8cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="56c6e425-6399-44b4-9368-a27c425f4e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa2c709f-e930-49e0-8fb9-eba040ed9b6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c815fa7-d237-409c-88b7-c330802817c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="84abc7b9-419c-4ffe-b5a8-bb703660c606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa10f452-70f8-4377-a7b5-f1c995da7800" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0dd73f18-7d9c-4db2-82d8-d7b4f95ed98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ae7db62-2942-48f4-8197-fc657514cfe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5fa2e5a-da48-43b8-bdec-3d91ea7a4a42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a41a0b0-c0d6-44df-a0e4-eed5ac893182" name="InPort" id="d7768eb1-4aa3-4d50-bf1b-4de021563759">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="198f5a63-998d-430a-8215-0050b98f023d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f9e6265-ce85-438c-85fa-83481d1c0ff9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ee996aa-72a5-4274-ae74-656d589dd0e4" name="InPort" id="5e7410c4-7d07-4394-9c59-08432dd10e9d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6c1cfcb-bbe9-4176-9d49-deb9a5d54e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52bdabde-a839-4b8d-9955-f08c82eede8b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5c7976be-0615-48a5-87d5-1464b4512389" name="InPort" connectedTo="9ee996aa-72a5-4274-ae74-656d589dd0e4"/>
            <port xsi:type="esdl:OutPort" id="9a41a0b0-c0d6-44df-a0e4-eed5ac893182" connectedTo="d7768eb1-4aa3-4d50-bf1b-4de021563759" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="ccae2cf1-80df-490b-b1cc-1aa6cf49ef77" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="604e6038-c51b-4f91-94c8-3fbef9cfd54b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="42fe8d39-cfac-417e-b6ae-add1509ee2ac">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="847eecf4-a90f-4f2c-beb7-fceaf50d3162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b54a6662-e7ed-48b9-9df1-ad012d9e8ac2" connectedTo="b118ee22-6ef5-4c07-a755-f3c261dadfd9 63b966dd-8848-41c8-9306-43ce9f889378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a60114f-f7fd-408f-ba74-4ac3c9087229" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0c7e0ee-a04a-4278-89bf-94671aa5f282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f2658f41-514b-4bfc-9daa-35d2d19e3ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b83a701-c798-4cee-933f-51d01811818d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc546cd9-77d8-4b99-bf8f-b1022b640b62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="00fe2461-e09e-4ca6-997e-4917785160b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07a1504f-4081-42b1-8dfd-1629e4f67fd7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97470554-6b8a-4420-b2d0-1ab6fae684dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5b514de-114a-4c4c-b9f9-ff55ffb4c17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="55bf1b19-6563-43ff-a246-e2a7cc2f66e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e47127e-1578-4c50-8b5b-8f5e85e08f23" name="InPort" id="df85356a-1a2f-4d4b-8aee-2190f7d5fcff">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="328c876e-486e-4cf3-a29c-a8d970660b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c25aeb11-083d-4a43-bc46-22be4a7dfa41" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b54a6662-e7ed-48b9-9df1-ad012d9e8ac2" name="InPort" id="b118ee22-6ef5-4c07-a755-f3c261dadfd9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36e23f7a-6c11-4016-83fc-41592d00fa0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4689d01b-8bed-4850-abd8-a76bfc028b8a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="63b966dd-8848-41c8-9306-43ce9f889378" name="InPort" connectedTo="b54a6662-e7ed-48b9-9df1-ad012d9e8ac2"/>
            <port xsi:type="esdl:OutPort" id="4e47127e-1578-4c50-8b5b-8f5e85e08f23" connectedTo="df85356a-1a2f-4d4b-8aee-2190f7d5fcff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="782b314c-0781-4f63-b587-ff9dbb0452db">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6f98c7b2-cb08-4893-afb8-f69a604f0fe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="25847dec-77b4-4743-b268-d4b392db4f5b" value="213157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="673df987-0ce6-4b24-b732-3351ed5561ad" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d34427f3-659c-493e-961c-cccc60f813ac" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="244a55a0-d272-467e-9aca-5f7a0804db3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b7bcf679-fc76-4944-84c4-c4e7189e1c82" value="213157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9034233a-5712-43da-8014-fe02bac0ba4f" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cf804659-4138-45a5-b9ed-11f736c873df" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="83f719fb-5866-47f9-a497-8f5e2ac65513" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="581d3fa1-ff4d-422b-970b-9e7a44fd3208" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="3e735f0c-f53d-4c75-8313-b91e58b00db8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7fb5eef7-af08-4912-a4d0-ed147cb7b75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af8a40c6-0a27-4279-a7f4-87bec0429c5a" connectedTo="8b049d66-e5a4-4f6e-9418-e3190ba55eab 08c56557-38fb-4a8e-b792-e8141523069e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e17b36ad-24e7-426f-88bd-f70d44a3a36b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ac0bbafb-a4f2-4f49-8c75-9ff4d07c941b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bafb3715-cc87-4d57-89ea-39aabbcdbe17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba6185f8-1bb0-4ede-abb5-b22e33769923" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2af78b83-4408-4add-a47f-dd63490d1435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e625c123-b99d-49f5-a658-9e51294973ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad7358a5-13ed-4a52-a5e0-c3cacc1cdb81" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b01c653-4d35-4b6a-aa8f-b975d5683d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="addfadfc-92e8-4154-b6f0-d00c87ff5765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78ff8830-bc02-461a-abdb-d925409ebd90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0bcf12fb-8447-4269-8d05-5759b2263d63" name="InPort" id="3d8e2baa-9aa3-42b8-85c1-1ede09a77b88">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="50fe90f7-b6b9-43b3-9a3e-31d19c501dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1823ad2a-c1b9-44af-affe-3cd576f5a9a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af8a40c6-0a27-4279-a7f4-87bec0429c5a" name="InPort" id="8b049d66-e5a4-4f6e-9418-e3190ba55eab">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f8dc86f-491a-499b-9d12-38488ad7dda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="622f89ca-5e2a-4bf9-b8a3-98fea8d8a095" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="08c56557-38fb-4a8e-b792-e8141523069e" name="InPort" connectedTo="af8a40c6-0a27-4279-a7f4-87bec0429c5a"/>
            <port xsi:type="esdl:OutPort" id="0bcf12fb-8447-4269-8d05-5759b2263d63" connectedTo="3d8e2baa-9aa3-42b8-85c1-1ede09a77b88" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="fbf824b0-47e9-4dd8-85b6-02531e0b89c8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74ba1518-97cc-40d7-b259-43657f352688" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="640206c9-45b5-4f83-8cc1-9ad92a20b918">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3665ab3d-9092-4348-bc46-a59b0ae790c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94bcea37-a64e-4bf7-9179-c18761d5f616" connectedTo="33d84f73-f160-4b83-a2fb-c3751589f9fd 1053b2a1-88fd-4f1c-917e-fad62fc0e22b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46d6c946-d4c1-4434-a5e6-ac6d11e20b78" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b1f114d-9e20-4451-a3aa-82d5937c07a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a0e90ee3-25a1-4905-a19c-c846c02af99e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38422450-8ef5-4c46-8ab7-21ed926e39f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e456701-f008-4c3d-9ebe-5f88be1eb3bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fbd30dcf-eddb-4b59-bb50-11051699dacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f00008-992f-49ff-9650-2ed03bbfd399" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1ced8c7b-446c-4a77-bbd6-5f5a370efa54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f33a44aa-c749-4392-8bd9-1be897b6ecdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="172870db-8039-4488-808a-a91fc913531d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54cf016d-400d-4618-aae9-19f118f80fc9" name="InPort" id="e2c51840-4e05-458c-ad73-cefed17bc866">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fd7543fb-5ae9-48c2-833c-e5ea8ff4fcd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eea12243-cd35-4146-9e02-07b9f4bd264f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94bcea37-a64e-4bf7-9179-c18761d5f616" name="InPort" id="33d84f73-f160-4b83-a2fb-c3751589f9fd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="473f681c-aed0-45ab-b917-b4eafaf523cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5cceee5b-b624-45dd-b5f7-8d027c807edd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1053b2a1-88fd-4f1c-917e-fad62fc0e22b" name="InPort" connectedTo="94bcea37-a64e-4bf7-9179-c18761d5f616"/>
            <port xsi:type="esdl:OutPort" id="54cf016d-400d-4618-aae9-19f118f80fc9" connectedTo="e2c51840-4e05-458c-ad73-cefed17bc866" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="29db844f-783a-4f51-86f8-4bf2656a6fda">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5815fd6c-cb82-4e4b-9657-b03250143ca3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="81442641-1b9b-4053-ba17-7c2fa4c0d483" value="568854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="895c2d92-9845-439d-93c6-e970e7deb2dc" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9eec59cb-c685-4186-a7b7-2ae11aff8a50" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6496ff77-d401-43b6-95c1-18a9f80ba7f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eba341df-8529-4643-bece-27a965f2f9d1" value="568854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="97e35c58-8181-42ae-bddc-326f83e38446" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a36bc711-9851-41c2-bff6-2575fcbc40ee" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="39f8d640-ecfe-4dfc-85f0-7b56cc770b1b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8613390-0957-45ca-9b12-dec394e04e93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="16f13e3b-3795-4a5c-b10f-abc418e2a112">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b70e3eed-8e9e-4215-b3de-479b8a1050e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26aee594-1be6-4821-bec2-8591aae4dce6" connectedTo="1e676dba-5542-41ac-8867-ca7c9d09a2ee cba50ac0-4d8d-4541-8b06-ece42c1c6953" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1342135-d901-48bc-be38-c5785c6e9d2c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="188fe3a5-c332-4cfc-8e3f-d36f0d90c935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f254cf5-b788-4a9d-baf5-482afca739ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd00ab1d-00e5-42fd-aed2-8eea15798012" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ad5e9cae-c8d6-49b7-a8e0-a1eca4285471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc66a13a-3a44-47bb-9d4b-a7b5d9fb73af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a863a02-8473-47a0-ac93-b2fd0ac62ef8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8487f524-40a0-4115-8bce-b3bb9509d052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb0a8efe-16bd-45ee-9a5f-0d50aa01f0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2236b06-71c3-4d9e-bd74-04fc45ac7e47" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c72a6501-a253-422a-8063-3a533fb1b1d4" name="InPort" id="0f4b841e-daa6-4ad4-a065-9998f5028710">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5eb04097-9957-47ea-8fb8-288b121ac279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fd90a40-d058-4d91-815f-48e6b51399cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26aee594-1be6-4821-bec2-8591aae4dce6" name="InPort" id="1e676dba-5542-41ac-8867-ca7c9d09a2ee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d056a91c-962c-4d4b-b857-c6a0d69092ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="db127bbd-c050-492a-ab6b-ef574aac520e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="cba50ac0-4d8d-4541-8b06-ece42c1c6953" name="InPort" connectedTo="26aee594-1be6-4821-bec2-8591aae4dce6"/>
            <port xsi:type="esdl:OutPort" id="c72a6501-a253-422a-8063-3a533fb1b1d4" connectedTo="0f4b841e-daa6-4ad4-a065-9998f5028710" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a3ca9979-4a59-4836-8c0f-29494050c5da" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="687a13c3-46ec-443f-8e1a-bbe34a6f1c0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="3b82cf68-0443-4542-b10f-b8345f025570">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27de1044-5116-4ea4-9adf-e64c8ad6e4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d9c02a4-4ffb-4d9d-8ca7-fbe4230930da" connectedTo="782c6227-8162-412c-b4ac-97dfeccee881 5115ba40-3c85-4a56-9a2a-4903084cfa92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb2a8e64-2417-46c7-99a8-6ec4db72ee9c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75b23cf3-d779-48b3-80d0-0aab0e5e1152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="654b40d8-c7b1-46a5-8f3c-d9c59f5ee73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31badc5f-dde6-44bc-94c6-b8ce119a70c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da2b3fb9-7c41-4352-8b77-ed01b705b4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acbbed57-2e1e-4751-9e7e-68a2e74015c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a46f920a-0062-4255-8b7a-67782c97c816" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af29511a-0af9-4737-a958-c482ed5dd2cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2aaf90cd-16e0-4748-a522-9f6f56f62d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7cf23e77-c844-4d7c-8f62-90bc2d3cb227" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fc9140f-d055-4c7b-98fc-60ed3b3c30c1" name="InPort" id="82e8cc6b-7b52-4e7c-8f39-7fba07782997">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd80f762-32ca-49c0-a6e2-b9b472f62487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdb23478-98ee-4123-bc81-12f11b7f10bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d9c02a4-4ffb-4d9d-8ca7-fbe4230930da" name="InPort" id="782c6227-8162-412c-b4ac-97dfeccee881">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2065f5f2-ec9f-4ee5-907e-fa55667dbecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7adf9a50-4c4b-458e-bb5f-e3ecc0aa7e3d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5115ba40-3c85-4a56-9a2a-4903084cfa92" name="InPort" connectedTo="0d9c02a4-4ffb-4d9d-8ca7-fbe4230930da"/>
            <port xsi:type="esdl:OutPort" id="5fc9140f-d055-4c7b-98fc-60ed3b3c30c1" connectedTo="82e8cc6b-7b52-4e7c-8f39-7fba07782997" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="9e27953d-67b0-4e0f-b8a6-8efdbf5c7ec6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a09bd32b-3749-466f-9c76-edbffd5dd1da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b2512618-5bbe-41d3-8592-c9bc0cf36b2a" value="6206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="10ab9f95-fd9a-49f1-aa2b-d9d602587e2b" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fa7e3eca-8c7c-4836-93a3-b236fc4bd23a" value="2586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6f10da16-c158-4911-aac6-84a6c76eaa51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="93e307fe-a28c-4e9d-9b8b-80d8503540bf" value="6206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="540d40ec-0d33-4cd5-a6d0-325c12a1d7df" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0f46b00d-2fe8-4294-8b8c-ef24d302594d" value="2586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d9b95f62-1531-4055-87e4-28b9eaeb9221" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdc818f0-c868-4f98-b125-ccac2d9a8d16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="5c88925e-f03d-4ace-b7b4-a96a77c82553">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4ca9b88b-4f2c-46fa-be8d-2e2c9841302d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2feeb333-6740-4c92-a78f-a8724e1c2d96" connectedTo="ba6d869d-ad54-44c7-aeea-0ba2fbc8e1f8 4e350067-06ca-4dd1-9be5-f537e5454563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dac03b18-7aef-4785-bb3f-0a4ec99e42b4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d38f720-17c2-45c0-99c5-2cfa89811460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="53363ddb-2f25-4f47-ba64-ad5c3b5b741c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d342749-ba57-4868-bc89-f60651ff0fe7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b2e7f012-90c0-45f8-a787-00bde78060b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0b5e3686-53ee-4f62-ba1a-2ee7af56fd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="360b4a25-6492-4a02-8f29-9890abb9990a" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5ebf44a8-f90d-4ac0-a473-5f78fce745dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abaa150d-78b5-4dca-b852-f0dfc4cae03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81908090-2929-477f-ab2f-e7fd8d6b0502" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6772157e-18d4-42b8-b263-53d7b6743d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fbaa5b8b-71c2-4e0b-acb7-2deb40f52253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="931c671f-b1c2-4314-b875-2f7129bc50f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fb78472-6d88-4570-a8c2-220d4f34c2a8" name="InPort" id="4e18ad38-80a7-4473-b614-d11bc0d62dc4">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b01087e2-55e3-4f16-9609-5c79d61931bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51361bd6-d258-4272-8b4d-97130d9f0ce2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2feeb333-6740-4c92-a78f-a8724e1c2d96" name="InPort" id="ba6d869d-ad54-44c7-aeea-0ba2fbc8e1f8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c2bb73a-f8d6-4375-90bd-eeb41ef7edfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6cecd259-5058-49e2-953e-2dc3381d8ecb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4e350067-06ca-4dd1-9be5-f537e5454563" name="InPort" connectedTo="2feeb333-6740-4c92-a78f-a8724e1c2d96"/>
            <port xsi:type="esdl:OutPort" id="9fb78472-6d88-4570-a8c2-220d4f34c2a8" connectedTo="4e18ad38-80a7-4473-b614-d11bc0d62dc4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="51e004e5-0caa-4bd5-a5fc-a70f96053025" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="464078cf-f6cf-4a12-860b-ace3e3707abf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="b5316032-09c6-438c-8b04-f92fae1bbdb3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4c564d56-c167-4cc7-a2c0-a05fd63e908c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01cd3922-2c3a-442b-9cbe-c2a4d08d4724" connectedTo="c3efbdd3-a50f-4e0a-8242-11a94b5e3099 42612396-dbe7-402b-a34b-99bf5a8f6a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f7e189b-b911-40d3-9034-7d23dfe38438" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e240d8ee-eb7c-417a-a784-9e1ad166965f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="14ef855a-0849-4441-b854-fcc9c01a17bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe8f38cb-a60c-4bc9-95cb-ee1aad8506f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48e53a94-ce43-42c6-a57b-34d7c4206120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fe1a8c3b-6006-4a4a-b730-8ae4193854c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="790a77c0-1b4a-4e8f-9fde-f15832c24a65" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="01a3d094-1211-4f9f-9456-ef8d155412d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a0735c0-0341-44a6-a97d-c7c28a4f54b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="620c75c0-05bc-4bff-80ab-e1d7edb5a50c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a3f106c-f56f-4628-b4c1-f8582fce5fd5" name="InPort" id="6ea4188f-2642-4e6f-a0ea-54a4f775a851">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c24c4e1a-07b4-4cfa-80bf-7957b8497171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="757f09db-3f6c-47cf-bfa0-cc5cf2716e64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01cd3922-2c3a-442b-9cbe-c2a4d08d4724" name="InPort" id="c3efbdd3-a50f-4e0a-8242-11a94b5e3099">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5bd4b675-2df9-41c2-bae7-7955ae5c1f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf95a6b2-052c-43b2-b7e1-926643e7c470" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="42612396-dbe7-402b-a34b-99bf5a8f6a12" name="InPort" connectedTo="01cd3922-2c3a-442b-9cbe-c2a4d08d4724"/>
            <port xsi:type="esdl:OutPort" id="7a3f106c-f56f-4628-b4c1-f8582fce5fd5" connectedTo="6ea4188f-2642-4e6f-a0ea-54a4f775a851" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1f5faa37-c987-46d0-98d9-4af4566b0b62">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cc302a5c-d5ef-46ae-a827-ab00862170f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="deced17b-3b88-4039-98bd-f32154bd770f" value="4876705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="71893091-fb04-4d8d-babc-7833e6be2969" value="3329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c902f0eb-ffde-4b19-a66e-0d3b86c4416c" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ef1f4d28-9020-48e6-bc97-2fe348226676">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="da912769-7429-484c-b732-c5a1ef26bfd9" value="4876705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e5a3dda4-4755-42c6-a0ab-abde7b648adb" value="3329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="599ccfb2-96e1-42f3-a8e7-509b7d4b1ac6" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="f2eff738-539c-4b7c-a8ec-a66808a30ee4" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a28ca2ac-55f5-4b7f-a531-c0ef258f0484" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="521a128c-fd05-41f8-98c1-1510747905a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c776eab8-0fcd-46d4-b2de-42883d6d19af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e851f6e2-2930-4d8a-be7e-cbfad70fab9b" connectedTo="a505ba45-a3fc-4b99-a4f0-0bc2c6d828d7 6105fa19-f9d7-4ed2-96e8-809b94e9a966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bb006af-dd36-4580-8fae-1b8b131a610c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0b4fe51-e16d-4b70-983c-6b81edeb02e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff634511-96be-49b5-a6f1-48eb8bff302b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5da51eec-5a30-4eaf-8659-88c4e83dbbdd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9ee4cd9b-1e2d-45de-b16f-741c5cf59a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86224773-417f-4717-85ff-8e68073b33d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0eca2838-2b04-49b3-b3c7-909f03baa807" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed1bddb2-63b5-4fde-8d64-ba642ab3ad69" name="InPort" id="4bb5b7bf-b866-457c-8343-5f62c8f65a4a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f51ddd3-0bd7-4ac9-ba60-ad97942f071b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97c19541-9a11-48c9-9b45-da0f5d54343a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e851f6e2-2930-4d8a-be7e-cbfad70fab9b" name="InPort" id="a505ba45-a3fc-4b99-a4f0-0bc2c6d828d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55c3be39-c274-4d1b-8143-592739168d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b02e2649-95f3-4d7c-a9d6-ba077cc05f1e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6105fa19-f9d7-4ed2-96e8-809b94e9a966" name="InPort" connectedTo="e851f6e2-2930-4d8a-be7e-cbfad70fab9b"/>
            <port xsi:type="esdl:OutPort" id="ed1bddb2-63b5-4fde-8d64-ba642ab3ad69" connectedTo="4bb5b7bf-b866-457c-8343-5f62c8f65a4a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="c35d38c2-6302-46e9-bedd-68cc09224ab8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67bff6d3-ecf4-418c-ac9f-20748dbf5c21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b654d622-696c-40c8-906e-564fbf5b4dff" name="InPort" id="69a27e3c-7b4e-4f48-adb7-ad243fdfff12">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70fbbd0b-f827-4c90-a9e8-5086596365b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ad096d7-a397-4ba8-876f-f2685e0523e3" connectedTo="aadb75cf-7b9a-4af3-baf8-6748c34f72f6 f1912a37-90a1-40f0-b59e-dd951946411f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44b369e7-a92f-4b1b-aadd-2ec34fb2366e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a965b8f-f9ff-4079-82d2-fec100c9b9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a848b1a3-ee44-4f5c-a3fb-5ec18688c46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6f2de3d-9998-4ea1-84e7-c749ebe17b3a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e98f6b4f-a851-4571-ba89-ce87e060bc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43380bf7-9f40-4616-bde9-8020568c097b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c4e514f-65bf-4a2c-a961-496ff78187b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8717032-101b-492a-b721-638b282106f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75830e18-7a4a-4b26-b57f-86e2de2bb731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fa2ba06d-906e-4c05-bed8-814b4399614f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4816155-2da8-407e-8975-9bac913d85a9" name="InPort" id="91f9cffb-d042-4176-80aa-1213350aecc1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6df5eef-fc5f-4de3-8c41-0c10402f454a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87115786-0cb8-4a07-b35e-0b9cd3a01293" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ad096d7-a397-4ba8-876f-f2685e0523e3" name="InPort" id="aadb75cf-7b9a-4af3-baf8-6748c34f72f6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d3dab5df-4d91-45e5-a65b-f1e23b2fe740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4350d8fa-9849-4c2d-8c2d-acbf2fd7091c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="f1912a37-90a1-40f0-b59e-dd951946411f" name="InPort" connectedTo="2ad096d7-a397-4ba8-876f-f2685e0523e3"/>
            <port xsi:type="esdl:OutPort" id="b4816155-2da8-407e-8975-9bac913d85a9" connectedTo="91f9cffb-d042-4176-80aa-1213350aecc1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="be97a1af-4cf8-48c6-81a8-ebd635bc5ba3" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="46bd4481-7f8f-472d-8485-fc7209cd463a" connectedTo="533763e7-b1a7-49b6-8e3e-4887e8f15b3b ab7c733e-9992-4173-923d-d216f5f185af 43108506-c9a7-449b-b6e6-4f735c28f872 cf148e66-83ff-464b-a89d-18eb7c1cb13e 8caf0646-3e06-4522-8e45-4fa5d6886f48 df947435-3fab-4033-8676-f4ff20c11121 5a16eb38-2c07-4a33-a6ae-7fe9423a9095 3f1f2008-40cb-40f9-8f1d-efa11a2c6019 4f58a7bd-341b-4d52-bfb3-6ab318d26238 3a620275-a944-400e-be7a-018e31aed931 3fb65b58-c38f-472d-8d9d-843762c9af72 9ee6352b-0ced-4423-afdd-28110e79eeac d0120ca4-4813-44ee-906c-d6fe429b5e65 d73b223a-d69e-4a14-b5b7-aeb5f78d5514 b5fd9514-2b80-49cd-b850-dbe005ad30fb cc94058c-cb46-41e3-b1ab-73e13fccf836 15bd700f-42f4-4250-98cc-ec09ac0ca77f e343e025-a87d-4f1c-8313-414b27b38534 9924537c-ae2a-417e-833a-1dc3009ab6f8 770ee567-29b8-45c3-a949-71322a99e53f 527e4920-01a2-4471-9ca3-d6299680d930 11cf9cb5-5389-4123-a841-ba84d1ac43ce 7492a065-f617-434a-a8be-ee4c830669c7 a57598de-bfc6-4664-ad92-3b6c904104e0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="664cde62-091a-4818-8dc0-3abfa39ce468" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="d3e4862e-dbbe-4ac3-ad40-be275c171248" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d9ac583d-5704-4b9a-b31b-899d7493d195" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cba17be3-8bbc-49c0-9ebf-ea6103613aa7" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="a90d72df-a732-4113-aff8-1dcaf9fa9345" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="33cb7d73-4592-43e5-af1e-714d21cb9ea3" connectedTo="c17d448d-14de-4d25-abe7-c7430a2a9639 0ede314b-daf4-4aa9-b1ec-460026f96f88 d6702902-e99e-4745-94d2-a60a81ea834e b961016d-c7a9-4e18-9727-9b0d62d1c484 5683bf97-e2b6-4ed3-b91c-6df137f8f32f 19ffac32-5bef-4a18-a680-ffeb91f4869e 3fbba29b-065c-46ed-8edc-8c5db3c926d8 d463bd9a-3fc6-4062-abe1-6e4842e113e0 55d8151f-eb03-49a0-b834-94fcaf0331f9 4ecf788b-dce3-48dd-b21f-fe57ac4bb2f7 f4c7a843-b60b-4f74-922e-0ea88aeb3881 95480bc0-29ef-404c-ba72-1e48bbe9f358 8cc57845-a447-4511-a8df-94e2a598f5bb e9a12fc7-995a-4d36-8014-a15a3427ffcd 6f3e32da-07cc-4669-8dd4-ad164e1c271b 34cf4de3-8129-422d-bbad-1155b82faac3 193e14e2-5a07-4966-9984-574d1ebf93f0 068da231-4e8b-4b01-b6ec-eefe44c6be0c 65b5b53a-a384-4718-8043-949f098a0003 9ebaafa4-a16c-42d8-8933-84c5c0e91410 795be836-8f88-48de-83c8-0aa5a0f84845 d7cabbe3-095f-4c39-a1c0-965975243220 fdbc48e9-c25f-49e2-b286-05d622e34662 b8b3bbee-3ad5-4323-9bfd-42dde6a445fe" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61adce98-3c5c-46f3-9d08-a314139c85cb" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="b654d622-696c-40c8-906e-564fbf5b4dff" connectedTo="2a07052a-35b9-4cce-97c6-615beed1c7e5 9a80c1c0-977e-4048-ad9e-d7578c0efc5e 442e0997-8c7b-4d2b-b723-5d3658a9626a 94cab234-26e1-4543-b5b7-48978b1d4007 d0123169-dd48-49ef-a085-cddface7b6f8 975b7b25-63ce-4618-b5d1-61927ad17145 b1ea93e1-8b56-4297-8dc7-7d3dd599ea9e 0798758f-2eff-4524-b367-db57b6787bd9 b3b64d4f-2b20-45d3-8832-e86a38abc622 87adc80b-84cf-4463-88ef-22af024caa5c 099e2561-4c34-481c-91db-1c4ee38d0d33 a9519b90-81b2-4cb9-84fb-18c55bb947bb 6506445d-6e65-4dd9-9651-33d2cf6fde24 597a698e-1687-42c9-bee6-4d6fa10b3d50 3fe21c79-09f4-4c39-881a-ae89b7719732 ddcc48a9-e673-44ba-8c5a-c23227f1d4aa 86895f80-9c18-4160-86df-da35f3515781 1692c89f-2ad0-4ab5-b82c-dabe63610b46 ba3dc06a-7eb0-4158-8162-0b2ee871f1a3 ff7d04a5-984f-46b5-9adf-94e2bd5da3a8 bc32a12d-35be-4737-bee9-62cab41df311 3871f446-2fa7-4aad-85bc-8947f1561360 ccc05191-b043-452f-b608-4f07578eeab0 ca7737e5-abd8-4c73-83fd-60abdaf5b38c e3835eb9-a7f4-4726-bcfb-dd248de8d381 aa51ec9d-28ba-4363-9875-528f4b2ba65d a2ee65c2-aeaa-4c03-b520-ae2c8572da18 95265014-9a62-4f45-aa9f-9b8a9714b220 3887f52b-ebbc-445d-a50d-c59ead4c9f54 2b3470a3-774b-469c-ae10-0db90bb187b8 d446315d-d50e-46f3-8f6e-0fe0dc188468 459734fa-3b2a-4057-b630-c6d7b7fcfa42 98f8a2a5-1a5f-4ef1-850c-ce0bbe917175 2f61beff-6a55-4004-85ed-c6fb29c6ed7a 42fe8d39-cfac-417e-b6ae-add1509ee2ac 3e735f0c-f53d-4c75-8313-b91e58b00db8 640206c9-45b5-4f83-8cc1-9ad92a20b918 16f13e3b-3795-4a5c-b10f-abc418e2a112 3b82cf68-0443-4542-b10f-b8345f025570 5c88925e-f03d-4ace-b7b4-a96a77c82553 b5316032-09c6-438c-8b04-f92fae1bbdb3 521a128c-fd05-41f8-98c1-1510747905a9 69a27e3c-7b4e-4f48-adb7-ad243fdfff12" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2f7c9e5e-06ca-431a-886f-156384ba0b2c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ec6a789e-95ca-4875-9625-0ab6fb724518">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
