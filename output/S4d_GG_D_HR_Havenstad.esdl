<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="99f7a875-9a62-45c8-baf4-0187da77c397">
  <instance xsi:type="esdl:Instance" id="63e61ae5-cc60-4937-8a18-62746ff2ae45" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="54c82ef3-a2fd-4fbd-8af9-7542859666f4">
          <kpi xsi:type="esdl:DoubleKPI" id="e01ea95c-bce0-4750-80ac-8374c0a61af4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88aff486-116f-4512-be77-c1b7173d46fd" value="4219155.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="040bb431-74cb-4a2b-9b4a-8f5943b38429" value="846.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5fe287c-c2b3-4988-a3e6-93d6540533a9" value="258.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2eb2a25-8b28-4945-8f89-bef8038e4dc7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19233bd9-32cd-496a-a578-efe5312a4eaf" value="4219155.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d60f0da8-ccc2-4d6f-83be-19eeb7f60388" value="846.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83376674-e51f-417d-a696-ca54f1e68a6e" value="258.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2574" id="77eaa103-9918-4d9b-b7c8-d413b26295dd" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3af26a31-2129-4b45-a325-3f34c6fba596" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3a93fd2a-bac4-4b80-ade9-0d1a28dd307d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="32f8a1a7-49d5-4d96-9b35-e2e417db0e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631ac5af-cd6e-40c0-9df6-96789974e4a2" connectedTo="731e4dff-8b3f-4484-93ac-5de0fc0d5a58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faec3455-2443-4642-93ca-68680efc3708" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="52c209a6-9490-4afa-8f72-2b53509d655e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28643609-79a6-455d-90ad-c4944418d3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec2ac0d5-986b-46a4-8fd5-9c3b310539a6" connectedTo="25b18488-7066-4863-86b1-280bd19b3d52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97f3e375-1b72-4294-98a9-c4c87faa69fa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16eda4c2-ce06-48e3-9cfd-1d37701289b2" name="InPort" id="ef2387a4-97df-463e-a87b-057eb8c3b690">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="269df591-1b09-4bc2-95f5-13c321c554fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f0e88ad-fa12-4846-b1c4-411bec6c86df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16eda4c2-ce06-48e3-9cfd-1d37701289b2 22009510-eec8-4e45-a7c0-a4c51e9bae5a" name="InPort" id="b75c6ef7-8ed1-4f9a-93ce-52ae7ab75fe6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7c2580b-4e60-4345-8483-9a909590523e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ad3fc1f-d24b-42d7-a176-7f0d12a833f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec2ac0d5-986b-46a4-8fd5-9c3b310539a6" name="InPort" id="25b18488-7066-4863-86b1-280bd19b3d52">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb85d521-90a2-46f7-9d28-a4712bc5c1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="023035c2-d79d-485e-a0a6-c2fe24149f2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="631ac5af-cd6e-40c0-9df6-96789974e4a2" id="731e4dff-8b3f-4484-93ac-5de0fc0d5a58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef2387a4-97df-463e-a87b-057eb8c3b690 b75c6ef7-8ed1-4f9a-93ce-52ae7ab75fe6" id="16eda4c2-ce06-48e3-9cfd-1d37701289b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="ffc0ea7b-3c14-4203-9755-50a5c61ae4b4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ff8f811-f646-4e2c-ae02-670e6d480f55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="0acc7b2f-0a1d-410d-bd1d-4173a4deb996">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a1bf247-44b7-469c-9434-778ba4b28ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7678d57-020d-40fa-a8ee-51b92d2771fe" connectedTo="718a3bf3-433a-47a6-b028-c21e9484623a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d364446e-6529-49dc-b423-0278777f3955" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="6daca659-cb8c-4bcd-b555-67c27a7a6e76">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="948e22f5-0658-4c2a-96ea-1b0c66981034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54794766-9d7c-4af1-b6d5-fccba10c6e75" connectedTo="ea0fcc5b-bd2f-4e23-8013-4f278d28f89e ff18b7e8-7971-4508-bb38-903846341406"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6145c3b-a3e4-43e2-a105-fb3e88dd930d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="22009510-eec8-4e45-a7c0-a4c51e9bae5a" name="InPort" id="2f2cab67-32ee-46dd-9326-5d855812866b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae693a0d-407d-4208-88b1-877437346fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fdd52ed7-b71f-4bdc-a445-a61c314b03b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ffa36ff-5133-488c-a5ef-9b6f3b32f647" name="InPort" id="e0bdb158-bcfe-4104-add8-dd94124ff5bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="61356bd6-57e9-416f-a272-67343f62ff56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0435f83-832c-4a29-b16f-c6e7427cdd9d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54794766-9d7c-4af1-b6d5-fccba10c6e75" name="InPort" id="ea0fcc5b-bd2f-4e23-8013-4f278d28f89e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e1913b73-4ae5-432e-bd24-32b77ccfe46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97547c49-2623-4576-a371-8aa1613201da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7678d57-020d-40fa-a8ee-51b92d2771fe" id="718a3bf3-433a-47a6-b028-c21e9484623a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f2cab67-32ee-46dd-9326-5d855812866b b75c6ef7-8ed1-4f9a-93ce-52ae7ab75fe6" id="22009510-eec8-4e45-a7c0-a4c51e9bae5a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18c9ddaf-ca4b-4475-80cd-54d80c837ff6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54794766-9d7c-4af1-b6d5-fccba10c6e75" id="ff18b7e8-7971-4508-bb38-903846341406"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0bdb158-bcfe-4104-add8-dd94124ff5bd" id="9ffa36ff-5133-488c-a5ef-9b6f3b32f647"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="491d44fb-2ea1-4d42-b9b9-9c42c1cbf206">
          <kpi xsi:type="esdl:DoubleKPI" id="ffa726d4-c83c-4a9f-83b2-9818617377b7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d2e056a-4415-43fb-a585-5ee02dd88e42" value="839839.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b95d80a-6d57-410a-9509-81cd59f1b7b8" value="616.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2d9a09-b28f-4ce2-849d-7bd7cfed2103" value="378.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c03b165-4295-4a0d-a4b4-63ec2ace6a68" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="400a960e-b687-4659-98e9-a5aa8c166e8f" value="839839.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="613dba1f-ab65-4635-a372-c9f0edbb4bfc" value="616.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9340e962-1724-4777-8bb8-5ca384de5553" value="378.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="349" id="e6965df9-ff2b-452b-b942-bf8b2092b4af" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f772745-7507-465d-a8e9-c0a1d0fc451a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="4f176177-890c-40d7-a28c-f42d22915ee8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d94fb9a7-b7a4-4cce-966b-0ca6d021f6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d883b3d0-8e0d-4700-b7ab-95e7e15840c6" connectedTo="4e20478b-a9ca-4357-b913-bdbe3a7ba110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e171d679-0dbb-471e-8769-59ff2d9eb7dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="bca86ad4-15d4-4225-9db0-e7e37700fcfc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee6114bd-db90-4773-8766-1ef3b36bc976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bac7fe0b-4459-4182-b740-1f353cb5e67c" connectedTo="ec2307ec-2a38-4540-9e47-3f4509421e23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8bc18aa-04a2-4159-8af8-67d795fd69b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2dbd79db-29e7-4641-aa05-b685b0a0a00b" name="InPort" id="c5290345-619d-42f8-b664-ff9b883cce0d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3e3d9e2b-852f-4832-b6f0-15b1e7cf42d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cae7e39c-bd3f-451b-a28e-174be2a2bf91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2dbd79db-29e7-4641-aa05-b685b0a0a00b 3dce6df3-6c6a-4c11-8cc2-ba6ac655c31d 1ae0a978-7f74-45d6-9d27-50e9390d8ad5 7dc1905a-6c16-42ce-9fae-c153e311a60b cc10dac6-caee-49a7-a161-09883970f082" name="InPort" id="2ae9ce04-7c0d-4ba6-9455-8eac367aebe6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec252b19-3c8e-48ef-a867-d95757cf6b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6457627a-6fb3-4dc5-86cf-1246465dfa39" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bac7fe0b-4459-4182-b740-1f353cb5e67c" name="InPort" id="ec2307ec-2a38-4540-9e47-3f4509421e23">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1185ec1a-eb4c-4e18-bac7-7d4f3654884c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01d2f89b-4e6b-476d-959c-cd93eafd507d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d883b3d0-8e0d-4700-b7ab-95e7e15840c6" id="4e20478b-a9ca-4357-b913-bdbe3a7ba110"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5290345-619d-42f8-b664-ff9b883cce0d 2ae9ce04-7c0d-4ba6-9455-8eac367aebe6" id="2dbd79db-29e7-4641-aa05-b685b0a0a00b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="36e6aba9-09b0-4286-864d-7d4e0a224ce7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3754155-249c-4476-b3b4-1973f3c7dcb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3c23a88c-87c6-4b65-bd15-0c9aae0c0083">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8087c41b-85bf-4c79-82f5-c126b2099e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="683279b6-2dc9-4df4-86b7-479f278bc1f7" connectedTo="8819d2a3-a9a9-4bce-9a56-9d404200dab6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0ade088-3185-41b9-a09e-c6b4049efa5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="f726266b-701b-4344-a551-5dfb9c24e956">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4a3c21c4-5cfe-4fe7-8802-44448d41bc9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="323236a1-954a-4ab9-8b1d-cf3b222560ee" connectedTo="6b5520ed-7372-4481-9a56-349b429a3ec8 5ff1d1a8-331d-4806-ac38-afbc970d8def"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="922662dd-809d-48d3-aa58-277433d375a8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3dce6df3-6c6a-4c11-8cc2-ba6ac655c31d 1ae0a978-7f74-45d6-9d27-50e9390d8ad5 7dc1905a-6c16-42ce-9fae-c153e311a60b cc10dac6-caee-49a7-a161-09883970f082" name="InPort" id="21ff5ea7-e82c-4a19-95b7-0d0bd8999c79">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0dc53771-b633-49a3-92b7-2f3e49b0470e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a70a8ba-4ea3-4256-b440-b7b5407bb757" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e8aad2c5-0a66-4300-bbbc-6207624803c4" name="InPort" id="7f3ac2ac-925c-4286-93a7-7b8516300bd1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f78286c-36e1-4bce-bc53-fc95837ec9d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="896677c7-466f-4d49-9abb-e4bcad30795a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="323236a1-954a-4ab9-8b1d-cf3b222560ee" name="InPort" id="6b5520ed-7372-4481-9a56-349b429a3ec8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="289d5be2-c804-4721-b836-5946724ec8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89f3601a-4890-4db1-8589-2409190164a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="683279b6-2dc9-4df4-86b7-479f278bc1f7" id="8819d2a3-a9a9-4bce-9a56-9d404200dab6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ff5ea7-e82c-4a19-95b7-0d0bd8999c79 2ae9ce04-7c0d-4ba6-9455-8eac367aebe6" id="3dce6df3-6c6a-4c11-8cc2-ba6ac655c31d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ca4d99d-3404-4bf6-ba1d-35d4b07c0168" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="323236a1-954a-4ab9-8b1d-cf3b222560ee" id="5ff1d1a8-331d-4806-ac38-afbc970d8def"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f3ac2ac-925c-4286-93a7-7b8516300bd1" id="e8aad2c5-0a66-4300-bbbc-6207624803c4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="f0704052-96e5-4715-b345-3af1d022aa85">
          <kpi xsi:type="esdl:DoubleKPI" id="25aaf6d3-acb9-4676-8c97-821a732f4f31" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a445534-4cc5-4740-92d9-792deb71172c" value="626977.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e42f15b-5cb4-4334-a41a-4e66ed6eacc4" value="367.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad885a69-79bb-4f96-9f1b-9919e21943c5" value="837.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68d8d7fd-d6f5-40bf-be56-3d46d8a60985" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa56ce3-3fef-447c-a375-89ec0c47926b" value="626977.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b03095-2b70-434d-9163-da0013c63f51" value="367.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37bea860-8e7f-49fa-9ade-e103fc3f1823" value="837.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d6d53b2c-7365-497d-b04d-325b127bbf41" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7562dbb1-9942-4527-8bb4-1f13f557bd38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="e03bc538-7d9e-4adf-87e9-03949ac2ea37">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10705179-5e80-4541-9c79-82e79c38136a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d741c542-9b63-42ee-a18a-5a2a2ea1c323" connectedTo="5aa49dad-98d2-44f7-a798-93e8777ecf85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a2c0753-89dd-4beb-a28a-4e55c500d821" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="ff6c1973-dc06-4385-ac01-a62228f1859c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5357ca2b-78ef-4714-b47d-f7419286e1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="355db324-15b8-4cc2-a255-251802253d67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef83b2e2-d548-4669-8cd8-5ea2a891a1e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="d210c869-57ca-487a-898f-c0b35c1dc3f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95891ffb-f54f-4fb8-803b-938ef37af3b8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a6770d9f-b7d9-483f-b80d-3cb11e5a8ad9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d741c542-9b63-42ee-a18a-5a2a2ea1c323" id="5aa49dad-98d2-44f7-a798-93e8777ecf85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ff5ea7-e82c-4a19-95b7-0d0bd8999c79 2ae9ce04-7c0d-4ba6-9455-8eac367aebe6" id="1ae0a978-7f74-45d6-9d27-50e9390d8ad5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="58627501-dba2-40e3-be56-d52e2fc92c3e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e44bb69-fbcb-4e95-b811-17d681d6bbe8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3ca0a5f5-be5c-431e-94c1-9ca11f98c162">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a91387b2-9dfa-4f56-aad0-68ec1ce5d600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f22f3128-56d6-4317-a5b7-09a8d1c79e4f" connectedTo="ca469f31-d6a4-489c-9570-e52297eb4e2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95ea2488-645e-4f66-b520-cef466bf4ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="696bcee8-699e-44f5-8d2f-78d6b0267ed2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="38c2ff68-2439-4ac9-96c4-9fb2548f5eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45744be9-5d92-46fe-89a0-fbb01c34f07b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97d3842f-c86c-45d6-a4f8-1ca538d22b6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="c0280e09-8ecf-4b37-b177-75e75ca88382"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb47565-802a-41e5-a8bd-5d5e0844382e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a6229bf-4fe5-4c89-b245-efecaa2aa4c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f22f3128-56d6-4317-a5b7-09a8d1c79e4f" id="ca469f31-d6a4-489c-9570-e52297eb4e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ff5ea7-e82c-4a19-95b7-0d0bd8999c79 2ae9ce04-7c0d-4ba6-9455-8eac367aebe6" id="7dc1905a-6c16-42ce-9fae-c153e311a60b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f20ec912-b9e4-4a60-9229-b8cefe2f62e6" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ddd95c1-9170-4990-8803-e16d71a51a77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3a0642ca-74e2-452f-9719-4f73c258ed22">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75dabda0-1ab3-4313-9e0b-0dd1fde90823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19fa7fca-561f-4c16-b6dc-810635dec5aa" connectedTo="73029081-22a0-435a-9a85-74b109f7c810"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02820f40-6bf2-4074-a9dd-8c97ea124eb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="01f269c7-1631-435b-a0fb-3d5d0c045443">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="81a6bc1a-1806-4717-8800-72faf6ee9493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad0eabef-bcdf-4af6-990b-64862806f048"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d97e073c-6c3d-4fe4-aab5-9b904445df23" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="0f6a461f-7681-4b0b-ba6a-a128384f2162"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ed5eaca-8292-48ad-b867-74f92434b514"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7cb3bb58-2c9a-4c91-b286-aeb21bc3b545" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19fa7fca-561f-4c16-b6dc-810635dec5aa" id="73029081-22a0-435a-9a85-74b109f7c810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ff5ea7-e82c-4a19-95b7-0d0bd8999c79 2ae9ce04-7c0d-4ba6-9455-8eac367aebe6" id="cc10dac6-caee-49a7-a161-09883970f082"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="9180f170-1e53-44c0-910e-71db85036f29" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f90bf6c8-3be9-478d-aaf2-62fcfb6e9c2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3aaf04c4-6c3a-479f-b8e4-4845aceb94fb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2c1ad196-30be-47f7-a4db-bd3a27242b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf10f176-8940-4c82-8637-d165ab855452" connectedTo="410ef377-1dfd-4b35-aa68-2fcda6ebeda9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d94182a-e081-4e87-8f7d-5da7d5317f6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="614f1280-1cec-4d59-b53a-013bc5c4a5f3">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="915c42f7-4ed9-4fbc-931c-9c82a2bef94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c71c04b-b511-4ae1-be27-e56987a9c130" connectedTo="12ca60dd-2cb9-4890-bb5c-07fde805926b 88b58ad0-01d7-474f-86b9-cc6053d315e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dff1324e-138e-4d95-8829-ba1ff1067a8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="af46b7b6-c31d-46fd-83d6-74032f1c1237"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268d1fcf-34fb-47f8-ac8b-f3695aec2673"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3801bbd-2f4b-42a0-a5c9-0bf69834d11f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7d405c7-b5c0-4192-b6c4-b2a4c1452bba" name="InPort" id="27e84ce9-b231-46d2-8e07-07705fbd737b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5dd87cff-5c1a-4b22-a497-e813d16327f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e478487-bba1-49c3-96ff-fb3592b2043b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a7d405c7-b5c0-4192-b6c4-b2a4c1452bba" name="InPort" id="eff48b0a-0258-4ab7-ba0b-574e4521407f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="491aa630-d836-408a-9e9f-39354ee0d24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a05eb9dc-fb26-4ea6-a324-135a99bdda8e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="21a472ca-c662-4784-b537-c587f891270b" name="InPort" id="425c3167-ddcc-4ed9-823e-4f7d15c1b1b0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b93f3987-af0d-4d59-9cfb-5f9f30453625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cf24103-8333-49a1-8a91-f14c52aedb1a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c71c04b-b511-4ae1-be27-e56987a9c130" name="InPort" id="12ca60dd-2cb9-4890-bb5c-07fde805926b">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c6924139-473a-4290-be48-90c08c9a40d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94ee0b20-308d-4fa9-9c5f-a6770ec22672" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf10f176-8940-4c82-8637-d165ab855452" id="410ef377-1dfd-4b35-aa68-2fcda6ebeda9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27e84ce9-b231-46d2-8e07-07705fbd737b eff48b0a-0258-4ab7-ba0b-574e4521407f" id="a7d405c7-b5c0-4192-b6c4-b2a4c1452bba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e0d2fd0-1dc1-4791-a14b-ee11248f4a19" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c71c04b-b511-4ae1-be27-e56987a9c130" id="88b58ad0-01d7-474f-86b9-cc6053d315e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="425c3167-ddcc-4ed9-823e-4f7d15c1b1b0" id="21a472ca-c662-4784-b537-c587f891270b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="eb06dead-b1ea-458b-bd0d-2be6beb144f7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db699601-ba55-4a69-a735-59c68f4fd229" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="ff2b419e-71b1-4a48-a1a3-eeb46c3902c0">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="264733de-649f-4d17-a347-e0e9dd4b47ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d271a4fc-c4ab-4bf0-8ac1-60998d4a7175" connectedTo="32ec6a26-4f14-4de4-b756-50709f6b782b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e4f054e-f916-42b0-8872-de4a0c37e8c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="5e6a3f44-4cd3-4471-acd1-1565a17c57ec">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="65242ac5-9358-4cd7-a318-2f5b782890c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="672c20c4-8c17-4707-b353-603c1c41d070" connectedTo="9fe652b0-32f7-44e8-9cd7-825f55b0dd3b b8c163af-af9e-4e3f-9175-e0eeeb9fa868"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2930560-8617-471a-946f-7257d9ad2ab8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="bb713060-d053-4c9d-926b-23f1cfdcd444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cfd35c9-1516-4bb3-a84a-152045f2b6f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ebfdcda-fa69-44a6-9ba7-77ed67c21d87" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bfc80f81-a2cf-4451-87f1-0ce3899b1ef5" name="InPort" id="39bb4026-da3d-4ca9-87cd-b91a99d45fce">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ce23093b-3666-4bf6-86c2-b99bb85e3509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c58d025c-76d4-440c-befd-95bfe7464d2d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bfc80f81-a2cf-4451-87f1-0ce3899b1ef5" name="InPort" id="505af4eb-03ba-4210-abb1-46e642df3dd2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="473e6e1f-4725-4704-b7f8-17b31df85b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5122626-72aa-4995-aed5-784335ba5f43" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="87fc24d2-2b95-4352-8262-ae582f975a66" name="InPort" id="6cc2daf5-5c09-4559-a23e-0768ab3391b7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6d44e9d9-5da1-41fe-af10-4c2899aaff5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03039acb-77b5-480c-884e-bdca5e0d1f5b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="672c20c4-8c17-4707-b353-603c1c41d070" name="InPort" id="9fe652b0-32f7-44e8-9cd7-825f55b0dd3b">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="66dafc85-ddc8-470f-bda7-25cae6d99c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cd54212-e9bb-4550-adc9-8bd2de853be2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d271a4fc-c4ab-4bf0-8ac1-60998d4a7175" id="32ec6a26-4f14-4de4-b756-50709f6b782b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39bb4026-da3d-4ca9-87cd-b91a99d45fce 505af4eb-03ba-4210-abb1-46e642df3dd2" id="bfc80f81-a2cf-4451-87f1-0ce3899b1ef5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="df0204c6-eb95-4ca1-ac40-15b9c74c8e35" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="672c20c4-8c17-4707-b353-603c1c41d070" id="b8c163af-af9e-4e3f-9175-e0eeeb9fa868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cc2daf5-5c09-4559-a23e-0768ab3391b7" id="87fc24d2-2b95-4352-8262-ae582f975a66"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="1e6881d8-9c93-45d7-b550-66c69966651c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="faffc135-80fa-4306-9d19-92e7bb1b4f88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="bac0dc05-379a-42d8-994f-6958f8c698f7">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cad184cc-c25a-4280-aeb6-e59d632e7841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c593b371-810f-4243-befb-3355b910d708" connectedTo="cbe331b7-94b0-4618-8f0d-65eacf954c1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a7583e4-8aaa-45ef-a80d-a826e73c0928" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="431db415-5c39-485e-a347-a121c68984cc">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="a3af198c-0b73-429a-93b6-d8f0e307b050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a418464-3dd0-4012-8713-85ac73e3a1c6" connectedTo="990a1d1b-f706-4e04-a5f3-ea354ef58ea5 f792842b-7e26-43c1-8354-94cd09b81a18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d424158-699b-451e-9b3a-1200ba1e8f38" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="a7d3607f-797e-4beb-ade5-e4406ea13f98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="494d8ebd-2346-402c-856c-9cc0e18b85d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="366be0b2-f36c-45d1-8859-f41ce165f57a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b6681502-1e5c-49b5-9c2d-85b9cd7db2ae" name="InPort" id="c8a4ec1f-9159-4a3a-b71e-40b72083a9f0">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="789cd58f-8e3c-4bda-9277-027b410abcb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e437c448-9e2e-4e41-9b85-08e54e23d008" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b6681502-1e5c-49b5-9c2d-85b9cd7db2ae" name="InPort" id="2fe027d2-63dd-414b-b977-d633effda45e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec717933-2070-456b-95e1-5f4752845094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="960facaf-00b2-49ea-a1bd-0df3ab59270c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3347880d-9e75-46c9-ae8e-46840bb44c43" name="InPort" id="a1ade0c3-fa55-4a24-9040-ea8c12a65604">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b9407fef-c3fb-4a06-8713-37479154d697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ded2acad-ab50-41ab-a388-deae6afeeab9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4a418464-3dd0-4012-8713-85ac73e3a1c6" name="InPort" id="990a1d1b-f706-4e04-a5f3-ea354ef58ea5">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="83f4dccd-92f8-4d50-987d-5ef930cd2b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="628e0f71-2870-45c2-8ca0-ed729e30c740" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c593b371-810f-4243-befb-3355b910d708" id="cbe331b7-94b0-4618-8f0d-65eacf954c1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8a4ec1f-9159-4a3a-b71e-40b72083a9f0 2fe027d2-63dd-414b-b977-d633effda45e" id="b6681502-1e5c-49b5-9c2d-85b9cd7db2ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="94f03e38-21fe-4469-8de7-a332ff988a13" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a418464-3dd0-4012-8713-85ac73e3a1c6" id="f792842b-7e26-43c1-8354-94cd09b81a18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1ade0c3-fa55-4a24-9040-ea8c12a65604" id="3347880d-9e75-46c9-ae8e-46840bb44c43"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="acf79142-59cf-401b-8211-93afc661192a">
          <kpi xsi:type="esdl:DoubleKPI" id="7482ccb9-4e0a-4836-a7b3-1ac26b9e7db6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f85c408f-f533-4606-ab10-b56710a6e53b" value="4008829.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41761667-9f32-45d5-8dd6-80f91d31e232" value="300.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67e97753-4e56-4127-b05d-e65c3461ce02" value="438.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13408077-569d-4bab-aff3-9b5a1f88a338" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc16ff4a-9456-44ba-8e6b-ef74f993a6a0" value="4008829.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f59611a0-23d6-4d9b-b3d6-bb8b3075b499" value="300.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49e5dfb8-0173-4d53-bc2b-db600ce848e9" value="438.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="52bf849b-92b9-4d5a-8cb0-9475a9447139" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1a95767-5fcf-4556-a42a-1bb23c35e185" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3b3404bf-5392-4539-9921-6c3c4b047c88">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="116c9d94-e6a6-492e-b926-eb52fc322d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6015abf-186c-4252-b789-e6810675d2c2" connectedTo="29f17182-a2d6-49fd-9a0b-840d414349cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78087ecf-f5bc-4f99-8680-381656b6d994" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="f5189b7b-76be-4a5c-aad1-6a4e31cb8376">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2c69aeb2-2a25-4bd3-af35-8e9587defc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9edf6e99-ac15-4e18-a6b7-8d7cb117f0df" connectedTo="4c83b326-2b56-45fd-9d8f-8e3251679138"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71dad66e-5e3b-404b-a35e-512250065f0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="db3333e3-a7cd-497f-9aa6-61534f89f851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72becfb9-421a-4a37-98ed-ec823df8ebde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb8410d7-6651-4187-919d-5003f72c4140" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e40cba6e-fcaa-4ed2-aeb3-bc1adc52b153" name="InPort" id="5e9f2ba5-6138-4bf4-9a76-06f36dbf336c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e87a2a0f-8b68-4cc4-820e-34a4d7ef7809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e444b77-1861-4ffb-a032-a1ea2a60d78a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e40cba6e-fcaa-4ed2-aeb3-bc1adc52b153" name="InPort" id="44dae73b-5041-4b7c-9f01-c55785fe4629">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad34f59e-df97-441f-bc7c-087b035ca06a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61761c82-1e89-44d2-80c9-e3dfc877b7fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9edf6e99-ac15-4e18-a6b7-8d7cb117f0df" name="InPort" id="4c83b326-2b56-45fd-9d8f-8e3251679138">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d060ec8b-0ecf-43c5-9ec7-203d38c111b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fe9422b-d807-4a94-bb34-926eb3e9131f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6015abf-186c-4252-b789-e6810675d2c2" id="29f17182-a2d6-49fd-9a0b-840d414349cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e9f2ba5-6138-4bf4-9a76-06f36dbf336c 44dae73b-5041-4b7c-9f01-c55785fe4629" id="e40cba6e-fcaa-4ed2-aeb3-bc1adc52b153"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1753" id="e8f925b4-56e7-44cb-9454-f6d760933a74" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="003b2d09-bf96-4f9d-b488-dcf05d3d17a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="023dfd43-aa85-44d2-ac82-b0227b5ab222">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="268dcf0b-29f5-474e-af57-870c2c139b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a0ab1f2-3f4b-40e1-8eec-5a9297e0bf77" connectedTo="6affc5c4-ab4c-4d5d-8a03-041fef56260c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae518e06-2a9a-434d-a5c8-1ca4ebdaa24f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="ec3b1675-8aad-4604-bbdd-b319e0cde819">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="13775e47-5638-4b52-af4e-f1a7918506b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a2dc6ba-4654-4c94-8a05-3672c18c521f" connectedTo="0795b6a7-0723-4f32-8f5e-41e9642579a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8be0d10-3f38-4340-bc74-d6b3a48fbba9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="b2d65ac7-a514-4228-9333-0c7cbcbf49ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acfb6df3-5332-4305-95b0-055748f147fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ec751e5-2012-4c61-b23c-d3f9349b396d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae77fcbc-7304-46c4-8e9e-1dc760cb2c76" name="InPort" id="73d0095c-acb8-4a76-9b8c-ea7020f3ae80">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05c105c5-3842-4863-a58d-b3047d8483c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3c8e73d3-c003-41db-952e-0a7e321409ae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae77fcbc-7304-46c4-8e9e-1dc760cb2c76" name="InPort" id="d3ec8118-53eb-44d4-af3b-d2650b523fc2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="460eedd7-4480-4f82-854c-9701b0e178d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57aa8326-ac04-4296-b301-59fd0457e93b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a2dc6ba-4654-4c94-8a05-3672c18c521f" name="InPort" id="0795b6a7-0723-4f32-8f5e-41e9642579a8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b969fd08-1de1-4d9a-b4f7-72d9f4669100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5f3ceb1-a620-40d9-81ab-d819b0fd9b12" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a0ab1f2-3f4b-40e1-8eec-5a9297e0bf77" id="6affc5c4-ab4c-4d5d-8a03-041fef56260c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73d0095c-acb8-4a76-9b8c-ea7020f3ae80 d3ec8118-53eb-44d4-af3b-d2650b523fc2" id="ae77fcbc-7304-46c4-8e9e-1dc760cb2c76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="74b3ada9-e682-40dc-b473-547614a23107" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea5518ca-4b7c-4ea1-8eca-aed69069cd77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="9fb33595-559c-436a-a33c-cede72272537">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d2db821f-7177-468b-946a-cf3afc80ec5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c6d93b3-9fcc-4ff7-bd08-5e0338f4ce5d" connectedTo="462c62dc-30a0-4f29-8175-f2628a5e5b82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5729279-f958-48a3-bb71-84c9dbdb6962" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="1b551fef-5ce0-4b23-9b28-2a4290835cd8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8f600e51-d6d4-49a6-b67c-d778cd1aa531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6de3ef1-ea95-47a8-9914-d8af4751cbe5" connectedTo="5aa221e5-f331-43ec-83a9-9f99f649fbed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96b2342d-5632-4481-be58-8675e0b19dcf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="88cc3f29-51e9-477f-9cfc-b000b597b61f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7357af3-a92e-4ce6-9238-b4cf2863a8a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b16eac06-ea8b-415d-aecb-dcaac4573c8f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="322aa82d-f91c-406f-875c-ac49e0f81636" name="InPort" id="cdff0aab-fd7d-4fd3-9f51-4c1828e04adf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b43a139-4e2f-4c70-83bc-8732d7c3a0ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faccb3a9-b548-45bf-a0cc-07ecbd195a16" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="322aa82d-f91c-406f-875c-ac49e0f81636" name="InPort" id="e23edf59-8f8c-4f9b-bb47-0dadf83f9da5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="459768bf-7b89-40c7-b886-eee230c04666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97962ba1-a6c6-4a10-a390-502a5cdee21c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6de3ef1-ea95-47a8-9914-d8af4751cbe5" name="InPort" id="5aa221e5-f331-43ec-83a9-9f99f649fbed">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7eaa4355-f9bd-444f-836f-7ee94c575b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47741332-03ee-4084-b726-7f015f3b4f21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c6d93b3-9fcc-4ff7-bd08-5e0338f4ce5d" id="462c62dc-30a0-4f29-8175-f2628a5e5b82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdff0aab-fd7d-4fd3-9f51-4c1828e04adf e23edf59-8f8c-4f9b-bb47-0dadf83f9da5" id="322aa82d-f91c-406f-875c-ac49e0f81636"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="6ab03802-1823-4224-8470-9ec2d1f05d15" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3dc699a-220f-496e-8fc2-8bd8731d5b38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="e86c5c05-d1b5-4ea1-98b5-15e1ee800095">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1255f5c4-51df-4e4a-9d8d-56d80bff3ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b756b96f-98bf-4a5f-80df-1606cffc6769" connectedTo="660c91fe-d742-44af-be17-050034d0eb8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db660541-15e2-489e-b422-827c4ac5b466" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="92506cf7-d5de-4390-b370-43d2e2e002fc">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e971dbaa-eab3-4ab7-aff6-fcfd76d911fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3315e3b-b6d5-467c-b176-9096f19be817" connectedTo="9de7554b-287c-467e-a5cb-cf8b2d3d5879 34cd7167-0600-42fe-a95d-cc6a42d4b292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76041dc8-0cc8-4de5-b716-e3b416245d0d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="46ddc5ba-c6d9-4e9b-9c9a-87baef90c2f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d5e443f-178f-4f2c-a3e7-75d53ce66999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33d4f59d-c5c5-48f8-accd-59da983f7ec5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="baaac161-248b-451d-9b18-6ed286aa9dd5" name="InPort" id="5348bf41-5f3f-40e9-bc90-d04b9bede8ac">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f471f605-3e3b-4586-943b-bda948b307c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="893f8b13-003a-4481-83c9-c2365a90dce4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="baaac161-248b-451d-9b18-6ed286aa9dd5" name="InPort" id="34103cc7-70b7-44f6-8b55-2d45a25d4fd6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6087722-efc5-4926-b730-bb792e8156ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a54ce738-9cf1-4000-a120-77e232ca73e6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2785688b-9d82-41de-8bfa-7e0df72a9b2e" name="InPort" id="4ecf022d-085d-4dbd-bb17-d62293604cdf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b84ef157-bc3e-48fc-a129-ac67e5fb99e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51980e85-8ef1-4828-ac67-3b65f7234281" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c3315e3b-b6d5-467c-b176-9096f19be817" name="InPort" id="9de7554b-287c-467e-a5cb-cf8b2d3d5879">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e03dc885-6635-4d33-b784-fffa0bcc4d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0db2ab4-69ca-4469-9040-3cb1f84f406a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b756b96f-98bf-4a5f-80df-1606cffc6769" id="660c91fe-d742-44af-be17-050034d0eb8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5348bf41-5f3f-40e9-bc90-d04b9bede8ac 34103cc7-70b7-44f6-8b55-2d45a25d4fd6" id="baaac161-248b-451d-9b18-6ed286aa9dd5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c92bdf4b-2044-41b0-ad08-7505d841bbfc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3315e3b-b6d5-467c-b176-9096f19be817" id="34cd7167-0600-42fe-a95d-cc6a42d4b292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ecf022d-085d-4dbd-bb17-d62293604cdf" id="2785688b-9d82-41de-8bfa-7e0df72a9b2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="d6944f4a-2e79-4140-abe3-91132419fab1" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5182bbca-a722-4db7-b940-33ddf10997f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="4528a706-75ba-47f8-bb98-ae1cf6511834">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e7fff4e1-39fc-4f9d-8027-3a276a1e509d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae45cd02-88ae-4e15-8795-42b64638d81d" connectedTo="bd00146d-f202-40be-9003-25744af5af4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8a977e9-1ae7-4bee-ae49-3978774a79c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="72418798-930f-4425-8f21-eca44747869e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6d41f936-3b65-4d9d-ae7c-cfb8d8edb596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eaeb94d-c4f7-4d68-913e-9bde9eb23d56" connectedTo="a1fd5d9a-aaf1-4db0-a51d-2d94fe472234 323b537f-63c9-40d3-86e1-60561cbad365"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1ab978f-e162-41bc-a3c7-8b4b62487602" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="e69f2288-60cd-47d2-bedb-d45baf149d5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb8dd76a-be80-49b1-950a-c8ec090c24d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce393f45-6ed4-4169-836f-0c80928331da" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf167071-14c4-4bd5-a3f1-262946c966b9" name="InPort" id="2592994d-f1bb-4b6d-ae81-c2a49ea2fccf">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5ddc8621-b26f-4c19-ac53-5e8acb2b378c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fab70497-df42-46b0-9d7a-d62837cdd121" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf167071-14c4-4bd5-a3f1-262946c966b9" name="InPort" id="415801ec-da07-4c0b-b180-57fb150f4a2f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5eaa660a-f4a4-4c69-a9de-a0cda63f3ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90105b04-8d72-4b4b-a880-69539304bc84" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="db20d729-7488-4f29-939f-9e652b1365ed" name="InPort" id="d8960020-1cf3-4806-9032-352564bf1927">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d05712f-6f51-442e-95a2-88d857e733e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fe2d1e2-e0ae-4e2d-ba21-3657581f3c50" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9eaeb94d-c4f7-4d68-913e-9bde9eb23d56" name="InPort" id="a1fd5d9a-aaf1-4db0-a51d-2d94fe472234">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3da4e03d-5021-4a98-a204-8c8eb6c4712d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f77aa2f6-92a7-41bb-a2e0-0287bc12d8ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae45cd02-88ae-4e15-8795-42b64638d81d" id="bd00146d-f202-40be-9003-25744af5af4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2592994d-f1bb-4b6d-ae81-c2a49ea2fccf 415801ec-da07-4c0b-b180-57fb150f4a2f" id="cf167071-14c4-4bd5-a3f1-262946c966b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="54644e3f-546f-41a7-a2dd-255f96dc7602" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eaeb94d-c4f7-4d68-913e-9bde9eb23d56" id="323b537f-63c9-40d3-86e1-60561cbad365"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8960020-1cf3-4806-9032-352564bf1927" id="db20d729-7488-4f29-939f-9e652b1365ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="ce6afe9e-44e8-405e-8876-87d6b9665d1a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e790ee7b-228c-4728-bf33-448331039d2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="0b9dd8d6-e234-4093-b29e-52aec6d54789">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a1098b3e-bd66-4e6c-8370-b05275d6e5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3df6f8f5-ad14-4e85-805c-4c3cc1acc8dc" connectedTo="4d7d82be-4855-4088-9d40-ce7f0c87ecc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8becbff-7ce0-44ae-90c5-151ab6ee839f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="16c13535-1418-40ec-98f5-96e96b33f113">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="25537db4-774b-417b-a1ce-684c8b092a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="134abd0c-0eeb-4755-8481-c0547ce00bbe" connectedTo="466636a3-b04b-4b14-b080-dbdb5b9d1698 d5feae2f-4dec-45d2-9e06-feb32dfa283b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39827061-58fe-4151-a1ae-85fb71c92b0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="2a60cd91-1129-488a-adbf-e766abb60df9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62346daf-ef24-4341-a6eb-5b63f200a68a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5759b15b-84a6-4b34-ae5a-8e8acc62e9b5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9493918d-06a6-4182-9924-45309557eb67" name="InPort" id="6add0ae3-e61c-4705-bf31-f6c9f4148e1d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c6332d8f-58de-4b8e-bbf8-97665a09f979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7024dbdb-1114-473b-a166-caf1503f5dc5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9493918d-06a6-4182-9924-45309557eb67" name="InPort" id="c7ecbfef-e93d-4e1b-af86-bfedf202177b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8710f773-0ead-4db5-a98a-50b6ea8a4780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="590bcfbd-bd76-410b-b3d3-9e190c919c6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="51411cc9-e617-449f-a83c-7944d95a6daf" name="InPort" id="3460ab9f-2e5b-4f88-86fe-9e9e14f5c75c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="420f7654-3551-4535-b98c-de4ad1987243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="211ac74c-2f35-4ce0-b44f-784f2d16be45" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="134abd0c-0eeb-4755-8481-c0547ce00bbe" name="InPort" id="466636a3-b04b-4b14-b080-dbdb5b9d1698">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6a4acc00-aee7-4f86-a232-7fe5c42df3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c82e6413-1f14-4a1c-b1c4-e614728d13bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3df6f8f5-ad14-4e85-805c-4c3cc1acc8dc" id="4d7d82be-4855-4088-9d40-ce7f0c87ecc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6add0ae3-e61c-4705-bf31-f6c9f4148e1d c7ecbfef-e93d-4e1b-af86-bfedf202177b" id="9493918d-06a6-4182-9924-45309557eb67"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6e306247-5b79-4231-949d-8341f370f8a3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="134abd0c-0eeb-4755-8481-c0547ce00bbe" id="d5feae2f-4dec-45d2-9e06-feb32dfa283b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3460ab9f-2e5b-4f88-86fe-9e9e14f5c75c" id="51411cc9-e617-449f-a83c-7944d95a6daf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="541e00ff-2b2d-4ecd-8053-ad1cc95b5db1">
          <kpi xsi:type="esdl:DoubleKPI" id="b69110ec-0352-4789-ae47-28bbe8ee395a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="585b8fc8-f242-465a-baba-5d2ac063f21a" value="711811.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da3b82c-f40c-4df2-92fc-75e875390cf5" value="359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3cd5d6e-f08c-457c-91ed-3b1156627c56" value="407.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3e2be7-3343-4d3d-83a0-bc7d52950d9d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4865692-a586-427e-838a-d99f8d046043" value="711811.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b168795-ec85-42dc-9bd9-5117c74cd29e" value="359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53dff709-ea89-4a4c-9d09-3d9c2015d1a8" value="407.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="09b0a547-daec-40ad-81a2-1ac7831fc69a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="213f7cc4-c642-4b1f-867a-15c5d8d98c40" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="2755e996-b390-428d-8e13-d53d75ef5139">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fa31b19c-2bc7-43f9-9b48-b81ab9c7a015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd184630-ef59-4798-a47e-2ecc6af2bfd3" connectedTo="908bc5ca-9292-4023-9b2f-902cdb7404a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5661f487-ec77-4d3a-b12c-47f75e679401" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="f90e4c69-da68-46ae-8eb7-e3ca9a3402c9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="778cddaa-6a69-4ce3-b4ef-10f1a8ac5ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="982a5550-ff31-418c-a77b-2f497e2e8317" connectedTo="cfd31e32-8e45-440f-8e1e-11c7d00d5974"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3adeee31-06bc-4670-ae4a-14de373f511d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="d606415e-2c70-4c7f-bd18-d29374b6a622"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db9167f7-b221-4195-ab2e-a39c0e63514d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65df4848-4c0c-4914-b24a-8a4d69c5ed33" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="96d77a64-02a9-4c22-9f23-474c6b9683b7" name="InPort" id="d349c3b5-0829-4bd2-b283-39894a5c5096">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2933a93-3e82-4f47-bceb-573df2501872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d58846e-3fd1-4696-860d-fcf11ad90df8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="96d77a64-02a9-4c22-9f23-474c6b9683b7" name="InPort" id="c049a5e6-e3cf-4c57-a100-15eea88e1042">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0fbd9d83-f73c-48a5-b499-066b297427bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="959c6718-9e12-4f03-a332-e48587700180" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="982a5550-ff31-418c-a77b-2f497e2e8317" name="InPort" id="cfd31e32-8e45-440f-8e1e-11c7d00d5974">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2e655574-4378-4bc9-9415-32a17fb76e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8bf4d0ae-c87e-4371-af2e-fa4d1c76dda5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd184630-ef59-4798-a47e-2ecc6af2bfd3" id="908bc5ca-9292-4023-9b2f-902cdb7404a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d349c3b5-0829-4bd2-b283-39894a5c5096 c049a5e6-e3cf-4c57-a100-15eea88e1042" id="96d77a64-02a9-4c22-9f23-474c6b9683b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="2d5037da-4876-4011-8ac0-679347c58d95" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8e74caf-b7e8-4a9f-8758-22e9f4966e3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="7033c3a8-fc81-4f4b-b955-d718f89b741f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="03307d8c-1aa5-4f3d-a7ea-19738c29badb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ca354a-b2e9-41a8-9079-eec95b790702" connectedTo="0fd36ca0-64e0-4820-b882-1101a78c8edf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5438cd4-7ab6-4e98-af0a-4ca643483ac4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="a2390110-d61e-4097-a354-b42453247d01">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5708143-3d48-4190-9683-5a42e5e91995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1625aa14-e8e2-4e25-870c-9a394b3380d5" connectedTo="c53bbb55-2ac3-4271-80f2-3066f1f79d0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f95d9d55-46bf-4b7a-a0d1-bf28d82ca389" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="4a83fe9a-f131-4c09-8b4b-e59740de170e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f17a47-5f15-46dc-a235-cdb872f7ad06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="361ae95b-98bd-4934-a665-33684829680f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10fb6321-1f98-44e3-86e0-86bc0eab3278" name="InPort" id="d2886c58-0320-43b9-9920-45cdd9e83125">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0592c4bb-f32e-4722-b839-8112d0f9a1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77fdbd7d-64bc-4dff-936b-bfbc49bb05a7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10fb6321-1f98-44e3-86e0-86bc0eab3278" name="InPort" id="1483eb8e-14e9-4e03-aa06-3385acf3330d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5fef6f7-cb62-462f-abf4-beb92eae1d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2323267-3b39-45c1-9403-8946bee06f5c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1625aa14-e8e2-4e25-870c-9a394b3380d5" name="InPort" id="c53bbb55-2ac3-4271-80f2-3066f1f79d0b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9415f0f8-a018-4a72-a15b-d9c52f30d027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65374846-9b5f-46ae-add7-20efc1b1a99f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ca354a-b2e9-41a8-9079-eec95b790702" id="0fd36ca0-64e0-4820-b882-1101a78c8edf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2886c58-0320-43b9-9920-45cdd9e83125 1483eb8e-14e9-4e03-aa06-3385acf3330d" id="10fb6321-1f98-44e3-86e0-86bc0eab3278"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="97a6f922-4cf6-4f4b-b343-7ca8ea67884c" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5462fe0-9113-49c6-aff5-b43a780b7315" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="0f37db3a-9c16-4a6e-b9bd-138ba8ef8e45">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1052599b-0bb2-494d-9673-ea06ef64d033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f53ae769-628f-4412-b175-77545bf14188" connectedTo="a372f9d0-d3c2-46cc-b40b-d6294c2d9542"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9564138a-5f63-49f3-ad28-35cf8dfa14cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="3d48414d-e65e-4610-94b3-85feee1991f8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2b7c0a3-8cce-4112-92f4-22f448ceb2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbfdaac5-92df-42c9-9b61-6c4bb79b34b4" connectedTo="0accba62-0245-451a-a7b9-8f2883e63292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90984849-b02e-4270-b1b0-dc3de001340f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="3828eef3-0ab3-4046-acaf-ef3665865704"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a8706f-25cf-4483-8b19-70cf05e5fc04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fdaa3be-9115-4f31-8197-c418fb9abdc2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="337d1aaa-5bc1-489b-ab7d-9005e4c3d347" name="InPort" id="ca9590cc-5c27-42c2-ab14-17e45b93ae49">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f18881f9-d818-4deb-9724-4b5d69fc241a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6579cacc-49b4-459b-8b40-3dbc27a342c4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="337d1aaa-5bc1-489b-ab7d-9005e4c3d347 c20566ed-bef7-485e-84ab-f1d5539dfa63 6ffc616b-bbcc-415b-bf33-6e66124748a7 1f01670f-2f36-4a77-acd3-b007efa01ec3" name="InPort" id="e94c3ce4-5473-4e71-afe8-ff62a2a55703">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2be3a5c2-db0c-4ec3-bc9b-a12a9d5e9d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca8c8205-41ed-43ed-9baf-d74e339a7700" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbfdaac5-92df-42c9-9b61-6c4bb79b34b4" name="InPort" id="0accba62-0245-451a-a7b9-8f2883e63292">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e3c74c04-964b-41da-8e5e-5c7dab2cc645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eadd3912-65d6-497e-98bd-2c1fe37dbbfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f53ae769-628f-4412-b175-77545bf14188" id="a372f9d0-d3c2-46cc-b40b-d6294c2d9542"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca9590cc-5c27-42c2-ab14-17e45b93ae49 e94c3ce4-5473-4e71-afe8-ff62a2a55703" id="337d1aaa-5bc1-489b-ab7d-9005e4c3d347"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="ed05be8a-0eb5-41f2-b9d4-85e368bbfdef" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d0f6f7a-b664-4ccd-b991-0357a629e099" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="afbafebc-9f44-4236-a765-d63ab19a408e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2c6b7d3-607e-4778-b0b1-43049fa5b6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06574976-eff9-44d4-9606-5577bf66b866" connectedTo="baad2378-d7d2-4cb0-8a08-b4675bc5d68d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a96f003-78d7-4685-8502-b78bec85a2d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="50da2f9a-cdce-4715-8881-4f93df014a2f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6d8df8f0-9307-4615-8e13-623ba9e2a61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="949cbf00-b665-4f5a-813c-3510964c6d25" connectedTo="b4cc6450-a036-4159-9698-528abc74924c 2d4d230d-585b-4f95-8c5e-b8477d89b6fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="385cd60c-e753-4b5b-bb56-fff0de6aa8a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="5e5efb6f-a131-4c69-9aab-08fd0171fc8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e203c009-d072-448b-8f35-4527236ebd79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96e03da6-b414-416d-bbb1-0e9b4879b09f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c20566ed-bef7-485e-84ab-f1d5539dfa63" name="InPort" id="fe25f225-ef41-41d6-a1c0-6f66c6f0dda3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="911edbd2-afa7-4ac0-878d-6981d9941042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68531515-fc86-4b32-85c8-d4f32a5cda6a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c2792ba7-bba4-4c4e-888d-6fdbd745deaa" name="InPort" id="0c34786f-0c51-481a-b531-bc5ff8f60e4c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dcdcb178-ebe3-4215-b924-c4c13d0632c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="496ec8c8-fd3b-4f7b-a89a-0ed4f8a417d1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="949cbf00-b665-4f5a-813c-3510964c6d25" name="InPort" id="b4cc6450-a036-4159-9698-528abc74924c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="06765e3a-ed19-4458-8c33-9b4571026a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36159bda-22d1-4b82-b2ed-2f50bb28edc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06574976-eff9-44d4-9606-5577bf66b866" id="baad2378-d7d2-4cb0-8a08-b4675bc5d68d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe25f225-ef41-41d6-a1c0-6f66c6f0dda3 e94c3ce4-5473-4e71-afe8-ff62a2a55703" id="c20566ed-bef7-485e-84ab-f1d5539dfa63"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b3511897-bd4b-40f9-a1f2-2acfa05a5c01" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="949cbf00-b665-4f5a-813c-3510964c6d25" id="2d4d230d-585b-4f95-8c5e-b8477d89b6fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c34786f-0c51-481a-b531-bc5ff8f60e4c" id="c2792ba7-bba4-4c4e-888d-6fdbd745deaa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="568caa1c-c18b-4c29-9025-0f1e8f773754" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="401a5066-bd14-441c-9ec0-891e95f4b579" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="ff5e9a48-8eb8-4f62-9306-316f5bd551e7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b871a61-84ac-4a2a-b8d0-d874d468b773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173a07ec-6ab1-49f9-bb97-514e2cb2fb69" connectedTo="cf95f22a-6888-47e6-91c9-c650677a439d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f8035bd-8de2-4125-a053-4d149ab58f73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="f6f02dff-55b2-4dd0-a64a-9b0bfde0f346">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3e9044dc-e772-4501-8544-9c2e0be4f951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431a58ff-339a-4535-8074-b798eb18d672" connectedTo="ed27eaba-7475-44c6-9089-3962b30dc46e 9683ea37-db27-4e0c-8117-400aaacc848e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09824c34-d4df-42a2-a12c-774ce612cde3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="3e231de6-a448-4be4-9c8a-9ab8d73f18bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9b7a56d-c234-4931-93a6-7a4678ae270b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd762da9-e12b-4095-a088-88f6eda18a5e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ffc616b-bbcc-415b-bf33-6e66124748a7" name="InPort" id="13700c46-f76e-408d-a8a2-600e1fc34b7f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a61b8c6d-3ec2-4875-b8d3-606a522a1e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9fa9c82-c62f-4787-9d34-6918e7b80a2d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c7c3a31a-8abb-4c4d-8f8e-2829a1ed6f82" name="InPort" id="74de9c85-24e9-4be2-ba59-977033b5b6e7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f922545-ca5f-4c5a-962c-c4c66e94df36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b21d3e3-7b9a-43e0-924e-cadc689a50bc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="431a58ff-339a-4535-8074-b798eb18d672" name="InPort" id="ed27eaba-7475-44c6-9089-3962b30dc46e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0aebb9a1-9841-4b0a-b053-7eb34bc91651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7d4e1f8-300b-4126-a5c2-2d9ab4804271" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="173a07ec-6ab1-49f9-bb97-514e2cb2fb69" id="cf95f22a-6888-47e6-91c9-c650677a439d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13700c46-f76e-408d-a8a2-600e1fc34b7f e94c3ce4-5473-4e71-afe8-ff62a2a55703" id="6ffc616b-bbcc-415b-bf33-6e66124748a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4987b34b-d591-4e40-a568-4adae1fce1c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431a58ff-339a-4535-8074-b798eb18d672" id="9683ea37-db27-4e0c-8117-400aaacc848e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74de9c85-24e9-4be2-ba59-977033b5b6e7" id="c7c3a31a-8abb-4c4d-8f8e-2829a1ed6f82"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="aaca5dc4-3c98-4eab-845e-08cce69e0bde" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0a5a2f9-782d-40fd-9832-7c5afc4ecf66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="cd6ff4a7-b088-45e1-950b-b7501ef66af5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="afde4c5e-31b1-4a2a-a42a-944bec22ad08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41c6fbe9-e698-4a82-bb13-e5b2353410da" connectedTo="5c806e2f-f790-44c5-8ea0-6282383a0a50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a8d3a44-7550-4966-9dcb-5351ff009506" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="080c1286-1af3-4f83-83a9-6c8f0fa1b398">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3d332e61-b0f8-42de-a76a-8abfcdfe4140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0424e840-6d92-46c7-b047-a63521b1226e" connectedTo="28d265bc-39b7-4ae1-aec4-698685c826b3 b8a478a5-3bab-4e3b-83d4-2c3fcf79b6d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3171b41-d0e8-4c3b-a587-23567a9de0e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="348db2bd-08fd-48c0-a670-6979f398f0d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b283ae08-31c7-4358-8ea3-cbb176b394ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b068e01-116b-4d9a-bc93-07a2a06e0b67" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f01670f-2f36-4a77-acd3-b007efa01ec3" name="InPort" id="b22e1e69-fb94-45ed-b798-1ee445772b18">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ca15d8a-4db1-4feb-9544-6a0093feafa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0346a3a2-3111-41b3-b171-611a73d254d6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="86a570d9-9039-48a8-85e8-24a0cda10a8f" name="InPort" id="5363472c-4ed4-4ff5-8079-ae2180463b3e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e81b298c-b676-4bbb-bd4a-49a1ebef1950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="550369e7-7676-407f-a88c-c98033ef4782" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0424e840-6d92-46c7-b047-a63521b1226e" name="InPort" id="28d265bc-39b7-4ae1-aec4-698685c826b3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f9270f91-c8db-4a21-b041-ea24b3a1d27a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62be8716-3ba7-4d41-935a-f52800af16fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41c6fbe9-e698-4a82-bb13-e5b2353410da" id="5c806e2f-f790-44c5-8ea0-6282383a0a50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b22e1e69-fb94-45ed-b798-1ee445772b18 e94c3ce4-5473-4e71-afe8-ff62a2a55703" id="1f01670f-2f36-4a77-acd3-b007efa01ec3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f92c560e-83ca-4338-b0b6-e3b5bf72ab54" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0424e840-6d92-46c7-b047-a63521b1226e" id="b8a478a5-3bab-4e3b-83d4-2c3fcf79b6d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5363472c-4ed4-4ff5-8079-ae2180463b3e" id="86a570d9-9039-48a8-85e8-24a0cda10a8f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="f52e891c-2a83-4812-9f92-e93d45f6507c">
          <kpi xsi:type="esdl:DoubleKPI" id="9dec403e-6102-4488-875c-c09c340bdfe2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea23b05f-9241-4ee3-b514-7b228260c528" value="776704.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebaf01f1-7b59-4505-a584-80633d306b07" value="408.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c05406e6-8d6c-4d40-ae43-1eed7707f20e" value="671.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf143067-e0d1-4f8f-9888-b3bb4d4bbc1a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="115939f5-e6cb-40d5-ac76-af427fa8dbc7" value="776704.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9bba69d-20ee-452c-9d04-69bd3dd25072" value="408.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="557465c9-e5dc-4b98-bbcb-ab482cbca21b" value="671.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="7cc8c526-6f8e-4803-8db6-3f760a08f9f2" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f851147c-4b0b-419b-acb8-4a9bf7cc6315" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="729c95e9-9b8e-4527-b3ef-3c32f242a210">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="bdb556e7-5c4e-462e-ada8-fd2082b74654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b58cdaef-3004-46b3-a9ea-dbab3bde87cf" connectedTo="58573add-cf71-41b9-ba86-1bc76dfaf3de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24d9627e-f69c-4fb0-8dc4-494a8bf5d902" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="a41bc78b-70c7-4d77-8525-59cb25f7f7dc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fe6372d9-649b-43a8-8c7a-70ebbb9bad6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0212472-41f9-4330-8913-cd4f44b3b2bb" connectedTo="882d634c-af17-4a24-a1c7-a9baa1a20bc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7763a7c3-4671-4299-88ed-b280f26cfbb5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bb6979c7-fc9c-4cb6-b881-107d31c3a697" name="InPort" id="1e07a482-f8c9-4f1b-bc1e-21578f17f9b1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="26461e5c-2d84-4f6e-b7fe-bdcfda6fb685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52f93fc6-58b4-42e4-9659-99576090eb01" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bb6979c7-fc9c-4cb6-b881-107d31c3a697 e1636f8b-47d6-47d1-af16-60d7df9b7eef" name="InPort" id="c89830a4-8eb8-42e7-adf1-b1106e63a493">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3da7b462-973f-4eb4-9bd8-92b2728e7522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68cf75c0-d379-4d02-ac5b-e35bdcf024f9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d0212472-41f9-4330-8913-cd4f44b3b2bb" name="InPort" id="882d634c-af17-4a24-a1c7-a9baa1a20bc1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="503f6384-0873-43f3-ae71-de416dd1c329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3c75e5d-4330-40f2-a802-de6821f3b27b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b58cdaef-3004-46b3-a9ea-dbab3bde87cf" id="58573add-cf71-41b9-ba86-1bc76dfaf3de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e07a482-f8c9-4f1b-bc1e-21578f17f9b1 c89830a4-8eb8-42e7-adf1-b1106e63a493" id="bb6979c7-fc9c-4cb6-b881-107d31c3a697"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="3c94b740-e383-4ab3-bdd3-604a72bf7512" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e54244f-e68f-41ea-9c56-7d68c4570edd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="87eb32db-a1d1-405e-bdb6-1a7b0cd573c3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5f0d814f-a5f5-4a82-8e6e-18af767c80fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cda03a33-dc79-4156-b97c-cb57a3a33dce" connectedTo="bf7af4f5-c8a7-447b-bc48-613cd2b82707"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b8e9d83-fa89-4f9e-9826-39d0af33aa11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="4cf2f3e4-b3fd-4bbb-bceb-ebedbb091d4e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1a56232-b6ce-4acd-81eb-f7c72e8d9d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c3d375b-d60b-432b-977b-60c7c389affe" connectedTo="6403ed30-760e-42a6-a483-c0102b71d2c4 5f098fdc-74de-4592-95f8-ba4468181410"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf9b71fc-4e24-4c6a-a62a-856bafeadf4a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1636f8b-47d6-47d1-af16-60d7df9b7eef" name="InPort" id="3ff37e62-ae5c-4ee4-9795-0f328d640aec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad97b138-379f-424e-ba50-94246541ba10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91cdbfb3-84bc-4011-96b6-b015889b3de9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="980c502c-a6d3-42c9-81f4-bc8f1ad8dfaa" name="InPort" id="22059e38-9fc0-48a9-805d-45e69c4c35aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71cbfe3a-4dc2-4a01-90dd-31135a6fb9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e83a0a31-7104-4719-93a3-585bfd5e1222" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c3d375b-d60b-432b-977b-60c7c389affe" name="InPort" id="6403ed30-760e-42a6-a483-c0102b71d2c4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e09d9b29-0935-4c0c-bc30-180d24794ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b964b6c-1bf1-4eaa-9edd-7d0958e6169f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda03a33-dc79-4156-b97c-cb57a3a33dce" id="bf7af4f5-c8a7-447b-bc48-613cd2b82707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ff37e62-ae5c-4ee4-9795-0f328d640aec c89830a4-8eb8-42e7-adf1-b1106e63a493" id="e1636f8b-47d6-47d1-af16-60d7df9b7eef"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="38bcfaeb-9a38-4b3e-91be-0a89ba1254d2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c3d375b-d60b-432b-977b-60c7c389affe" id="5f098fdc-74de-4592-95f8-ba4468181410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22059e38-9fc0-48a9-805d-45e69c4c35aa" id="980c502c-a6d3-42c9-81f4-bc8f1ad8dfaa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="98a11c0a-2760-48c3-88dd-b74d5609d970">
          <kpi xsi:type="esdl:DoubleKPI" id="a0b1999d-53f5-437f-8e57-a93bef31cb78" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a561c468-82ef-4335-8ce8-b2c1397e8621" value="132167.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb7a256-88ad-4cf2-bd2a-2b7b83974c4a" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12029f46-e117-4d58-8823-c91f01cc8e01" value="808.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db63231f-c898-478f-8eca-096ebe110ccb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00592260-8523-4bc0-8a1c-04b80845944a" value="132167.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eccd955a-9760-4b93-96c6-63bda036ff4f" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68b9cf9d-3046-4d8d-827e-e4a07348f1b4" value="808.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="110735b1-ec86-474b-862b-17483a19f784" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e5aacc1-dfbf-4a60-902a-1c226320dfe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="c7028e93-ee74-40c1-a241-e6a4afacb7f4">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fa7e8d9f-80c9-4f75-bb6d-14a75b4007c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b800d3f2-0a1c-4b86-9ffd-f6f537818b01" connectedTo="32e08368-d9aa-4b44-b9ae-c99bd58555cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4609df4d-c454-4276-8817-7a333675d04f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="4af2f104-b971-4b56-af62-63fccf776c4f">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="e395cf6d-c350-4819-aedd-74b71070a101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c1a010-c353-4b3e-8689-b72403e06830" connectedTo="449bb6da-d851-4caa-8b8f-9c6f8c380123 85012027-03df-4965-af5a-c158af8c47da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4637dd25-9c2b-4edb-9555-136be2804787" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a51669b-aa64-4be7-955f-14f0bcfa2369" name="InPort" id="1d2edf57-ede6-4b35-af25-c99e8ef11f58">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8d3420c9-a7b7-464c-abf1-d916a8a45e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c1c1ec9-337b-42c9-a69a-a9eac6245a53" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a51669b-aa64-4be7-955f-14f0bcfa2369" name="InPort" id="c44b86a4-677c-4890-ab99-3dab7964b471">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b049bd2-6ae3-40e3-9d11-1e9b1bfa02e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27dbcd1c-811d-478d-b414-cf6f2599a0d7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0f7f6482-6cd7-4e17-b7ca-390145a348a8" name="InPort" id="75a75458-6146-4ef1-9c2a-18dbe67790c5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6c648875-0572-499f-a6c8-2a13f650c887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="830ca022-6d8d-491a-8b22-edd396d16334" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22c1a010-c353-4b3e-8689-b72403e06830" name="InPort" id="449bb6da-d851-4caa-8b8f-9c6f8c380123">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9af79890-6539-47af-a6f5-8d3f6285789a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6fef5b0b-b01c-4296-bf30-d10c31efca59" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b800d3f2-0a1c-4b86-9ffd-f6f537818b01" id="32e08368-d9aa-4b44-b9ae-c99bd58555cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d2edf57-ede6-4b35-af25-c99e8ef11f58 c44b86a4-677c-4890-ab99-3dab7964b471" id="3a51669b-aa64-4be7-955f-14f0bcfa2369"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2261d324-ae80-45e3-82a5-aef238365ea2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22c1a010-c353-4b3e-8689-b72403e06830" id="85012027-03df-4965-af5a-c158af8c47da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75a75458-6146-4ef1-9c2a-18dbe67790c5" id="0f7f6482-6cd7-4e17-b7ca-390145a348a8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="5b827624-85d9-4180-9410-98980c5a875c">
          <kpi xsi:type="esdl:DoubleKPI" id="d9c271b1-cb92-4fe4-a72e-7fce336c5dec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa8fba5-3be1-4679-93c2-77dd44e76732" value="531981.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9526fe-7ae8-48fd-8da9-e3f774ceccdc" value="404.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b27a76ab-1832-46bc-adac-5ac5036f6d9c" value="390.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abcf91c9-b2b0-4600-949a-696c321d7cf1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8406c7f-086b-404c-a49c-99bc7b623ce7" value="531981.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2514149b-bfdf-42be-8ce9-b8d13e02e160" value="404.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a50a6a3-f9dd-43d3-915e-7c5e1b91775a" value="390.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="e0cdb552-8ec7-47c0-ace2-9164560672d4" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83807804-4a5a-4b79-8765-6de1f8593360" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="a86cb812-194f-4306-96c4-41c92a5357e4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6773eed8-a483-4ee3-bc09-30fbfa1b0722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1051ca8e-a82a-43b4-8bab-a01c1e109dbe" connectedTo="32ac96ec-a9d7-4e5c-813e-4af53c4b3f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9930669-d313-4cf6-ad16-1a3955ce7714" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="4918c28d-7a87-4396-aadf-85554df9b25f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2cbe77c-0821-4713-9868-bf52af5de32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29402c0a-3d83-496b-b774-62541ba09643" connectedTo="ad67334a-1bcf-4069-b147-a9f7cb621816"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="398cb1e1-f058-4c03-b699-d81d7e3c0f2f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="4e3d2064-6bf2-42cf-9553-d7784bbd5963"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f4b7a35-d655-4561-8b2b-797f75666f81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="edfe199f-14e5-4a2b-9625-12db3fe550f5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73591d23-8739-427f-ba9e-c9e7322ada8d" name="InPort" id="1a4393fd-29aa-482a-89f4-e92f3c9501d1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a2e5704-a752-4043-baa7-17c15d36355a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c92eb759-08bc-4586-a807-53721f3f41e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73591d23-8739-427f-ba9e-c9e7322ada8d" name="InPort" id="06b89abd-f5c1-4098-8802-f65fb27d0b61">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="20ce8820-179c-4c43-86b2-3863774a715b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d1ed2fb-f7b8-4ad7-aa38-f0d4feb503e9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="29402c0a-3d83-496b-b774-62541ba09643" name="InPort" id="ad67334a-1bcf-4069-b147-a9f7cb621816">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a763f683-689b-4224-87e8-ea0d65145cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="030531b4-97bb-4e10-a62c-ea8f3c1edd43" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1051ca8e-a82a-43b4-8bab-a01c1e109dbe" id="32ac96ec-a9d7-4e5c-813e-4af53c4b3f04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a4393fd-29aa-482a-89f4-e92f3c9501d1 06b89abd-f5c1-4098-8802-f65fb27d0b61" id="73591d23-8739-427f-ba9e-c9e7322ada8d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="cf3aa9ee-4fc9-44ba-9028-ea1075e36b89" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="813b4530-efb7-46fe-a20c-ecc20f8deda9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="2155918d-77af-4a13-a405-f8b1991d166d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="14d2cd1d-752b-42ed-bd2f-d04609bc546d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55720505-9d1f-44e8-ad29-eca444639a95" connectedTo="e0df8b1c-9a59-4679-a031-905374cef955"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="938e58e4-9c46-4703-90aa-e1352ba25eb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="b37ff2f8-7402-4bff-b0cc-a0b4467bc00b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ae1961e-ef4d-46ed-b7ce-fb8113a57342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c012fce-2662-4a02-8fdd-78c4ef05a7c3" connectedTo="8aaadaf8-1c3a-43f9-be99-60da7ea7355e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9cbaaf0d-fc3c-4e11-bff7-20ce073cac21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="51114efc-5dec-4088-8d17-28db8867e120"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2929f19e-1611-4c8d-af9b-96c580d060c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37e9aa35-6feb-4e8e-8200-6fd0feffcfab" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a93fbf0-100b-4e34-a7fe-763f88834cba" name="InPort" id="978b6286-c839-4a13-a8e0-f8632ad67dab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0d997ef-4675-4be7-a6ef-e3017c825bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a3d80d8-5f10-45ce-ab35-6f3d4e5fe0ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a93fbf0-100b-4e34-a7fe-763f88834cba" name="InPort" id="a01ad02d-8e96-4f33-b018-5cdda2421e7d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fa22c501-66a6-4ffe-91de-bfc51a4f6422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9a56d0e-5605-41e7-96a0-671fc4234d7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c012fce-2662-4a02-8fdd-78c4ef05a7c3" name="InPort" id="8aaadaf8-1c3a-43f9-be99-60da7ea7355e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="70a688ac-4268-4750-af03-286afaf4da98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="287fb8a2-6a76-411f-a174-af6a15c3c816" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55720505-9d1f-44e8-ad29-eca444639a95" id="e0df8b1c-9a59-4679-a031-905374cef955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="978b6286-c839-4a13-a8e0-f8632ad67dab a01ad02d-8e96-4f33-b018-5cdda2421e7d" id="5a93fbf0-100b-4e34-a7fe-763f88834cba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="d5beaed2-0f6e-4a8e-8bfd-ea1e089aea89" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9773d6c5-524d-4f46-9023-c2dc8a98eee3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="82e8ed84-fa33-4313-a16a-a0813741648a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e35d9ae5-f608-49c7-a660-3e7e8a8b1c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6c8c075-3ed7-4a1d-94f6-4b05094199b7" connectedTo="103b8994-5098-40f0-8f74-d8f3be14c9ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b141349-e00d-4e40-b902-d5f8c6c7da64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="ebf04afc-ec66-4384-aa2b-3f975fccd395">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e70761f3-bd3e-4db9-922d-f991f575eae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="610773fe-c6ec-42ac-8fe6-f6e630b53328" connectedTo="432efc40-8411-4cfa-adc5-e7faa5356a6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3677df7c-1cf3-4871-998c-9a7fd5342d92" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="41ea55ad-91a3-4a78-96fc-ac392871e7af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e960c09c-9a02-4532-810e-086084990f85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65539a67-dd59-49a8-b53d-7904b1389af3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf2eea96-e04c-43f9-8736-9c1fb4c59c7c" name="InPort" id="1a5f454e-c95f-45e5-a0ce-0e917cf3c79b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b63c0a56-789d-4aff-951d-84a84bf359bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f08a755b-5943-49ce-a309-69db7212ad10" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf2eea96-e04c-43f9-8736-9c1fb4c59c7c 93b790c8-7152-4a64-8e2d-7f45ae556cce f736f5fa-1020-4653-b9d8-ba65740aa782 7c74f77d-717e-45f5-a671-50fc48928749" name="InPort" id="87768bd8-04c9-461f-8ebc-12e380584b9c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3062fd3e-3640-47a3-b646-b1c31ab00d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fa1ae22-aa0a-4b22-adb8-07e99c5ef84e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="610773fe-c6ec-42ac-8fe6-f6e630b53328" name="InPort" id="432efc40-8411-4cfa-adc5-e7faa5356a6b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8897f3ca-7f71-4777-9a6d-dc2224c714c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f81430a4-fde2-4339-81f6-c0b95870b93b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6c8c075-3ed7-4a1d-94f6-4b05094199b7" id="103b8994-5098-40f0-8f74-d8f3be14c9ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a5f454e-c95f-45e5-a0ce-0e917cf3c79b 87768bd8-04c9-461f-8ebc-12e380584b9c" id="bf2eea96-e04c-43f9-8736-9c1fb4c59c7c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="9d708bd4-8a5e-4454-a73f-91dc1f9ad12b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9361930-7f92-4ac0-b5b5-0ceecc3c738c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="123ba381-d297-403a-a22f-e76b33d22bea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96fd9c97-5ed2-4441-8b93-e4a4520473cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b098d556-f06c-4d5e-831b-c47d69bc0cb7" connectedTo="a14b01a3-0c4c-4ccc-b2d4-9bac5dea9af0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91cdbb52-6646-45f5-9ef0-5480a26966a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="072400dd-de81-4bbf-9fd7-dc568585359b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="89b50714-f6eb-41b4-afad-29159704b5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="794c83df-c316-4bd9-b7c8-9d55a95e18ab" connectedTo="5d7f1379-cbe5-45fb-8ec7-1838f4a6631a 2a36a231-4a27-4766-9bee-4b47205fda96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2edb66a-5143-49d1-921d-e76c96031fb2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="88ea57cc-6e1e-47c6-b45c-91732f55601d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b898014f-4fda-4cc0-b8ac-3b6c080a0bfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ccae6dfe-1d9a-468e-818f-0d5d26ac1faa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93b790c8-7152-4a64-8e2d-7f45ae556cce" name="InPort" id="b7833c88-1770-42aa-a01d-3f899d0a02d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="88ec6c68-516b-48f2-bc23-d1874f424d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26f31c05-fdd8-4ebd-9d22-0333da9ce743" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7988f8a0-f6e0-4b1d-909e-b86c5a57dd2e" name="InPort" id="8198e037-26e6-407c-b1ec-ec21f684f69e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="027bc179-f1f6-4f4b-9b59-53c6fb95976b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9c2f62d-e995-4ff1-b2cd-dffee994cfd4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="794c83df-c316-4bd9-b7c8-9d55a95e18ab" name="InPort" id="5d7f1379-cbe5-45fb-8ec7-1838f4a6631a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f46f9b46-9503-413f-bcb9-d24582dcfa97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5d29d7f-914a-457b-b0a4-64550e8b0207" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b098d556-f06c-4d5e-831b-c47d69bc0cb7" id="a14b01a3-0c4c-4ccc-b2d4-9bac5dea9af0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7833c88-1770-42aa-a01d-3f899d0a02d0 87768bd8-04c9-461f-8ebc-12e380584b9c" id="93b790c8-7152-4a64-8e2d-7f45ae556cce"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b0ca3b7d-7920-48a7-90ef-1b2ed969cec2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="794c83df-c316-4bd9-b7c8-9d55a95e18ab" id="2a36a231-4a27-4766-9bee-4b47205fda96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8198e037-26e6-407c-b1ec-ec21f684f69e" id="7988f8a0-f6e0-4b1d-909e-b86c5a57dd2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="19bfcb87-ed24-4db3-b1d5-6b35c852fb07" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22741f44-5f56-4ae9-ae79-f75b5ee99c0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="9331dd2e-f4a1-48a7-b46c-699d23ae92fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2454f7b-4c51-407a-963d-07aea795666b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8f015cd-0af1-415b-8d17-ad62d672c47f" connectedTo="236646a9-ce79-4c4e-ab78-eb810d1861f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38547e33-366f-4a56-8dae-f8af083552ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="2d17f4db-1261-4497-ad4f-375cc6b936af">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="76bb4935-d1a8-4d34-8008-0cf6b95ce2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0799487d-6f6e-4cd0-b88c-43d063c09edf" connectedTo="c9d35ac5-a37a-4581-aa8a-4236ac094566 a8b99016-0fae-4e2b-834f-a67326dfe9bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5dc99627-85ac-4f1c-a57a-6d9162097787" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="9e061d76-ae9d-425e-a014-8c7070879dd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35d9f613-9bfe-465b-b44b-66b52f53bca8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bd36d91-db28-4dc3-85bb-4cc665e731d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f736f5fa-1020-4653-b9d8-ba65740aa782" name="InPort" id="32f82031-bf38-40ca-8094-adb3af0a0250">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cea8fd78-3d22-41b0-88d8-5bdb85522a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="412d7225-1a2f-4646-9b8c-7ec30bed98d0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1ccffb58-2cb4-4446-b54a-d0321aae3b56" name="InPort" id="2195b436-e97a-46e8-abc4-7b74d4ebc66a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="255aa309-b657-46b1-a16c-860f55ac4e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dfacd9c-8700-478a-9314-6faf6ff181c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0799487d-6f6e-4cd0-b88c-43d063c09edf" name="InPort" id="c9d35ac5-a37a-4581-aa8a-4236ac094566">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3dc51783-d1e0-4a8e-8975-43214d6eeec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59aecad5-a822-42d3-a90f-bb7ee17f9e0a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8f015cd-0af1-415b-8d17-ad62d672c47f" id="236646a9-ce79-4c4e-ab78-eb810d1861f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32f82031-bf38-40ca-8094-adb3af0a0250 87768bd8-04c9-461f-8ebc-12e380584b9c" id="f736f5fa-1020-4653-b9d8-ba65740aa782"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="49be13e3-5abd-4e90-8200-b148a9c14848" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0799487d-6f6e-4cd0-b88c-43d063c09edf" id="a8b99016-0fae-4e2b-834f-a67326dfe9bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2195b436-e97a-46e8-abc4-7b74d4ebc66a" id="1ccffb58-2cb4-4446-b54a-d0321aae3b56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="c53d31cb-ee84-484b-b731-ddcf3232f500" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="154d0d42-81ba-4555-b3d3-72d7c74eb8c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="036ca2ac-44de-4496-8810-3f248c0d73d0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e877ad26-d3e4-4876-a178-c42cbac69972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dfb9b52-9854-4940-824c-8f39acbe9be0" connectedTo="9008778c-4a4d-4d6c-93c8-c13181279c26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23fc2f41-754c-4089-b430-f542db100b1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="4ae25dcf-c926-4fba-a8e9-22ad7583c57e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e1f83a9d-621e-4819-938b-a281edb46ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7224a04f-b912-420d-a5b7-9837aa27f0f7" connectedTo="18150b71-444c-4735-b5f8-bfe3de7fef55 4d34d00d-4bc3-4333-b828-c8209d94b3e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b75d203-5b31-45c6-80a6-c76b3563ed7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6ca4b7-09fe-4299-825f-e3b948099b96" id="4fec5bb9-7684-47d1-b52d-c9f47de1a4da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883d68ea-cc68-4555-9c8d-899bcc55c381"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1de700ed-6314-43c5-9371-3092da82ae56" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7c74f77d-717e-45f5-a671-50fc48928749" name="InPort" id="3bf293eb-a329-40b9-9ee3-0340f4bb636d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31463767-23fb-4309-bd56-e2e991c7a1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e4c5a24-7393-404f-9098-4812ca3c1294" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad16e79a-29f3-4d2e-aca2-1e9f109e42f9" name="InPort" id="c8832480-ff7e-4897-8c53-6c43a2222db5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a43b1723-eff5-4943-847b-5afb40493c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf5619aa-6590-4d74-a76c-ea9af7fb4b48" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7224a04f-b912-420d-a5b7-9837aa27f0f7" name="InPort" id="18150b71-444c-4735-b5f8-bfe3de7fef55">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0fda9d88-7220-411f-8027-a45569c5de5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb16c5c9-1341-4eec-8c31-19b2add9434b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dfb9b52-9854-4940-824c-8f39acbe9be0" id="9008778c-4a4d-4d6c-93c8-c13181279c26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bf293eb-a329-40b9-9ee3-0340f4bb636d 87768bd8-04c9-461f-8ebc-12e380584b9c" id="7c74f77d-717e-45f5-a671-50fc48928749"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c5a8fe65-8b9c-4c8f-992e-72d33ef00e9e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7224a04f-b912-420d-a5b7-9837aa27f0f7" id="4d34d00d-4bc3-4333-b828-c8209d94b3e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8832480-ff7e-4897-8c53-6c43a2222db5" id="ad16e79a-29f3-4d2e-aca2-1e9f109e42f9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="54b302ff-f2c9-489e-9963-5fb0f303c3d6">
          <kpi xsi:type="esdl:DoubleKPI" id="e242ff59-7859-4933-bc9f-3b96dfb5c532" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9772b10f-0b13-4fbe-ae4a-890b2ddb9af4" value="536490.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ed07054-773e-4d5f-833e-68d8448d22bb" value="451.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b55f1b9-8ef3-4c4f-8926-8d05bf98c53b" value="826.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6accc56-ae5d-437d-89d3-8748351e360b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69310327-0f5e-4c7f-8eca-14e66431e59e" value="536490.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d96a7821-a97d-47a6-b94d-69d5427b45d4" value="451.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67441ded-a3e9-49b1-b943-ad98d35e5292" value="826.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="93b94599-2d92-4436-be79-1d7fe3e0ba84" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6e47fbb-2809-4a1d-8b7e-93fc37c9bece" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="9b0968a8-b09e-40a3-8310-8c6264602e8d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a783048-5c00-44c2-9241-c650c9cd83af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d07dee2-815f-4fe6-93f7-3e2d9b3adf53" connectedTo="eccfde36-f977-4848-8f0c-4e4b593bde23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b2f969a-9286-436f-a47e-6451829f8427" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="4b1c8be6-c4b9-428a-9b18-0b3b8e636cf9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7a32080a-20d9-4800-a2f6-86d0cd3e72e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fdefaee-5f1f-44ae-8411-4a684532faf8" connectedTo="1d4d07e8-7c16-4bec-941f-0697e01f91ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="262e8497-2622-41c8-8562-d6026c2eddae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b82b8bf6-668e-41a9-85ec-9ebd1a791669" name="InPort" id="bf256c8e-055d-4976-91a3-a2724ad95b66">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7ccf93d8-9d74-4746-b3ff-0b6c39c1d162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a03bc1ab-f08c-40c8-a756-927520275e06" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b82b8bf6-668e-41a9-85ec-9ebd1a791669" name="InPort" id="8bd785af-789e-4f17-814d-e59dcf504348">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b03bf73f-6072-42bc-a5e5-4589fc2b6ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80a76963-381d-4380-b3fb-1286d259aa8c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fdefaee-5f1f-44ae-8411-4a684532faf8" name="InPort" id="1d4d07e8-7c16-4bec-941f-0697e01f91ad">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb877ad7-1d1d-448f-8560-83e08a085bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8e7ad79-ead3-4ecd-9b96-f8247e27063f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d07dee2-815f-4fe6-93f7-3e2d9b3adf53" id="eccfde36-f977-4848-8f0c-4e4b593bde23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf256c8e-055d-4976-91a3-a2724ad95b66 8bd785af-789e-4f17-814d-e59dcf504348" id="b82b8bf6-668e-41a9-85ec-9ebd1a791669"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="f730367a-9505-41c2-a4b7-a6a46ca10a22" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49ab2b84-25b2-4aa8-b50d-7370bcb45718" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="b15f6e44-e786-4f50-8090-bbcb9f5a4225">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e706d02a-dbc1-4187-b046-4cbbba1c90f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5356d3fa-7ba3-470d-8c4c-b2d63c094c24" connectedTo="6d3c4061-a3b8-4d9a-b88b-0f823ab7870e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42181666-28b2-4efe-b46c-0e8af5c70609" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="0d321726-a328-43da-850b-1d2bd1e1d2f1">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f11e4406-031a-469a-b86e-51fcb7efadf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63409f8b-ed1d-4891-92cd-fa4a8cee51b6" connectedTo="94e5a758-33e4-49f9-a089-106cf9935db8 e43d9f20-013a-42b5-bfe9-ef3ec9ed9eb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fd86451-1597-4c07-bd6e-5ff4169250ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="469beaca-2d90-41bb-a6f0-9b19639538c6" name="InPort" id="2f39c4b5-69a5-488b-8478-593362ae4028">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4400af97-4878-46c6-a2a1-8810c1066f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="acaf7d50-edd8-407c-b67b-fe68b48b69b9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="469beaca-2d90-41bb-a6f0-9b19639538c6" name="InPort" id="1f3ac343-0893-4397-98fc-028554728fb8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f09623c-d5e9-422e-bfe6-11eb95c79f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="53100e8f-034b-4b4d-bbef-d391b1f519ee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8f27aba6-5f2f-4424-9b88-a83fd9bf5813" name="InPort" id="ec634460-dbeb-4bff-8bb9-c5188b6341c2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a24bd670-ea36-4ced-9030-2af87cb854cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f115f4e-e50f-4087-87c7-9584ba90b8f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63409f8b-ed1d-4891-92cd-fa4a8cee51b6" name="InPort" id="94e5a758-33e4-49f9-a089-106cf9935db8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="34a3c905-6c88-4fd8-b542-ddb305947fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8afe730-c6fa-4310-b3f8-d84b100a5b88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5356d3fa-7ba3-470d-8c4c-b2d63c094c24" id="6d3c4061-a3b8-4d9a-b88b-0f823ab7870e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f39c4b5-69a5-488b-8478-593362ae4028 1f3ac343-0893-4397-98fc-028554728fb8" id="469beaca-2d90-41bb-a6f0-9b19639538c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e8ea2ead-24cc-40c2-9155-8d0855a615aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63409f8b-ed1d-4891-92cd-fa4a8cee51b6" id="e43d9f20-013a-42b5-bfe9-ef3ec9ed9eb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec634460-dbeb-4bff-8bb9-c5188b6341c2" id="8f27aba6-5f2f-4424-9b88-a83fd9bf5813"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="71f9eea8-1c8b-4a3d-80f8-6b9ad86c3d64">
          <kpi xsi:type="esdl:DoubleKPI" id="355c071a-ca6e-41cd-894b-f205ad8aca61" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab29ddde-019b-4720-a05f-3f87bae9dcbd" value="3236739.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2055dfee-7ebd-4730-8e88-cfe7def67048" value="326.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cde129e5-b207-4a5c-9919-c40a97762406" value="466.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ca8aa5c-327f-4169-af60-7c285c576896" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de79fa08-5356-4a6e-9f7e-b7b562a630ac" value="3236739.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb94952-b62b-436b-bf0f-077986250f8e" value="326.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9525eee5-6b29-4f36-a6f1-d465b4452b14" value="466.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="06d80684-f58f-45cc-94a2-5eeb4b16748c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed44a3ff-69eb-4a5e-bd77-ee5d65c3b65b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="5d20b4de-460e-490b-9ade-d262ec2272f9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6e5027e6-72c5-4191-a10e-8a8bd44c95f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ccc1801-1994-4ee3-8707-83aa3b660456" connectedTo="d9a7c3d9-09c7-4cb7-b020-4b8db5cae6d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41bcddc1-ec5e-4066-baed-d361a685c773" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="00b22672-4aca-43ce-a4b2-a6b9c4a0d287">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce3ad8e7-4691-4fa4-9b9c-5ce75a78afd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="092fee29-bd83-443b-8686-61a6c23d1ffd" connectedTo="715e5d7e-9481-40b3-9c0f-6023c854409d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95ddf8bc-d14b-45af-9905-56d4b0934762" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8b1fdca-838b-4b78-8799-9b4ae51b8a09" name="InPort" id="41c023e0-1b2c-45ee-a291-77bce5e5908d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a7c9302-5729-40ca-be28-e0c430c6f180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05526bec-d640-4179-96a3-f5e7d106eaf6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d8b1fdca-838b-4b78-8799-9b4ae51b8a09 a093dd86-6d4b-429a-8110-415993c7c73b" name="InPort" id="069ca786-6886-4dbf-811c-6d913adbcc4a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2eba235-0f6e-4e1f-85b2-ad063792023b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56899253-8f05-46f2-bea1-6d5f557907bf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="092fee29-bd83-443b-8686-61a6c23d1ffd" name="InPort" id="715e5d7e-9481-40b3-9c0f-6023c854409d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="efeda786-9c7f-4c14-93c6-776eb9efce4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f2d934a-180b-4790-892e-49b7fb1c5c58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ccc1801-1994-4ee3-8707-83aa3b660456" id="d9a7c3d9-09c7-4cb7-b020-4b8db5cae6d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41c023e0-1b2c-45ee-a291-77bce5e5908d 069ca786-6886-4dbf-811c-6d913adbcc4a" id="d8b1fdca-838b-4b78-8799-9b4ae51b8a09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="a3767d2e-bd59-4c98-9d73-e8865a9674c9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e609d967-c794-4ab5-991b-d42f4c6c4f83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="465ddbe6-5b8a-4d40-9eab-bbffccc2659a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="712474d3-621d-4c0b-b90b-be1c05aca21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b2d8427-a817-4126-a919-921db78d2a69" connectedTo="902d6ca0-d939-46df-a72f-a971614224c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d97e911e-46c9-42ac-a9b6-e7d98b1b82f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="e08bce1c-dab8-4389-bd21-3484c9198282">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d8e18470-a6e4-4902-a122-a13c9b6c6561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8f9ddfe-9b87-46ac-9838-54b1be763aae" connectedTo="cc533f9d-8fa1-45cb-87ba-fcb0ca548832 e0664efb-7dc2-45d4-aa6f-e1850d1b61bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f72947bb-63b0-4435-8f83-55aaa1ab209a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a093dd86-6d4b-429a-8110-415993c7c73b" name="InPort" id="1244fa85-60df-4c8d-ab3d-9c43738523cc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b8b02c7-8063-4877-ba70-c3591cba049f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7456ce5a-4c13-41c0-9637-90e22b904f0e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6d750c67-5f60-4256-a450-76c415cd5e12" name="InPort" id="e6ae66da-792d-475d-9d0b-cdfe7d70309f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="52bfd03b-e03e-46e2-8fc0-29c84e444408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09cd780d-7f46-47d9-a655-f532d544cee8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8f9ddfe-9b87-46ac-9838-54b1be763aae" name="InPort" id="cc533f9d-8fa1-45cb-87ba-fcb0ca548832">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d463e9b6-8ca8-4898-b593-0fd7b44bf536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ca2f5c7-d1a8-4265-8cb5-2e99e7121fd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b2d8427-a817-4126-a919-921db78d2a69" id="902d6ca0-d939-46df-a72f-a971614224c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1244fa85-60df-4c8d-ab3d-9c43738523cc 069ca786-6886-4dbf-811c-6d913adbcc4a" id="a093dd86-6d4b-429a-8110-415993c7c73b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ed345eb-0513-4c7d-8e00-f31d13b1b09f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8f9ddfe-9b87-46ac-9838-54b1be763aae" id="e0664efb-7dc2-45d4-aa6f-e1850d1b61bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6ae66da-792d-475d-9d0b-cdfe7d70309f" id="6d750c67-5f60-4256-a450-76c415cd5e12"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="bded9d1a-e542-4329-9cfa-86d332a3cab6">
          <kpi xsi:type="esdl:DoubleKPI" id="c648dca3-5a54-484a-a816-f2e25c86be54" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc43d0a4-4acb-448f-ae81-a72b5d72b9e0" value="238173.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd3016a-88b2-411d-8c15-fde6aff5b463" value="392.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb476059-0cdb-4cdf-aa0d-be96cd15a013" value="717.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48fa9ce-f2e5-42f6-8737-1751d6b1e9c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dca08fa6-bfcc-496c-9b80-e00da1e51ad3" value="238173.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bde587-e9c8-407d-b0fe-104ab2844fe4" value="392.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b416ed7d-7770-4b8b-872b-e8a5e4b36302" value="717.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="990afbca-e6c4-4545-a1a5-482ec15c7d47" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="272f908e-4c7f-423c-9c81-0cd0acadbbc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="8f8c529b-865f-486e-a45e-bd687c8f436e">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="974410fe-0098-4bad-9d45-ab2838f4e759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376d5e2c-bda0-4c34-b561-886e04752b6a" connectedTo="1f76ca3b-6cf7-499b-87fd-9c9daa8deca4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc592073-ab00-4fc6-8d41-ba5e3cb82cbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="462ece90-9952-442d-a273-3129e635fbc1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30157b79-0a8e-4000-bcff-450cd133d513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48590b2e-10c9-4aae-883e-f23e4fc51134" connectedTo="22d28051-6865-45ec-b8cd-5ed8c14130c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97c5d7fd-0d05-4229-b1cb-854767c530d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f8f7876-54fc-484d-8812-9e04416bcd09" name="InPort" id="5bf05948-0d34-4cba-b5c9-1a2adb7e2851">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="aab7d6aa-e2a3-48d9-8983-77ad7cd9508c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40daaa35-4eb5-4b08-adee-825d3af09228" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f8f7876-54fc-484d-8812-9e04416bcd09 55ad4eba-37fd-4593-aa86-63aa98c9d503" name="InPort" id="633507e0-12d8-45dd-8800-a895e948fa2b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="be9ef328-a08c-48b6-8cac-346606f7771c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fcaa887-fe86-4fa0-a94b-1a6262bc3337" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48590b2e-10c9-4aae-883e-f23e4fc51134" name="InPort" id="22d28051-6865-45ec-b8cd-5ed8c14130c7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="494de461-a43d-4e38-8c3a-0d3bba3c7047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30210cb8-f50b-4913-b32f-496520e3fc5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="376d5e2c-bda0-4c34-b561-886e04752b6a" id="1f76ca3b-6cf7-499b-87fd-9c9daa8deca4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bf05948-0d34-4cba-b5c9-1a2adb7e2851 633507e0-12d8-45dd-8800-a895e948fa2b" id="1f8f7876-54fc-484d-8812-9e04416bcd09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="df91dd7f-5ca1-4910-a244-8f53fb7a2706" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40234afe-211e-4638-b0df-812d4c7dcb0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="6a1c9c68-44f0-46c8-98d1-5d859e217ed8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3980d698-40b9-484e-9a6d-cd1187bd3b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9badf3ab-1af2-4387-8051-8d39d03f5ccd" connectedTo="bac5821e-57eb-4a25-9366-c7633630e4dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa514698-1ec0-4cef-89af-5b22eaf5fcb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="ba5583b4-db1f-442e-9df2-6606e1c7c450">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="34472274-d43c-4337-ba9b-f19d0b8e8ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1a6c086-727c-4c7d-a7bc-e855edcaff5d" connectedTo="081e8d52-f7e5-4f70-bcc4-e1fe6300ad40 f9a01e11-dce0-41e4-82b3-98e6d508af5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e53eb9f2-9c1e-48a4-b4ba-7f06fb8c49fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="55ad4eba-37fd-4593-aa86-63aa98c9d503" name="InPort" id="b7d46665-ddc8-49c5-967c-d517017c5bf2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0ced0be-eea7-46a9-8278-44231250f1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68cd16ff-2935-4a4f-a318-3412be5d025b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="033ace65-a68d-4b66-97b0-20b4f6145011" name="InPort" id="0a2bc927-0e3f-49ea-a56f-5151f1bcecd7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a83d9184-f97c-4453-8a97-a371bd968667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0abda73f-d8c9-4539-9c7c-02b08f258a66" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1a6c086-727c-4c7d-a7bc-e855edcaff5d" name="InPort" id="081e8d52-f7e5-4f70-bcc4-e1fe6300ad40">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="289dfac8-9597-4239-b1ff-287d8e189ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="987f2fc0-224b-47de-8954-11358f47b141" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9badf3ab-1af2-4387-8051-8d39d03f5ccd" id="bac5821e-57eb-4a25-9366-c7633630e4dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7d46665-ddc8-49c5-967c-d517017c5bf2 633507e0-12d8-45dd-8800-a895e948fa2b" id="55ad4eba-37fd-4593-aa86-63aa98c9d503"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="46debfd9-d049-4ff5-af24-2e969968ff19" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1a6c086-727c-4c7d-a7bc-e855edcaff5d" id="f9a01e11-dce0-41e4-82b3-98e6d508af5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a2bc927-0e3f-49ea-a56f-5151f1bcecd7" id="033ace65-a68d-4b66-97b0-20b4f6145011"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="6dd86ea0-2611-4499-a61b-c99b685647c6">
          <kpi xsi:type="esdl:DoubleKPI" id="b0f57ac2-a0bf-4e63-9b84-b54d18bdab1a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d9bb7d-be1d-4764-98bb-1f1eb58a5999" value="527322.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76d62461-d7f3-4317-a600-37635bba7dfc" value="527.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5086f9-f10b-41e3-9437-1701517629ee" value="525.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6cbf85-e2ee-4f4f-8323-59fe4febe0aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01fa6711-26ec-4d5f-8269-6027222f003e" value="527322.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baad0e0a-0e4a-4da2-af62-13ea72b69e7f" value="527.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="595eea35-b5c0-4a06-9b10-03780b0a08cf" value="525.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="7f43e583-e358-4518-a3d4-74442c99c0a9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa4d8efe-91db-41af-95f6-5902878a19eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="5d679e85-fc9a-43b4-b9ca-7642376a997a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0ee80c3f-1c28-4961-ad7b-176c0f474ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f96432b-8cbc-4352-a358-678f218f49eb" connectedTo="e41761c7-b4c9-4c25-98a3-41af63cc176d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="841d89c4-029b-4dc6-867e-b470baaae7db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="e65868ca-e3db-48ec-8185-1497c610fe89">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="209ec748-b2b0-4df4-909c-714de3b591dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7618c2f-045d-4d09-9111-a51bd358b672" connectedTo="42b89449-1871-4009-bffb-0b5534463655"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8da2bdb0-0c82-4017-adb2-c8871f5b2d2e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eaab7070-ec72-4be0-8211-db94bd473e88" name="InPort" id="1b993c0e-8a74-47c7-a147-6afbe172d25c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1ddf04f3-290d-400f-9cb0-2cacdd4ed0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="19576baf-7c14-43e2-8361-c09b187bf521" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eaab7070-ec72-4be0-8211-db94bd473e88 670afde4-4140-446b-b9fb-7b3a7502a0ac" name="InPort" id="dfce627f-5f4d-4ea3-a90e-3b7ce4de3953">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="91324129-3c52-470a-a3d7-fd260cb32ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6be541b7-cd67-4c09-a1d4-9f3f3b53ad55" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7618c2f-045d-4d09-9111-a51bd358b672" name="InPort" id="42b89449-1871-4009-bffb-0b5534463655">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba27213f-4c16-4dc6-9c94-97e570b44bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efdfa40f-f366-46f8-b566-a4ada2289b6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f96432b-8cbc-4352-a358-678f218f49eb" id="e41761c7-b4c9-4c25-98a3-41af63cc176d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b993c0e-8a74-47c7-a147-6afbe172d25c dfce627f-5f4d-4ea3-a90e-3b7ce4de3953" id="eaab7070-ec72-4be0-8211-db94bd473e88"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="37998af3-33aa-4b9e-8235-b57a0ef8aeab" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4700fdd6-f598-4e16-9977-a18e10919c3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="adc81796-53df-4ea1-9a29-827fc8f68c30">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2e94c2a-fcb1-472f-bbf6-769bbeb1780d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7183082c-be2b-4d49-9352-0d6b621143b1" connectedTo="fd2dc1e7-4bb4-4f31-84f8-9246ebacf9ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f432134b-9864-4aa9-ab75-fec245120e0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="e17eb7e1-1d31-4db7-915d-f8581be53fd7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c07fee2-6c24-4b0d-9eda-657af970d52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="416d4985-37ae-41b8-84e1-e14419e9d0f2" connectedTo="8dd1e6a0-106b-45e9-a2d4-a047c10b9130 41afe1db-015f-48c8-bb5a-4a8789b2a95e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20113f96-ce3c-4792-ba41-6b5648213193" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="670afde4-4140-446b-b9fb-7b3a7502a0ac" name="InPort" id="58bbd225-b047-4d6b-8a5b-e28a1c535890">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf69d8a3-28de-466f-9b96-c8d0dfbbcafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3f2e2d7-534c-4f25-8cd4-801b2fa8fa09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ae321cb-ef54-4f5c-bf76-31a5a4a70ecb" name="InPort" id="1cfad69c-cfb0-4c8c-830f-da4dd8578746">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c85d4f78-cc03-4cb4-bdfa-8ea62d9e48d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a03c637-7d67-4c2e-82b9-6ad6f7dab7f1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="416d4985-37ae-41b8-84e1-e14419e9d0f2" name="InPort" id="8dd1e6a0-106b-45e9-a2d4-a047c10b9130">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e275ee8-d3e6-4312-8bf1-fcb3cd6945bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef3bfa22-f216-4833-b692-a1d731318807" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7183082c-be2b-4d49-9352-0d6b621143b1" id="fd2dc1e7-4bb4-4f31-84f8-9246ebacf9ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58bbd225-b047-4d6b-8a5b-e28a1c535890 dfce627f-5f4d-4ea3-a90e-3b7ce4de3953" id="670afde4-4140-446b-b9fb-7b3a7502a0ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f13f3cf6-077d-4bba-9a46-f3fb5b8ee399" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="416d4985-37ae-41b8-84e1-e14419e9d0f2" id="41afe1db-015f-48c8-bb5a-4a8789b2a95e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cfad69c-cfb0-4c8c-830f-da4dd8578746" id="9ae321cb-ef54-4f5c-bf76-31a5a4a70ecb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2430bab0-f688-4469-8152-e533b6d3f4c9">
          <kpi xsi:type="esdl:DoubleKPI" id="cc69e118-9838-4c53-86cf-1cf1702d54f3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deed5fd6-5a39-4fe4-9737-4ad9c68bf5e5" value="2390.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59280f15-7622-4a32-ac2c-a7518f6356e4" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e179bf2-29bb-4b1d-872c-258016cfd1d5" value="996.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3f647b-e792-4dc0-b80b-e799653ded82" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8d744b-0857-4fdf-9b7d-a8f3e5b8af3b" value="2390.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="620cb147-d3a6-4e29-bc87-9f748781d9e1" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12828d78-623d-4de4-a3cc-600b7b1be3dd" value="996.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2a2a9aa7-535c-455f-8e4f-5e556f67daa1" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37096610-bbf1-4149-ae4b-3efbc279ac63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="8bd0cfdd-be3c-4a1d-967f-c6d0aa9722bf">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="85b7c72b-646a-4798-8eaa-c772cd464ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a796d4-bb90-4aa6-9a4d-18f1c043124c" connectedTo="98497710-033c-48bd-8a1e-3c3879c08e26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7e4775e-b254-483e-9063-a309cb93a2d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="cf138dd2-c857-4f3f-92a3-95e3b4e7a6a0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="84fd4d7e-7b49-40f5-aab6-b7b5cdb6e9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b69c5f-996c-4df9-89b5-4906ce0f3d3e" connectedTo="ad6f055d-e3e2-45b1-9567-2f0729cf8983"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08f6a89c-2711-429d-8446-75b08416f612" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32a08e07-49e6-4fed-bf63-c5662740d9e2" name="InPort" id="0fd40a11-c60d-4890-ae52-fda2ef8f41f0">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="320da499-955c-45ea-9f39-7c0424d4ce94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73993bc2-37f9-48bc-b67b-592c19d8e037" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32a08e07-49e6-4fed-bf63-c5662740d9e2 d895a22e-6703-4aeb-b126-6b2d773312af 4190b313-175c-4f7a-bb41-0419248e240b 94643221-ab62-4e7f-a836-192da2349c38" name="InPort" id="76673dcb-d691-4bee-9b33-5857077910e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f56156e1-386e-4f80-b030-6560675fe134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b796e34-f74e-4523-bf2d-f91833778d40" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11b69c5f-996c-4df9-89b5-4906ce0f3d3e" name="InPort" id="ad6f055d-e3e2-45b1-9567-2f0729cf8983">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f5efae45-0398-4ded-bdfe-65007cb210a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddfce1c5-0ef1-42d3-ad8b-5bebea4f8dfb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79a796d4-bb90-4aa6-9a4d-18f1c043124c" id="98497710-033c-48bd-8a1e-3c3879c08e26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fd40a11-c60d-4890-ae52-fda2ef8f41f0 76673dcb-d691-4bee-9b33-5857077910e4" id="32a08e07-49e6-4fed-bf63-c5662740d9e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="50f94d16-2c4d-4d8f-927f-a3c7e9da312a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1390a54-6101-4c8c-8487-5253ccd1d386" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="3913b322-9720-47c6-83f7-74d86859080d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb2783d0-5f6c-4004-91d4-e473168c7ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57031c4d-7def-4afb-a6dd-e32bc3bb436e" connectedTo="2720ced8-989c-436d-81ae-b574b4c8e06e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f99b59a-56f2-4269-88a4-9c9169c8ce05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="66c5cc48-e418-4d29-9c49-925342d5930d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a63d875b-9800-4649-b562-65e8e5085981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="287b8969-160a-45c4-ad87-4478adac49c8" connectedTo="91b231a5-23ea-4d54-92e0-ea64b629e16f d413b99f-58f6-42e7-b0a2-3c939818a937"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f0da149-baea-4811-a7e9-e43a1912fa44" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d895a22e-6703-4aeb-b126-6b2d773312af" name="InPort" id="551cc8ba-53e5-4a30-80b6-98c6de140720">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9cee59af-2311-4e94-b811-957ff48372d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5dd6244-3e44-4645-9606-f8bcf245e11f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dd8ab633-10bd-4fcf-85e8-281c7e83f87c" name="InPort" id="eb7fe44b-4ec1-4d37-9c54-40930016bb0c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9e5603c7-97d9-4fc9-8100-bdc9f012b561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed9a5480-44a8-4fc4-bc01-0f08b16c4d85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="287b8969-160a-45c4-ad87-4478adac49c8" name="InPort" id="91b231a5-23ea-4d54-92e0-ea64b629e16f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f318bbac-6449-426d-96e4-43aa4402aa98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82d773d8-8e84-4a93-bd59-8b603d8e6cc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57031c4d-7def-4afb-a6dd-e32bc3bb436e" id="2720ced8-989c-436d-81ae-b574b4c8e06e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="551cc8ba-53e5-4a30-80b6-98c6de140720 76673dcb-d691-4bee-9b33-5857077910e4" id="d895a22e-6703-4aeb-b126-6b2d773312af"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4167b163-d5eb-449f-af51-0846c57e2fef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="287b8969-160a-45c4-ad87-4478adac49c8" id="d413b99f-58f6-42e7-b0a2-3c939818a937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb7fe44b-4ec1-4d37-9c54-40930016bb0c" id="dd8ab633-10bd-4fcf-85e8-281c7e83f87c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5c0f1152-fa21-48cd-a027-66c9f16e4e7d">
          <kpi xsi:type="esdl:DoubleKPI" id="d923936e-22f0-4298-8d80-9dbe549b57f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1abd048-f210-439b-8793-77195336a55e" value="1918871.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7296a5c-570c-4191-9534-6a1c66fa0277" value="1310.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1a7f52-575a-4db3-aa55-47f4d564c6c9" value="228.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88368f6-3259-4fb6-ade9-94aad8f0a958" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69bd0d7c-f4cf-40ab-921d-2ce3c0106c77" value="1918871.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3da5e10e-0c9e-4622-9f80-0abd010eddbc" value="1310.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e41038ac-58dd-45e6-98c2-ef488b91d0e7" value="228.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="c0491bd9-ed6a-4875-af56-1623695b2915" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20155267-2320-4811-a0b2-8f86c3530481" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="8b2849a4-c424-4c68-908a-703d5ace997d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="951aef2c-c310-403d-abf9-4cbc27aadf06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d03e1d-98e2-4149-8a31-ee54066e59b4" connectedTo="02a30faa-6b02-4881-ba62-850cb7e733e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="502fd69f-0c83-4bc7-94e9-298e76bdb73e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="d2d3ee01-06d2-4c8f-8067-bfa7c8083fe2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf4df8e2-17ec-4cf9-94a9-4d36fdafcf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42ffce55-abde-454d-8f38-a5e0a1da500a" connectedTo="c8ba770d-47eb-4008-abf3-381a44bd702e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba2e5719-c561-4284-9df8-c888f6165a94" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4190b313-175c-4f7a-bb41-0419248e240b" name="InPort" id="d756de27-fe3f-419e-96bf-48edfaf41df9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2815895d-79d9-45d3-9f02-cc907e56da17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59d02e02-0b5c-4483-9ea3-b70b3d8f8392" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="42ffce55-abde-454d-8f38-a5e0a1da500a" name="InPort" id="c8ba770d-47eb-4008-abf3-381a44bd702e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9cb61d88-87e1-4a78-b6ee-8e36f0f15470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="043483f5-58ec-431c-b4ce-0fc3e3ad398b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47d03e1d-98e2-4149-8a31-ee54066e59b4" id="02a30faa-6b02-4881-ba62-850cb7e733e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d756de27-fe3f-419e-96bf-48edfaf41df9 76673dcb-d691-4bee-9b33-5857077910e4" id="4190b313-175c-4f7a-bb41-0419248e240b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="66d7515c-281c-456e-aaf5-7326ef268211" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f176db0d-7b8b-4f80-aee2-efbcce1368a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a2c573-1694-4390-be4e-fabfb59ec60c" name="InPort" id="67c008ef-edb7-4a7d-b2f9-6fa2d19985f6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0ddfb88-c9d1-4713-a4bb-2a665658d197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65c47e39-a8a7-4a58-8461-379a7467c082" connectedTo="17fcbeb5-32d0-4e42-8a8c-facfeb672561"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4aa539ba-9f31-4ade-b020-afdc70bea732" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6366c24-0329-4a90-b9a1-c23e11e14006" name="InPort" id="c2a4c952-2469-4e85-9b85-9567cc3c059b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e04f93c3-88de-4ae2-836b-0ceb5ac1f0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e01527e1-b40a-4e4c-995b-1157612a70c7" connectedTo="2d4ce272-9be9-4f7b-8166-4b202f917e35 d76be74e-dbb6-4641-9c39-b05d62e9738e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="224b6954-8eae-4484-b98d-76e6a76152ac" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94643221-ab62-4e7f-a836-192da2349c38" name="InPort" id="1e20d7f5-6f14-479c-8161-a87818d10844">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21701607-72be-4102-ae8f-c02cafd024a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbde37db-fde3-4235-912a-51cd5fa6b4f4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ef134688-10d2-4d70-9ba6-1c8320e216d3" name="InPort" id="450067ab-80da-418a-be56-7577d729e4e1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f2d9acc-602a-4aaf-b1ff-f742d92b7656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d9efbec-c0a5-4bc0-b2c8-00f6e16ca2df" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e01527e1-b40a-4e4c-995b-1157612a70c7" name="InPort" id="2d4ce272-9be9-4f7b-8166-4b202f917e35">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8eccdc08-6638-4d7a-a8d8-3506cec12e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ed37072-c365-45cd-a275-9697d9d4956f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65c47e39-a8a7-4a58-8461-379a7467c082" id="17fcbeb5-32d0-4e42-8a8c-facfeb672561"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e20d7f5-6f14-479c-8161-a87818d10844 76673dcb-d691-4bee-9b33-5857077910e4" id="94643221-ab62-4e7f-a836-192da2349c38"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e9bd3e10-fe0e-4aaa-8383-e8e313750839" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e01527e1-b40a-4e4c-995b-1157612a70c7" id="d76be74e-dbb6-4641-9c39-b05d62e9738e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="450067ab-80da-418a-be56-7577d729e4e1" id="ef134688-10d2-4d70-9ba6-1c8320e216d3"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d1374eea-22df-4f5d-847e-e3cbaad358ad" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9a2c573-1694-4390-be4e-fabfb59ec60c" connectedTo="3a93fd2a-bac4-4b80-ade9-0d1a28dd307d 0acc7b2f-0a1d-410d-bd1d-4173a4deb996 4f176177-890c-40d7-a28c-f42d22915ee8 3c23a88c-87c6-4b65-bd15-0c9aae0c0083 e03bc538-7d9e-4adf-87e9-03949ac2ea37 3ca0a5f5-be5c-431e-94c1-9ca11f98c162 3a0642ca-74e2-452f-9719-4f73c258ed22 3aaf04c4-6c3a-479f-b8e4-4845aceb94fb ff2b419e-71b1-4a48-a1a3-eeb46c3902c0 bac0dc05-379a-42d8-994f-6958f8c698f7 3b3404bf-5392-4539-9921-6c3c4b047c88 023dfd43-aa85-44d2-ac82-b0227b5ab222 9fb33595-559c-436a-a33c-cede72272537 e86c5c05-d1b5-4ea1-98b5-15e1ee800095 4528a706-75ba-47f8-bb98-ae1cf6511834 0b9dd8d6-e234-4093-b29e-52aec6d54789 2755e996-b390-428d-8e13-d53d75ef5139 7033c3a8-fc81-4f4b-b955-d718f89b741f 0f37db3a-9c16-4a6e-b9bd-138ba8ef8e45 afbafebc-9f44-4236-a765-d63ab19a408e ff5e9a48-8eb8-4f62-9306-316f5bd551e7 cd6ff4a7-b088-45e1-950b-b7501ef66af5 729c95e9-9b8e-4527-b3ef-3c32f242a210 87eb32db-a1d1-405e-bdb6-1a7b0cd573c3 c7028e93-ee74-40c1-a241-e6a4afacb7f4 a86cb812-194f-4306-96c4-41c92a5357e4 2155918d-77af-4a13-a405-f8b1991d166d 82e8ed84-fa33-4313-a16a-a0813741648a 123ba381-d297-403a-a22f-e76b33d22bea 9331dd2e-f4a1-48a7-b46c-699d23ae92fd 036ca2ac-44de-4496-8810-3f248c0d73d0 9b0968a8-b09e-40a3-8310-8c6264602e8d b15f6e44-e786-4f50-8090-bbcb9f5a4225 5d20b4de-460e-490b-9ade-d262ec2272f9 465ddbe6-5b8a-4d40-9eab-bbffccc2659a 8f8c529b-865f-486e-a45e-bd687c8f436e 6a1c9c68-44f0-46c8-98d1-5d859e217ed8 5d679e85-fc9a-43b4-b9ca-7642376a997a adc81796-53df-4ea1-9a29-827fc8f68c30 8bd0cfdd-be3c-4a1d-967f-c6d0aa9722bf 3913b322-9720-47c6-83f7-74d86859080d 8b2849a4-c424-4c68-908a-703d5ace997d 67c008ef-edb7-4a7d-b2f9-6fa2d19985f6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5009d70e-8c61-4d88-af2e-1fa7984fe4b4" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="beefceb4-23a3-44b9-869b-ef4f447b9fad"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60aaf85a-4beb-4ad1-9b96-1de22a1ec036"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b6a2034d-3bc1-40f1-851b-4399c3444d25" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="e6d0e09f-e2d1-415c-8ad4-0ecc9014ea33"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac6ca4b7-09fe-4299-825f-e3b948099b96" connectedTo="d210c869-57ca-487a-898f-c0b35c1dc3f1 c0280e09-8ecf-4b37-b177-75e75ca88382 0f6a461f-7681-4b0b-ba6a-a128384f2162 af46b7b6-c31d-46fd-83d6-74032f1c1237 bb713060-d053-4c9d-926b-23f1cfdcd444 a7d3607f-797e-4beb-ade5-e4406ea13f98 db3333e3-a7cd-497f-9aa6-61534f89f851 b2d65ac7-a514-4228-9333-0c7cbcbf49ef 88cc3f29-51e9-477f-9cfc-b000b597b61f 46ddc5ba-c6d9-4e9b-9c9a-87baef90c2f1 e69f2288-60cd-47d2-bedb-d45baf149d5a 2a60cd91-1129-488a-adbf-e766abb60df9 d606415e-2c70-4c7f-bd18-d29374b6a622 4a83fe9a-f131-4c09-8b4b-e59740de170e 3828eef3-0ab3-4046-acaf-ef3665865704 5e5efb6f-a131-4c69-9aab-08fd0171fc8d 3e231de6-a448-4be4-9c8a-9ab8d73f18bc 348db2bd-08fd-48c0-a670-6979f398f0d0 4e3d2064-6bf2-42cf-9553-d7784bbd5963 51114efc-5dec-4088-8d17-28db8867e120 41ea55ad-91a3-4a78-96fc-ac392871e7af 88ea57cc-6e1e-47c6-b45c-91732f55601d 9e061d76-ae9d-425e-a014-8c7070879dd8 4fec5bb9-7684-47d1-b52d-c9f47de1a4da"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8332adc7-f985-4871-983f-5cca583e5d2f" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6366c24-0329-4a90-b9a1-c23e11e14006" connectedTo="52c209a6-9490-4afa-8f72-2b53509d655e 6daca659-cb8c-4bcd-b555-67c27a7a6e76 bca86ad4-15d4-4225-9db0-e7e37700fcfc f726266b-701b-4344-a551-5dfb9c24e956 ff6c1973-dc06-4385-ac01-a62228f1859c 696bcee8-699e-44f5-8d2f-78d6b0267ed2 01f269c7-1631-435b-a0fb-3d5d0c045443 614f1280-1cec-4d59-b53a-013bc5c4a5f3 5e6a3f44-4cd3-4471-acd1-1565a17c57ec 431db415-5c39-485e-a347-a121c68984cc f5189b7b-76be-4a5c-aad1-6a4e31cb8376 ec3b1675-8aad-4604-bbdd-b319e0cde819 1b551fef-5ce0-4b23-9b28-2a4290835cd8 92506cf7-d5de-4390-b370-43d2e2e002fc 72418798-930f-4425-8f21-eca44747869e 16c13535-1418-40ec-98f5-96e96b33f113 f90e4c69-da68-46ae-8eb7-e3ca9a3402c9 a2390110-d61e-4097-a354-b42453247d01 3d48414d-e65e-4610-94b3-85feee1991f8 50da2f9a-cdce-4715-8881-4f93df014a2f f6f02dff-55b2-4dd0-a64a-9b0bfde0f346 080c1286-1af3-4f83-83a9-6c8f0fa1b398 a41bc78b-70c7-4d77-8525-59cb25f7f7dc 4cf2f3e4-b3fd-4bbb-bceb-ebedbb091d4e 4af2f104-b971-4b56-af62-63fccf776c4f 4918c28d-7a87-4396-aadf-85554df9b25f b37ff2f8-7402-4bff-b0cc-a0b4467bc00b ebf04afc-ec66-4384-aa2b-3f975fccd395 072400dd-de81-4bbf-9fd7-dc568585359b 2d17f4db-1261-4497-ad4f-375cc6b936af 4ae25dcf-c926-4fba-a8e9-22ad7583c57e 4b1c8be6-c4b9-428a-9b18-0b3b8e636cf9 0d321726-a328-43da-850b-1d2bd1e1d2f1 00b22672-4aca-43ce-a4b2-a6b9c4a0d287 e08bce1c-dab8-4389-bd21-3484c9198282 462ece90-9952-442d-a273-3129e635fbc1 ba5583b4-db1f-442e-9df2-6606e1c7c450 e65868ca-e3db-48ec-8185-1497c610fe89 e17eb7e1-1d31-4db7-915d-f8581be53fd7 cf138dd2-c857-4f3f-92a3-95e3b4e7a6a0 66c5cc48-e418-4d29-9c49-925342d5930d d2d3ee01-06d2-4c8f-8067-bfa7c8083fe2 c2a4c952-2469-4e85-9b85-9567cc3c059b"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b92d6476-caad-47d4-8b93-46f3f7350e2d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9d18d9bc-859f-46ef-a33c-10bed5db21b9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
