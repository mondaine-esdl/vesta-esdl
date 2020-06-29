<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="f3815f50-ace1-4901-8c9b-912fa9b2c8eb">
  <instance xsi:type="esdl:Instance" id="4f0c84f6-7ba6-486c-be0c-dc491f15efc8" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="64c585ec-c793-4b3f-8ba4-ff69c8dfd69c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="77dbdbc8-df55-495b-9c48-29f72238b8e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="afe7683b-d992-43cf-9aee-e0f6bb9518ac" value="7103207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f50587ba-4f4a-477e-933f-5c9f54c09fce" value="1425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6ea7b2f3-e1fe-4d03-81d1-1de5bcff16ab" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="954c9584-5098-42fd-973f-af7d9a19ac57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0e7d0c40-f168-4954-8f69-4cff796bf17c" value="7103207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a0ef5366-e215-4bd9-80d9-ef7fb24e16a6" value="1425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="921b7407-4e6c-4eea-9f1b-f984057ac6d2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="ee0234d9-10c1-4772-98e1-0fd143aafd00" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aacfab9b-3af4-4fe4-b8dd-a4fa025dd628" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="da51d165-74fc-46b5-9e79-afc3485c40a9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2354eb11-eb25-4c6f-8466-70f9c03fb090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="175fc5b8-98b5-419e-82d6-71891bc40a74" connectedTo="27a41051-cace-49e6-a8e7-cb815086f2c4 dafff613-87c6-43ae-b988-cefe2a11be8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62f1eaa2-d1e9-4c5c-920c-7beeaf60b767" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0732dfa6-9d65-4dad-b345-c592a1a7d2f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05dcbb26-aad2-4856-99b2-967db95f3e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f05e611e-53a1-4c19-b7e5-8630dca788be" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2035bcc8-4b6d-4326-8828-6937a3ec60db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28cb71be-8205-437c-830a-ed2c987d5b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd92d695-d3df-41f3-a33e-20aaaf5c97bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a988c4b6-04ec-46c4-a240-febca1014c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba5b2703-15e7-4609-965c-29fa373ade8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3231268c-7b2e-45ab-8c66-fb31504db34b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ce14d4d-76c3-4240-9756-6394eddc9da6" name="InPort" id="935813a8-8a66-4705-aa2c-390fe7fe41b4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ddc1b22f-454d-4fa5-977b-33955467f42b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3caee613-1f13-4cd2-a18b-f934b72de4ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="175fc5b8-98b5-419e-82d6-71891bc40a74" name="InPort" id="27a41051-cace-49e6-a8e7-cb815086f2c4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f43ba895-8ef6-4878-8bbe-7f6c9761f460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b775d7ca-43f2-4afa-85b3-f5f85eaa5e0a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="dafff613-87c6-43ae-b988-cefe2a11be8b" name="InPort" connectedTo="175fc5b8-98b5-419e-82d6-71891bc40a74"/>
            <port xsi:type="esdl:OutPort" id="9ce14d4d-76c3-4240-9756-6394eddc9da6" connectedTo="935813a8-8a66-4705-aa2c-390fe7fe41b4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="0919ded5-df58-4fd2-af3e-cd78f0fe3b17" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="958fa3a2-02db-4f89-994a-1545708de1c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="5feafc98-db8a-402f-8212-12db554e0f89">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="795ab107-fc2e-4bac-9377-c23a22b1213a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cdef5ad-2523-4ea5-9e1b-52cc418c84d3" connectedTo="460da0ec-8f12-41ae-b734-236b62b22274 44c72e37-6d79-49e2-b59c-10b98b2fde67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8fdda1d-14e7-4c37-9d10-ca51d2e1d971" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e21da01d-9fd1-4204-8e0f-eace96ae2f2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f31000ff-e9c4-497d-bea2-01f85996e2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77dee413-da35-4490-8868-082f337a9140" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c48e6e54-443a-4186-8952-55e59ea0306d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fddd020a-5e77-4519-8039-2b485246e277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea36cb3d-0464-402b-8b0a-1cfd2919e506" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34ab802e-0770-41d4-bd51-e55dff29e72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="284363bf-1deb-44d8-bbcc-ed9ab3e5d116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="66961d10-1b3c-4de0-834b-028c7d4b2808" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edbe13d8-8216-4335-b245-e6e346194483" name="InPort" id="6df03dac-99c7-4dfb-97a8-95bdce024ddf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bec4c1a6-1b18-4831-bd44-dfb14005af81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7abe3db-6def-4dd1-bea8-335215ccb137" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cdef5ad-2523-4ea5-9e1b-52cc418c84d3" name="InPort" id="460da0ec-8f12-41ae-b734-236b62b22274">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a3e51c3-9a4c-4a81-94c6-f7e52584f013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21c663c2-bfb6-4ac8-b40e-371496fc6901" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="44c72e37-6d79-49e2-b59c-10b98b2fde67" name="InPort" connectedTo="4cdef5ad-2523-4ea5-9e1b-52cc418c84d3"/>
            <port xsi:type="esdl:OutPort" id="edbe13d8-8216-4335-b245-e6e346194483" connectedTo="6df03dac-99c7-4dfb-97a8-95bdce024ddf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="9519978b-d440-44fa-9103-a8fc324f0dc9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6a3c56c8-4c20-41a4-afa8-27bdddbf304f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ad7c3243-b8e3-4111-bae3-e0897b49fdc5" value="951243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c68f10ac-5bd9-4005-bb8f-163984091c61" value="698.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="406991ce-1c00-48f7-a994-7248bdeca0be" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6466920c-e8aa-4b88-a6f0-39320e89a535">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="31483951-91a6-4495-be0d-937401a32308" value="951243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="db1a10d2-9a5d-4fe6-bae4-802df78ade7e" value="698.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e16faac0-6fe3-44e9-a3ec-98c36e3b8d7e" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="744b2473-26a2-4b1b-aea4-3a5a07fb7c0b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f951cdb6-7eec-4c72-887e-5df2d76f2ee0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="4066162f-5ddc-43f0-a64f-ebe3a995bd21">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c950c7dd-f7ca-4423-b2b5-54e70d34e15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9883c0a-7e9e-4e5e-91e6-667f47a917ba" connectedTo="08d56395-68d5-42b7-b86a-ff1a39a46bfe 53550604-80e0-4e92-b788-b9ce53609e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b0e3ce7-0219-4474-8847-361961e7894f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a304a07c-fcaa-49ff-af24-0adce14c4f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="722f8109-bd4b-4ef1-8ec1-5822e78fdebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df6c6cb8-86d4-4dc2-8b49-73d6c5fa9eca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e578dfb-711f-4f66-91a0-5c7f5940b008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b586afd5-503b-40bf-aaf5-755cfde6cf0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="178a81ca-672d-4fcf-8913-2504a8690d99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e0ad5fbf-fc54-451c-9caa-6215376cba99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a0aacd3-d4d4-4f4e-8e8c-6ce3de6181c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8d07fff-22ff-48a0-a72c-4f397c7a9d0b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9295f27-adcf-4b33-8a39-8ee3da0e23b2" name="InPort" id="072fed29-e537-4cb1-96eb-a9b60aeb59b2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="397ac567-2382-4412-8dc3-f8614e31eb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06664c49-abb8-4a63-9347-b3734ff7882b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9883c0a-7e9e-4e5e-91e6-667f47a917ba" name="InPort" id="08d56395-68d5-42b7-b86a-ff1a39a46bfe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c544be01-80c5-4b7f-9eea-8140f31d8d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="de81fd21-cacd-4f54-9525-4013f68efedb" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="53550604-80e0-4e92-b788-b9ce53609e3f" name="InPort" connectedTo="a9883c0a-7e9e-4e5e-91e6-667f47a917ba"/>
            <port xsi:type="esdl:OutPort" id="b9295f27-adcf-4b33-8a39-8ee3da0e23b2" connectedTo="072fed29-e537-4cb1-96eb-a9b60aeb59b2" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="7ddc11a5-0fd2-491c-94a1-2a83c5ec2c00" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aedaf359-55a6-4290-a77c-0795dbb50dc2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="f2edacd3-40a3-4430-947d-921dddfefd4b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6583cb3d-c1e3-43a1-9c2a-3841a41e6fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40397f8b-b95c-40eb-ae65-108a860bbad2" connectedTo="b9a2b9c7-4b1f-4418-a7f8-f61908d6c82c f97c1dc9-b027-4104-a76e-8171882a51d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0829a7a7-ae9d-4d76-805e-b1c4f8f5fba9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8f6ffc39-2537-4256-bafc-50fab0bdd039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="17eb7f22-b138-40b4-a6cc-d760d0a8271a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9f90556-83cd-4323-9583-6978432bf165" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4075f2c-70b3-4e34-b5aa-11e08e09ebf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46896a2c-39a8-48d8-bd3b-2be4e07d83bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0de14d07-51dc-47d2-afed-d4371c4689bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa663fc8-ec44-4eeb-8250-8de71e268c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="089478ef-ab71-4406-8fc0-8c6d630e995c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96d4a916-628f-486b-9b35-0a338c14d1a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca18fbad-1c9f-48fd-98d1-aae5443309c2 f16ccb88-9f9c-44a6-9785-47a156f5ec37 236014bd-26c5-4717-bd25-a29fb2e52295 b78e85da-9d74-4eff-8c68-ce47292b2258 f57ee45b-02f8-47cc-bab4-b4072135942a 1f8dcf92-9f1a-42ce-9d7f-4998cc387cc2 a0693ec2-0c8a-46f0-9b92-b53f5a2f64cd" name="InPort" id="06da91d7-7371-4900-a10f-3a1bab966885">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0cd8df9b-854b-408f-b9e0-d7bc3e92127d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85218e36-65f7-4e33-9685-845ad8f7ff0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40397f8b-b95c-40eb-ae65-108a860bbad2 bdee2d92-19cf-4418-bbec-309aea385e31 b9edce4e-e87b-493c-86ad-480166ed8c06 f03c09cf-bdb9-4027-b7f7-aff71b4931e4" name="InPort" id="b9a2b9c7-4b1f-4418-a7f8-f61908d6c82c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2b981af4-b83f-4140-bef1-722e0c5b282b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9ec67ce-1f36-4108-877e-82cccd9b438e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f97c1dc9-b027-4104-a76e-8171882a51d1" name="InPort" connectedTo="40397f8b-b95c-40eb-ae65-108a860bbad2"/>
            <port xsi:type="esdl:OutPort" id="ca18fbad-1c9f-48fd-98d1-aae5443309c2" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="eeeda14c-020e-4952-8733-ce5a75614cd1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b7d215c8-fcc5-4fb5-a431-0ec7c7dc96d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4ce22ed5-36b1-4701-aa62-4a0f2f66c6a8" value="298767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="da62415d-ad2b-4b78-b797-b2a87ef5f903" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="73e7af03-5f2a-4d79-a16f-110f8cdc6a1c" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="304f7023-9a1e-4c34-80c0-9e3acde93bb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="26e63ced-5e1e-4122-96e0-927926962251" value="298767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5f302920-4d17-4527-aeaa-88d09b3bf314" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="25eeba24-ece9-4433-acdc-8d43dcdfbfa7" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="e4987545-f7d9-44b5-910a-821a6a3ae4b1" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0949a19e-ef27-4a20-af7d-783b0b9af1fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="eb44cadc-b97b-4c51-98a2-58018e84631e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8acccf7-2b0d-4c80-b27a-834bac016e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b4dca18-32ea-470b-a40f-cd8c122483e9" connectedTo="7b447f43-eba7-46ea-9fa8-00dfd8e96f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a85a6c6-1e04-41ff-af08-f3aa94686efd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="584d07ac-07bd-4bf3-94c4-84d7cb2c5757">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c643bdbd-7c64-4745-9d91-a00230c4296a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdee2d92-19cf-4418-bbec-309aea385e31" connectedTo="b9a2b9c7-4b1f-4418-a7f8-f61908d6c82c f04cd59e-c2b2-44bb-b6c6-ae8f3b68ee29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7f047da-bc9a-4d4c-8ef5-6a2c179e791e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8905bb54-423e-4bd0-a748-a927574dbc30" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="e70a4b85-b031-416b-8749-6b18f52b4f8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6686afe-49d5-4070-b30b-9694f42896fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b447f43-eba7-46ea-9fa8-00dfd8e96f16" name="InPort" connectedTo="2b4dca18-32ea-470b-a40f-cd8c122483e9"/>
            <port xsi:type="esdl:OutPort" id="f16ccb88-9f9c-44a6-9785-47a156f5ec37" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="318a1bbd-f200-46fb-8c76-5cc675e24ea8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f04cd59e-c2b2-44bb-b6c6-ae8f3b68ee29" name="InPort" connectedTo="bdee2d92-19cf-4418-bbec-309aea385e31"/>
            <port xsi:type="esdl:OutPort" id="236014bd-26c5-4717-bd25-a29fb2e52295" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ef053f76-fc79-4b49-bafa-823bf580faf8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e02353f-41da-421d-9134-1907c772e2ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="5d8fc060-fc84-4498-88ec-28e72243b0fa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="630e1969-0d21-4be6-848c-5586065db7e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa27b354-cddf-43c2-a543-ddf82bf893dc" connectedTo="8a25ebd9-fe50-4680-b1f9-91776b66ef9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13119cc7-a638-4e75-9518-cf5cac051678" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="a8cd09aa-b3f3-4440-97ca-5d9e3ff89c5c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5529338c-b027-4c63-8b2a-cbd6967c1d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9edce4e-e87b-493c-86ad-480166ed8c06" connectedTo="b9a2b9c7-4b1f-4418-a7f8-f61908d6c82c e7c4dc53-b3b5-4b96-8760-b7122c0c19e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab06864e-d01f-4853-916a-2e6617837da1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9bee61ee-a3de-4136-ad98-8b28d2d904e5" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="faa13c31-e852-46d9-9dfe-ea18d65c64d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6104a61b-231b-42c7-88bf-333c0146c00a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8a25ebd9-fe50-4680-b1f9-91776b66ef9f" name="InPort" connectedTo="fa27b354-cddf-43c2-a543-ddf82bf893dc"/>
            <port xsi:type="esdl:OutPort" id="b78e85da-9d74-4eff-8c68-ce47292b2258" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cc9a7d08-8b93-45f9-98de-d50c32865f56" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e7c4dc53-b3b5-4b96-8760-b7122c0c19e3" name="InPort" connectedTo="b9edce4e-e87b-493c-86ad-480166ed8c06"/>
            <port xsi:type="esdl:OutPort" id="f57ee45b-02f8-47cc-bab4-b4072135942a" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="60653429-505e-4be8-b8bf-22e429702e6b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e45dd6b2-c3d9-4359-b69b-a88abfb141ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="bbb66ed5-6070-4fe0-b408-fb3a7352a80c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd8af92-5393-4e7a-a86f-90885d22254b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30a58694-e2da-4aba-927c-1334b45e7436" connectedTo="fab3cd17-4936-4350-b005-51c5aa0921aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8e645f5-b28c-49de-8566-a656076c98de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="010d67a6-57e1-41b1-a2f4-c57e7ef7142a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fc0d3626-67fe-49a0-bf1e-80a77294a049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f03c09cf-bdb9-4027-b7f7-aff71b4931e4" connectedTo="b9a2b9c7-4b1f-4418-a7f8-f61908d6c82c 5732734a-c8f5-42e4-992a-952aaa45d232" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35dabec7-4337-4e55-b5e9-c1c8f1539e74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6960f2af-a43c-43d4-ae61-6ae6cab926e0" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="42adfe0a-c9a5-4d2b-b5e2-5fae789e3b34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff5d90c8-61ac-42ca-8050-595e20779595" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fab3cd17-4936-4350-b005-51c5aa0921aa" name="InPort" connectedTo="30a58694-e2da-4aba-927c-1334b45e7436"/>
            <port xsi:type="esdl:OutPort" id="1f8dcf92-9f1a-42ce-9d7f-4998cc387cc2" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a278a42d-4145-4908-87a4-8418ee3919d7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="5732734a-c8f5-42e4-992a-952aaa45d232" name="InPort" connectedTo="f03c09cf-bdb9-4027-b7f7-aff71b4931e4"/>
            <port xsi:type="esdl:OutPort" id="a0693ec2-0c8a-46f0-9b92-b53f5a2f64cd" connectedTo="06da91d7-7371-4900-a10f-3a1bab966885" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="3fb13eae-ecc3-45a6-9b2f-8cf08b2158fa" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef33ded5-95e1-467e-ad32-5bca788abb89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="2de716c6-1537-4194-83b1-71746079d04f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8ca6971-3a4a-4aa0-9048-dbb9611a90f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="761eae3e-86b7-4cf3-834c-102ac3d00108" connectedTo="694605fa-9776-42d3-9d83-172115e55305" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8390fdd5-823f-4eab-b373-b57a1cf81125" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="70ea13df-7eed-4da6-94c0-a1910fc6c9ae">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="552c3cbe-188c-4f3b-842d-ddff7093497d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e5c4a21-5c25-4f4a-8cee-fe973a55e8eb" connectedTo="0913cc48-a248-4359-82f0-fa83e4bf40fd 5287aae2-70be-4368-9634-ed9f05b8dd5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="698057ca-cae7-4c72-a0b7-48670dae99e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="599cdcd6-6755-4d9f-87fa-c905e1b5fe20" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="3d3c4b19-9ee0-4cdc-94f3-80842bc60cee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06906d9b-c708-4546-ab0e-57ada24f25a7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6491e3ec-53ee-4349-b507-12e07379f2d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="39e7f538-60b5-48c6-b4a6-dbe4c659bb1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1ccd3a0-6ed0-43d6-86ac-19a8728245b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d673f55-9a87-4d33-bba8-05de9733e86b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c10f9d9e-87fb-4a39-a5c5-2813bb3e5b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="509d5eeb-5aa6-4690-94fd-32127da8bfd8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e135510-e14a-4fc4-bddb-8317ba74361a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6e6afdae-ca80-438c-9986-bf40db607ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bbe5be0-99ee-4c8d-9c5d-b9f1d28facb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b157262-e24c-437e-a047-685dfe821b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9969c6dc-93f7-45a5-85d9-f78bb247f311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b00ab33e-bb44-4862-a8f8-825460b18430" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a56f3fc7-0aca-4504-8403-c7d62060678d 69a78b44-e6d6-4aa5-956e-6a9769c21771" name="InPort" id="368e9c21-0184-4a75-b09f-d996ad06e388">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f42f5ef5-d435-420c-95b0-d6ff48f83818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="057535b6-623f-48ea-b9bb-70546c62385e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e5c4a21-5c25-4f4a-8cee-fe973a55e8eb" name="InPort" id="0913cc48-a248-4359-82f0-fa83e4bf40fd">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ef63c1fa-6acc-4ad6-b863-b460d54baaad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6006055-917f-43e4-b386-17d46b0266e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="694605fa-9776-42d3-9d83-172115e55305" name="InPort" connectedTo="761eae3e-86b7-4cf3-834c-102ac3d00108"/>
            <port xsi:type="esdl:OutPort" id="a56f3fc7-0aca-4504-8403-c7d62060678d" connectedTo="368e9c21-0184-4a75-b09f-d996ad06e388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd348207-5694-4052-ab15-23125ee5c0ff" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="5287aae2-70be-4368-9634-ed9f05b8dd5a" name="InPort" connectedTo="8e5c4a21-5c25-4f4a-8cee-fe973a55e8eb"/>
            <port xsi:type="esdl:OutPort" id="69a78b44-e6d6-4aa5-956e-6a9769c21771" connectedTo="368e9c21-0184-4a75-b09f-d996ad06e388" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="04a16e2e-9658-4705-a881-708bc4f06656" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a15f837-1b73-415f-a1fe-9c46a563ba0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="51ab9fc8-ab44-4f5c-9d8d-7c3a234d6d62">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47de91d5-2995-44e8-8729-d895eb6cf814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fa4dd0c-bcae-42c0-aae2-bbe079a650cc" connectedTo="673ca1bb-6cae-4064-810e-e836d4766ada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c1434e7-d036-4d87-bf27-dcad0f21ce85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="eb49e90e-96d7-4e52-b530-32f3040d7d43">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="079d677c-5029-43d9-a4c4-d4c175ed23d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2c2338c-bcf8-428b-b12c-532c9a1fbd7d" connectedTo="0479f3d3-f687-4cb1-a9fc-bc8e6e110b27 543dc2bd-8eb0-4dab-90ed-995397be53c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3c4b216-bfe5-4757-8d4d-5f43d42a887c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b14a9e46-396f-4acb-baee-3f6fcc44affe" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="a9a54c59-036b-4e49-86c9-4c236f3d26c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97e41678-baa5-4474-9dbc-0d2b447e382e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5dab41bc-1677-49f2-8cb8-3e3526fa76e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f6ff1ee3-d08c-43f2-aa94-f95d11e947c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f111ac28-7ad3-49de-8dc3-36b0196c4cb4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d0990c5-b129-4f94-a831-ecf811ae8a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0ecfaf7-f53d-4154-b63e-d83e450c52f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9a28b12-61ce-4882-b34a-5c6633589276" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bdc9a84a-9fe9-40f1-afe8-e9f143dae0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4c0bf44f-804a-4802-9ab3-1c8fc534c658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b0e565f-523a-4015-aec7-d499d81a80ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a91da30-be78-4bf0-9b92-d6dce3b1a046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="21e3c2a0-051a-416f-a2ce-48b10fe38efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7818e61d-78a4-4ec3-bef3-ff147d19c1af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fed81f1-2c07-4c44-bd08-856a1b0a9082 c56e56aa-1640-4a40-9321-3fb901989c47" name="InPort" id="ad20bfae-b3f2-4c3b-92b9-6171ca394101">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="908bff34-3ca3-45fa-ad27-296864d01643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="504a72a0-328c-4072-a55a-69c9e3758541" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2c2338c-bcf8-428b-b12c-532c9a1fbd7d" name="InPort" id="0479f3d3-f687-4cb1-a9fc-bc8e6e110b27">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4bc7ae28-9362-45ae-9053-f0bfc716cfec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25110fac-18bb-4c44-82ae-706cc854d62a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="673ca1bb-6cae-4064-810e-e836d4766ada" name="InPort" connectedTo="7fa4dd0c-bcae-42c0-aae2-bbe079a650cc"/>
            <port xsi:type="esdl:OutPort" id="6fed81f1-2c07-4c44-bd08-856a1b0a9082" connectedTo="ad20bfae-b3f2-4c3b-92b9-6171ca394101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="84122a89-eb1f-463f-a8af-4331cb9dec5f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="543dc2bd-8eb0-4dab-90ed-995397be53c0" name="InPort" connectedTo="a2c2338c-bcf8-428b-b12c-532c9a1fbd7d"/>
            <port xsi:type="esdl:OutPort" id="c56e56aa-1640-4a40-9321-3fb901989c47" connectedTo="ad20bfae-b3f2-4c3b-92b9-6171ca394101" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="e5f7c9f0-25f2-4819-b837-f5876a2badfc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4863b4a8-b3c4-4eb6-99a7-bebe9a664ff9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="052fc24f-7033-4196-a533-beb20a272993">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a3479cb-af19-46fe-84ae-16647b7c25af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a27fe9bd-e738-4e85-b7db-bdbdcad46344" connectedTo="715ff7f5-80a8-4f4f-92f1-52f3c6765b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40b76963-f247-4e30-a212-a25e444b6e7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="4a7322b6-147e-4e41-9997-4ccb508b0f72">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="febe21b6-b557-49fc-97c2-5a89ae80b638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75e6efa4-e0c8-4e02-a49d-0f3744c9fe0f" connectedTo="fc91fa6e-2907-46dc-b084-72b03c5609d1 bd9468a5-0521-4bec-89ec-469ba1c40d23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="980c5386-33d3-45df-a4e2-2eeb0317dc2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="16ff19eb-a9cf-4648-8516-066383780120" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="0c0125ec-1026-4df2-b88b-3bbc3e58c814" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="625f9e23-f867-4e3e-99c9-323b91a6e0f8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc787a5e-3cd5-43b2-a2dc-fe1923845ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="22f2f7f6-228e-45cf-b6bc-368312ec8cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43cffcad-479f-453a-8857-16e43e7f8a30" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bd4aa863-78fd-493f-8cf4-efbeff56e231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="374ac4eb-14dd-421c-99f9-c0cdec27edae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="76bb1440-4916-4748-9bba-197fb2603cef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66ce5589-4570-47ae-b145-86b45a7e958a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b08a7a46-cf4f-4c83-ac13-c6fc6cea26f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8610fb45-4362-47d3-a67e-3a222b1361c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9e62e3c8-b375-482c-bbe8-9585174b1db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8b1c823b-43af-441c-b1bb-96bc1893a32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9446c5d0-d58a-43ce-ad74-9ec3ad1c245c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8ce2782-c17a-49ce-bbc2-07b72b74743a a2342d03-8480-4c51-934a-5bb8faa6889a" name="InPort" id="00d2aab2-eab4-4e3a-8589-f88cc5a2b780">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8c8b4a32-721f-4ddd-97cc-625b8e5a9024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1650675-40ad-46ea-84ed-58b8a8f3955f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75e6efa4-e0c8-4e02-a49d-0f3744c9fe0f" name="InPort" id="fc91fa6e-2907-46dc-b084-72b03c5609d1">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="70b43af2-c62a-4af7-b9ed-25bdc9e7a253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc867950-4ddf-4db4-b7b7-a644c7b0d45c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="715ff7f5-80a8-4f4f-92f1-52f3c6765b89" name="InPort" connectedTo="a27fe9bd-e738-4e85-b7db-bdbdcad46344"/>
            <port xsi:type="esdl:OutPort" id="d8ce2782-c17a-49ce-bbc2-07b72b74743a" connectedTo="00d2aab2-eab4-4e3a-8589-f88cc5a2b780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4df97166-dd1f-46fa-ae24-7a14d4278891" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="bd9468a5-0521-4bec-89ec-469ba1c40d23" name="InPort" connectedTo="75e6efa4-e0c8-4e02-a49d-0f3744c9fe0f"/>
            <port xsi:type="esdl:OutPort" id="a2342d03-8480-4c51-934a-5bb8faa6889a" connectedTo="00d2aab2-eab4-4e3a-8589-f88cc5a2b780" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="257afcea-cbfc-41b4-be4e-8160e4086d24">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fafa97b6-54b2-4ad1-8768-4a6d9a477e16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e5eec2ef-bfbe-4fb1-bbbf-293b506d3b8b" value="2490905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bd6d8eb7-1d40-4158-aab8-503e02c90c59" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="94882f66-fa6a-40a4-902a-9d5bdc3dbf3f" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0b406a16-be5d-45a8-b14a-0d418de7663a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fa4109aa-ebc9-432e-a312-c88a37d3d55a" value="2490905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="356bba3f-a976-491b-b94c-16b50dbb7ef8" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3cda0d8d-c480-4f9d-9340-1c0e862ec10b" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="1c30f836-105b-4c81-a407-3b84322bbe55" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40102e15-a5fd-4ad7-ac3c-8c9bc13f4ced" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="f10dca23-253c-4d20-8992-37e196424e3d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2834f3c-390f-4095-8ade-e01748ba26f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b28212d4-68fe-4786-a526-f916c007c6c1" connectedTo="399a5851-cdcd-474e-83a1-c70cb8d898b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ded7b31-7a70-433e-9cab-ede5495460d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="62857c6b-6cd2-4995-9f56-e32d2d1bc01e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e4d1baea-36f7-4592-91ca-d419cfac2515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e29be44-2e29-476e-8936-b345c4e23255" connectedTo="53bd0eae-7611-4964-86e9-a2c333f14c64 139db67e-9daa-4b96-b96e-b8d820a817d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffababe8-7029-4668-9712-1cb7a8a36981" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2bcc02dd-9033-41f5-b7d2-80d0dc8f68f1" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="89674938-4c02-45ed-bbb1-7f1f2d6455af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f5c2d43-eaed-4110-a55e-72250f14e418" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="535a3f8c-e76b-40ba-b3c5-039ed09ad4aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9704e07e-d130-4668-803a-675bcfc57b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8af639bc-6fcb-4a64-8d4e-592c161249c6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6e9da5ff-20ee-4151-96d5-36e11d68555c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f345077e-810a-49c5-9ccb-37244032df32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84fa5340-2174-40d8-947f-9e6b8e07e105" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3239e66-2fc5-42c3-9659-e800a199a517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05bf13b2-8bb7-4274-a4f6-55c98be4fed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03dd9b0b-eebd-4333-81b3-4d7514f4b28e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d165eb6-e721-4c4f-91ea-358cb6cec3be d3fd6b00-f758-4970-aa16-756f27df388c" name="InPort" id="2f22cb26-e6e7-4328-bb75-8f20bee27281">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8d1d7e2-db5d-47d0-a829-f22a7eb42b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dcbdc39-088e-428a-91a9-9376377f692a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e29be44-2e29-476e-8936-b345c4e23255" name="InPort" id="53bd0eae-7611-4964-86e9-a2c333f14c64">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ae3b03b0-a9ea-4d8e-909c-cc01aac68d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4d19e2c-c740-4839-94a4-6b929b9e8ee5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="399a5851-cdcd-474e-83a1-c70cb8d898b9" name="InPort" connectedTo="b28212d4-68fe-4786-a526-f916c007c6c1"/>
            <port xsi:type="esdl:OutPort" id="5d165eb6-e721-4c4f-91ea-358cb6cec3be" connectedTo="2f22cb26-e6e7-4328-bb75-8f20bee27281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7eccf9ad-dfb3-4bb1-8b3f-d4259cfed6a3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="139db67e-9daa-4b96-b96e-b8d820a817d6" name="InPort" connectedTo="7e29be44-2e29-476e-8936-b345c4e23255"/>
            <port xsi:type="esdl:OutPort" id="d3fd6b00-f758-4970-aa16-756f27df388c" connectedTo="2f22cb26-e6e7-4328-bb75-8f20bee27281" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="2941ef92-7b93-4b5e-aec6-b12ed58f405d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82d1448b-b81e-4b0b-ac43-bff9fb21f92e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="1472bc9e-cfb8-4fce-84ee-33c7b7c898fb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="520e3500-672d-4f19-8191-07e38484e2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e9e2d1b-b4e6-4a6e-9397-955ba5a094dc" connectedTo="1edab17e-db01-4d95-86c6-23db1dc0c3ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdc5a494-7cc7-4d16-822e-feeaf64fba28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="70c32a06-9685-4989-80e3-5622a375033f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="41a27f30-0623-405f-ad1f-81d984a45cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="745ae230-b3f7-4f27-a7c6-c8918f086dc3" connectedTo="7018b42b-7e56-4bc4-b26a-cc8bbfe9f8c5 f8affa96-6611-4682-a92e-b4e014537562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="028e9bea-20f8-4e1b-bb86-dbadc71192c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6c1260c7-ba79-46e6-8e2f-b7c4876ac4f7" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="d10c8dcc-be4c-42c5-9d2a-f96206c3d5c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b1dfd2c-3a4d-4d2e-85e0-761e54d5c544" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d9f76b9-9227-4a48-adb8-13d55902d138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="91a1daad-a597-46cd-86bb-1fc2aea66b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e1754a4-4972-415e-aaaf-f6043529db2e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1d1155f-8c44-4b69-8cd9-5f5838d9f1b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5488ea9-b901-41b4-9fd6-084e51dd0a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="383a91c3-44eb-4a06-a788-7ffb18908d45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3eb4a216-cfba-43be-b929-e51c6c43346a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="daa30c5b-1c4e-421e-8258-0a125c5d883d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0faddde5-f57a-4f6e-8aa9-b9a48bbd64e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34966ac1-4a39-4bd1-94f1-1f7e975fa3a6 afc2ee99-9f0b-460e-b1bc-f36b0f7b381a" name="InPort" id="753a7f9e-9e7f-4879-b836-80b02ae5bdde">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a11b65b-21fe-4a49-8f7d-47506fa33992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f4750ea-b73a-492e-a7e8-ca108e5c62e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="745ae230-b3f7-4f27-a7c6-c8918f086dc3" name="InPort" id="7018b42b-7e56-4bc4-b26a-cc8bbfe9f8c5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0428086c-c1f2-4b0e-9a32-9139bdbecc1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c12f2a2-bfc1-4bd9-813d-51244f22b892" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1edab17e-db01-4d95-86c6-23db1dc0c3ad" name="InPort" connectedTo="6e9e2d1b-b4e6-4a6e-9397-955ba5a094dc"/>
            <port xsi:type="esdl:OutPort" id="34966ac1-4a39-4bd1-94f1-1f7e975fa3a6" connectedTo="753a7f9e-9e7f-4879-b836-80b02ae5bdde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc8d7e45-5e26-4ee2-a624-9f7ead369e36" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f8affa96-6611-4682-a92e-b4e014537562" name="InPort" connectedTo="745ae230-b3f7-4f27-a7c6-c8918f086dc3"/>
            <port xsi:type="esdl:OutPort" id="afc2ee99-9f0b-460e-b1bc-f36b0f7b381a" connectedTo="753a7f9e-9e7f-4879-b836-80b02ae5bdde" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="445ea6d1-d8d6-4f6a-894a-b035da2c9b08" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c06265b-2ffd-4241-ae1c-fa042145b5b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="954f95d8-8608-46a9-95dc-6f6d9a7aca65">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e4e400df-05b3-48c6-9207-2d3b6388526f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ada7adfa-b1f8-497d-8eea-90f9f3681938" connectedTo="43905c2c-cd82-4c79-b723-ac255ffa4302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7767c05-fccd-425b-9450-8b1b8301da22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="3baf6cb1-ff66-41e5-b5cd-e17e4d79eb63">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3e70385f-d217-45fe-b561-54ca905a2b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8efaa373-1d75-46c8-b1e1-c5cc009348bb" connectedTo="7f532e79-7ba6-45a4-a075-24c05f27e1f1 1a8c2624-9f27-488e-8cfa-84a699560b36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f70042d-cd4b-46e4-93ae-377d5554d1c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0706c807-f7c9-41c7-ae32-ee365c577806" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="0fe7bafc-ce2e-4f30-8741-11442a73ab7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63cdb222-9522-44c4-815d-78f711d329e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff4bc0e5-5724-4006-b949-6fbb176c3b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a5e2261e-c326-4c28-a3c9-e130e19c5102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b164275-526d-44cd-b0c7-19f7a7580669" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="971de682-96c2-4675-b0c9-45baa4b1ef85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0002d1c3-2525-44de-9c54-3686d0214d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6caa6ef-c027-4e96-9774-1201a9094141" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c63deb02-fe27-46e4-bc1c-2daee5603e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d9791c2-ecfa-4a3f-ada2-4a49a9ae618a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="447d0961-13cc-4aca-b9c8-c2bb51b79577" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84f504f1-92ff-4fb1-9f4b-24450230d807 32587653-e037-4efd-b3d3-036bbb680db4" name="InPort" id="3c9e1eff-6ea3-48bc-9f94-5542bac988db">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a12f6be8-924d-4b9d-b9f6-a50bb7dc5f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bbedbb5-f9e8-4934-9cce-d23f02224d01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8efaa373-1d75-46c8-b1e1-c5cc009348bb" name="InPort" id="7f532e79-7ba6-45a4-a075-24c05f27e1f1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3dee6456-f7e1-4db7-bd3d-f4ca36d4365e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee7bf359-c64f-4869-bfdd-07218732f3d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43905c2c-cd82-4c79-b723-ac255ffa4302" name="InPort" connectedTo="ada7adfa-b1f8-497d-8eea-90f9f3681938"/>
            <port xsi:type="esdl:OutPort" id="84f504f1-92ff-4fb1-9f4b-24450230d807" connectedTo="3c9e1eff-6ea3-48bc-9f94-5542bac988db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6137e66-be34-4d83-a0ce-000b74ad22d7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="1a8c2624-9f27-488e-8cfa-84a699560b36" name="InPort" connectedTo="8efaa373-1d75-46c8-b1e1-c5cc009348bb"/>
            <port xsi:type="esdl:OutPort" id="32587653-e037-4efd-b3d3-036bbb680db4" connectedTo="3c9e1eff-6ea3-48bc-9f94-5542bac988db" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="cf44d271-b89c-4205-9978-826456675956" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d955deab-2d0e-4fc0-936e-edf812c8a4a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="e708761f-9893-44c0-aa91-fd83781fef79">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="92ba38d7-0474-4107-ac4d-d91c98d04953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fc67d1c-ba30-45f8-98f0-bb2ddd5ec2e4" connectedTo="cf30b39b-b79e-4390-bd34-7b9be09e8d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1df1ff1-498f-44d0-ae64-beac11a8ab9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="db8a186c-2ca6-4dd1-aa63-4c47c43ff816">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="4d1a26fa-9cb7-4eab-b751-4f5b9b6b94ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d0c460f-9725-4f0f-814b-186e4a1da273" connectedTo="08fa9297-7e6c-4089-bbea-125ed7c21ac9 490ec579-d7e5-4dab-bbc8-916ab2cc6e98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10ea34e2-7237-4f8d-8541-8676a9346f85" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dcefd136-932e-4a46-abad-fe3f100a2baf" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="52364126-9c3b-4f47-a03b-7f832d495111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33d0f897-9990-4749-ae25-e1681a2788c2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09a74a8e-9347-4018-b44b-79fcc7ba6b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="50f01bbe-d5c1-4471-b0bf-c29837238d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5ca3c11-c27f-41fd-a4ca-fab7c8fbb329" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="56c90bb0-eccf-4ccc-a318-61132bd45670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc129713-473d-472b-b636-5f17c6d8c07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1aa649a4-67e3-43f4-85b9-11a70847a17f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d1d38ca6-afa1-4c6e-86f4-b53f5c6522d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5456192f-a8f5-465b-b485-f7eb941ee2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74eff396-4441-44ac-8c75-9f4cd31406a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2709822c-ae58-4d23-9888-6b6810704b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5e5dd3cd-536e-44c4-85ec-a0b0fc6cc132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03f2a6cc-92e8-4a4c-81b0-535640d6c519" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d04e6f0-e975-48b0-83d2-7a8a13b3e8b4 b7692179-1138-4c9e-a451-dd9f441c9ec0" name="InPort" id="fe7658c5-d846-4992-b62d-e34e894e1cda">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="446abaf6-72b5-40d3-b830-6bdc339fde77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13464af3-a99f-48b8-9fd9-d71d6fb4b055" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d0c460f-9725-4f0f-814b-186e4a1da273" name="InPort" id="08fa9297-7e6c-4089-bbea-125ed7c21ac9">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e2946a1b-9c27-40b3-9f16-8c959af0d0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d1727a5-0cc9-4ae2-8e80-a54d9b348d51" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cf30b39b-b79e-4390-bd34-7b9be09e8d0a" name="InPort" connectedTo="1fc67d1c-ba30-45f8-98f0-bb2ddd5ec2e4"/>
            <port xsi:type="esdl:OutPort" id="9d04e6f0-e975-48b0-83d2-7a8a13b3e8b4" connectedTo="fe7658c5-d846-4992-b62d-e34e894e1cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95603de8-b759-491d-8e06-b7cdda74edf5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="490ec579-d7e5-4dab-bbc8-916ab2cc6e98" name="InPort" connectedTo="9d0c460f-9725-4f0f-814b-186e4a1da273"/>
            <port xsi:type="esdl:OutPort" id="b7692179-1138-4c9e-a451-dd9f441c9ec0" connectedTo="fe7658c5-d846-4992-b62d-e34e894e1cda" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="b64eeb10-6504-4a20-8049-d3bace91328c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7777b9a-4ec0-4404-a82c-be84fe549ee2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="31195adf-514c-4674-a66e-40173a03f2f8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99295536-4f4b-42b6-8236-d3d42b20b304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61505b13-868b-4f40-b933-d08b92a38700" connectedTo="b968abe0-5fd4-469c-aa17-011713aba4af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="476bc561-5a3d-4ef8-88f9-99323fe4c2ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="61e65b35-16e1-478d-9753-7775d0711416">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b207f853-da26-40ff-aa23-94f4f3bec3de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6156eaf-587f-4010-a23f-a981a348f5f8" connectedTo="6e461238-ee8c-4494-89bc-28e96bc2eb9a 8d301182-14c9-403b-9b56-852e76928853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e7c181d-bdaf-45ec-b096-4284d357f4ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ba99b4b-ff86-46de-9eca-2a1a275631ee" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="8419d9da-c4fa-4f1d-b88c-831978da28d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d49bbb2c-69ef-4cf3-b479-06cb4d8c4b52" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ebcbf284-4dc4-4118-a0f0-5e2776e3ac2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1f73e9fd-64b9-4332-8b64-c882a980a55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0f5abbe-214f-4d7a-8565-6cae79993eef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a069b3d5-3af8-4a30-9d01-6bc0fd7f2c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="736d25a0-9cea-4c27-be09-42baf4d8f03a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e047814a-af7f-4463-a97d-57f5b624557f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d09d1245-8fde-4704-99e0-cf26e3b45919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd365084-3251-4f62-a21e-7293f43e7b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17331333-bfcc-4aaf-9947-de4ec73a2891" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16f34875-202e-4b34-8695-16fbadbcc0a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bc24afbe-684f-46cb-8d37-c7ab5bd16b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52bd5f3b-a728-4ff6-9380-0d62d2d5d915" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="970e77b2-8695-48a2-ba6b-18cda89a8211 f22338bc-62f9-4768-9585-7a752e8e56b1" name="InPort" id="3a74405f-8594-4e92-a352-9a062dbe17e5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="97ece964-070d-4ddb-987b-fdefcba5a873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="406f41d6-309f-406b-9964-7f21b69a79a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6156eaf-587f-4010-a23f-a981a348f5f8" name="InPort" id="6e461238-ee8c-4494-89bc-28e96bc2eb9a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="935d5374-8b60-4770-b28c-7b9310473804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bd73491-6cdf-4d76-bc4a-242a0ffa8dc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b968abe0-5fd4-469c-aa17-011713aba4af" name="InPort" connectedTo="61505b13-868b-4f40-b933-d08b92a38700"/>
            <port xsi:type="esdl:OutPort" id="970e77b2-8695-48a2-ba6b-18cda89a8211" connectedTo="3a74405f-8594-4e92-a352-9a062dbe17e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6f4dabe-7477-48cc-845b-6d413660db11" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8d301182-14c9-403b-9b56-852e76928853" name="InPort" connectedTo="f6156eaf-587f-4010-a23f-a981a348f5f8"/>
            <port xsi:type="esdl:OutPort" id="f22338bc-62f9-4768-9585-7a752e8e56b1" connectedTo="3a74405f-8594-4e92-a352-9a062dbe17e5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="93a60e55-f42e-491c-a1af-ef1f1aba47e2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b114171-e77e-4c6b-bb08-676ab475f226" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="d53bf92f-2bca-45ef-b96e-ffff011605c1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="78e96e86-04d0-40c9-b279-efae77a4f595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1d0912b-68b1-482f-9e51-47eb53df479a" connectedTo="ad13f7b7-4643-4894-a982-71542cb5723a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89999165-5222-4ab2-9778-c0494b59b0bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="d94c9e2c-27c6-4925-a5b8-8dd0f550c87a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2e008110-0040-4527-933d-928eb612a213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="560cf056-ce64-4965-a462-4fd982e9549a" connectedTo="3c9cc89b-d8ff-4b46-9bef-a4da993990c2 3f0a19ae-c72d-45c7-b235-417e796f05fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c8e3ba0-5642-4712-8575-7d3c83745d40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f169f191-4fc9-44c2-a6db-43339e13cfed" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="1510cb90-787b-44ca-b39b-d595e617cbc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e8bfdaf-3d91-4ea3-aa2e-1d33b8a9b57e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fad399ae-4a10-41c3-8fb1-719bf4cad391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7a222cdb-fbee-4616-8e54-0d33e0c95018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3b63eab-90c7-4c90-86eb-aa81f21b3d04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5514f7e1-2d93-424d-adae-47322000b07f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3386ea77-8a67-4894-801d-b96eee816735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b0d6d0f-df36-4f0d-8cee-eea35dae1760" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46fbce8d-2879-4505-8cd4-b56e1b212ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1c0bf6e8-2154-42e7-b258-536e9d3ce036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39074985-0a22-4be3-bb01-1027b07f79d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a80fa96-4651-4d9e-82d1-4706e50fdce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fa1a13a0-b60b-479c-aa39-26ac849d4017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0384259b-ca49-489a-9663-02e1a6a75955" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12b64d83-4926-4972-bedd-f3ba15d94d75 7221ec42-5506-4aca-af06-1c44b06c6444" name="InPort" id="c17deec2-7fda-4c3a-994b-4b4efa32f6ab">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="faf4d46d-6116-43dd-a498-e2a2891ced87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79aa099a-b947-48f4-84bb-b63b01752902" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="560cf056-ce64-4965-a462-4fd982e9549a" name="InPort" id="3c9cc89b-d8ff-4b46-9bef-a4da993990c2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="018fe118-6be6-42a7-8126-fc37f1a4b1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a7dcb80-bd5a-495b-9c7f-fd2d6feb894c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad13f7b7-4643-4894-a982-71542cb5723a" name="InPort" connectedTo="f1d0912b-68b1-482f-9e51-47eb53df479a"/>
            <port xsi:type="esdl:OutPort" id="12b64d83-4926-4972-bedd-f3ba15d94d75" connectedTo="c17deec2-7fda-4c3a-994b-4b4efa32f6ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec2db192-b629-4f1b-b6d7-e943fd8cc6d4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3f0a19ae-c72d-45c7-b235-417e796f05fb" name="InPort" connectedTo="560cf056-ce64-4965-a462-4fd982e9549a"/>
            <port xsi:type="esdl:OutPort" id="7221ec42-5506-4aca-af06-1c44b06c6444" connectedTo="c17deec2-7fda-4c3a-994b-4b4efa32f6ab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="91cf3c08-8847-43c6-8632-8bcf1cc8cd70">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6cfc5dc4-21e1-49f2-a146-d442bff2c234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8ed00ff3-8891-49de-85fd-f471b16e7662" value="289325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="80ac2679-7e5c-4711-8c8f-e32e2ef4e413" value="146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="917a5ed1-39e5-417b-a03a-3e373fd90183" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4c1bafde-cf5e-4f75-abd9-bf3a34833f7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a615191e-567f-43fe-9003-2ac3c607e025" value="289325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="42615cc5-8596-46fd-9807-26a14e6c771b" value="146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6ce7f088-18b1-4931-8ce3-62d4ce0289ce" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="0c330aaa-b7ea-4b5c-b6f7-6b127eb2cb7b" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbb62425-20a9-4b8d-a7b9-ce2ce7372858" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="2c351f3e-807c-4393-9360-f64b633d43d9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eafc2160-e743-4d52-88e3-cc64d6cfa005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68dd91af-67a4-4158-bbb5-67eedfe917e5" connectedTo="b261930b-01c0-4a3f-853a-03255682f559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4579f287-058a-4d2d-a142-d80ac7a5a7f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="a78a21df-e8ae-45de-8368-80c3c1415eb7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="702c1c42-b85c-4049-b4c0-aea2cb088b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a879289-f877-4a33-a9d1-0364355d1023" connectedTo="0fea2d37-9ed2-4391-ab0d-a35efa96771a 28ecaaf1-ddd2-439c-adc0-8c924fb61965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ccd6a755-12b4-4735-9358-b09a1a95c2fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f595d46b-fc8b-4208-9d98-7fe49b51c657" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="389e117b-b9b1-45f7-ae1e-248f07df9de6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80b4de05-2677-4b70-bb3f-d5b495936831" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="17f8d83c-f458-49e5-a9a6-d333844a26fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ea2ded9-d483-430c-9712-ac93ed9e2ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4481ca2-9356-4846-9221-9fa97bbe74ef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="30dcc7d0-c133-413d-b65b-6a94568d52b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6163e88-67c4-4f7a-b99b-d223d93e184e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b42d6c1-5c15-4141-aaf7-735010211244" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="018cfaea-0637-459a-9bc3-26ff973c684e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3688526f-983a-4255-984d-bbab08e4707b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c52a2ae0-d42d-45ee-abf9-88b7f9d8cd65" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="678459bd-d8c0-4219-b53d-ce157af60305 e25a7dcd-eb01-4970-89ed-f3bc87f3a378" name="InPort" id="7dc9f196-21a2-42b6-b3c6-3b0c63d016e1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5b7aaccc-9d1d-49cb-a3f9-c8addd150160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59cdab3b-6a83-4d25-ae5a-e8ab8eb19b15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a879289-f877-4a33-a9d1-0364355d1023" name="InPort" id="0fea2d37-9ed2-4391-ab0d-a35efa96771a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d787f534-76fe-4ba3-88f7-4921e4cf123c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ee61a2a-619c-4f76-a6fa-46a9cbac03bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b261930b-01c0-4a3f-853a-03255682f559" name="InPort" connectedTo="68dd91af-67a4-4158-bbb5-67eedfe917e5"/>
            <port xsi:type="esdl:OutPort" id="678459bd-d8c0-4219-b53d-ce157af60305" connectedTo="7dc9f196-21a2-42b6-b3c6-3b0c63d016e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a61b6279-a2a8-4455-812f-e2b491a5fe00" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="28ecaaf1-ddd2-439c-adc0-8c924fb61965" name="InPort" connectedTo="3a879289-f877-4a33-a9d1-0364355d1023"/>
            <port xsi:type="esdl:OutPort" id="e25a7dcd-eb01-4970-89ed-f3bc87f3a378" connectedTo="7dc9f196-21a2-42b6-b3c6-3b0c63d016e1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="2cf2b28e-5d8f-4bce-9ffd-868e68a0bdc8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a28c839-e5af-4f94-b0ec-fe0ffa9bd0ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="a1f34f4a-6645-4de1-b07c-5e21815fe584">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5be8c089-2659-4b7a-9edb-9abf1891a991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80d83d0e-1d78-4a6b-818d-1f10d38b629c" connectedTo="703c65bb-0324-4cc0-a740-6ae702c3b562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ff8b157-729b-4695-97b4-efd522c768a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="39b7b7f8-b3fa-4cb1-b45b-97eab7070f4c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="05073042-9265-488e-a004-a6f0dcd6fcaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86637113-6fd2-4512-9dfb-6a57f2952188" connectedTo="f9a3974d-1dca-49d4-8bc7-e51c08b8493c bcf5264d-0557-43ca-9167-906f85e55fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1993eda0-88be-479f-82cf-b8e69b319e29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0251abde-dadf-468c-8e65-213dbe268d7d" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="42c478c5-2c7f-4eb0-83be-b73d443f0ec1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e118497b-a3b6-4a38-9c9c-95d3403f9169" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f90418ef-c9d4-4abc-918e-191318f229c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2547cbfd-5b11-4c81-a6e9-0d470b901a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a58413a0-ccbe-4c12-8fb6-28803cffbbcb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ee8890b9-b07c-44fd-94e5-784e29cc9ab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2c3081d5-7473-40cf-860b-9078e46647fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc39fc87-f786-4365-b918-63a9fadcc5ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38f50688-1f4c-4248-ad31-615a65600754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8d6513c-4e96-4ccb-840e-95ff2ee9c7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee168473-715a-4864-881f-774066ee583b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd6a605d-39a5-402d-95c4-f2b64c1e3bf2 ffcc4267-a13b-45c8-8a64-c4b5916df5d2" name="InPort" id="2e1262fa-3150-4ce4-99e3-bbd4630da8a8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="babb8066-a06f-4999-a76d-12b14bf3adaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d346e999-e316-40d0-99fa-571934356ce6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86637113-6fd2-4512-9dfb-6a57f2952188" name="InPort" id="f9a3974d-1dca-49d4-8bc7-e51c08b8493c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99ab65d5-309b-4104-9887-311a269e2fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a70ec4f3-ca06-4398-be99-b35a1aa9810b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="703c65bb-0324-4cc0-a740-6ae702c3b562" name="InPort" connectedTo="80d83d0e-1d78-4a6b-818d-1f10d38b629c"/>
            <port xsi:type="esdl:OutPort" id="cd6a605d-39a5-402d-95c4-f2b64c1e3bf2" connectedTo="2e1262fa-3150-4ce4-99e3-bbd4630da8a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2bc5889e-215b-4f8c-b3b0-ca162edf875b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="bcf5264d-0557-43ca-9167-906f85e55fea" name="InPort" connectedTo="86637113-6fd2-4512-9dfb-6a57f2952188"/>
            <port xsi:type="esdl:OutPort" id="ffcc4267-a13b-45c8-8a64-c4b5916df5d2" connectedTo="2e1262fa-3150-4ce4-99e3-bbd4630da8a8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="63fe2153-be5f-4cc9-951f-d144657828ad" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a152115d-9a13-44be-8eb1-32c82b63b61b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="e49fd57a-feec-4df2-bea2-079c9612e1c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06be08b8-1a96-4017-a42d-30da9f9ca07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="574d65af-fec7-48ca-9dfd-8bc7ebf966b1" connectedTo="60d1e982-48f1-40ab-8f62-13195cabdb96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba471bdc-3df0-4ab5-9c6a-08b8d5a90523" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="b4b20e34-4753-4dd6-a642-05e74ac17e37">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0df5d317-5e1d-4957-bbb6-c2fb660999f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2de8edbb-f407-4f36-bfb5-d765cddf754c" connectedTo="e5c7505b-7820-486f-8683-a4498c430cfe 81564e6a-d865-40ce-817d-9149b5c320a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="412589a5-c815-4a43-a32d-5e6b46b8c56c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39951b29-af0a-4fe4-a1d6-973bbab7e3e0" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="61e405e1-18ab-486a-9395-f999b700d4b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="579a2156-efdf-4abd-af38-3a0481ad4eb3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b49ff41-fa5f-43bc-af31-4f295c42ca61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc1a222f-da78-4c0f-b96f-2cfe1d0843be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0f7c8cf-1c15-4526-9029-5cc407fb6782" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1bf8aa89-477b-4cfd-8a36-213c44e5a2c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6ecff7a3-5874-4e9c-b828-4a105fe7410f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2697e34-cccb-4523-8926-79532e4c6425" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff1cef9c-87ee-4840-97e5-c874ad0ed9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d4456038-2019-43ea-b235-65b81a154b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec9ae9c1-c21d-453c-9b61-1ee7ae14dee9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="113961d9-e299-43d2-88ef-3fd09f1fd70d 8ccd1f44-4e81-446b-90de-c1227325ba6c" name="InPort" id="1be02af7-452d-4773-ac6a-4c4016e9eaa5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="17cdb796-c3de-4dfd-9325-ffe4637ac78f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8bbeb93-bc2a-4b13-9609-d811629c5d43" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2de8edbb-f407-4f36-bfb5-d765cddf754c" name="InPort" id="e5c7505b-7820-486f-8683-a4498c430cfe">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e1fd2373-2484-4d68-a232-05a0d6b7328d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a26c327c-a410-4be2-9c10-fd7ab98e1a99" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="60d1e982-48f1-40ab-8f62-13195cabdb96" name="InPort" connectedTo="574d65af-fec7-48ca-9dfd-8bc7ebf966b1"/>
            <port xsi:type="esdl:OutPort" id="113961d9-e299-43d2-88ef-3fd09f1fd70d" connectedTo="1be02af7-452d-4773-ac6a-4c4016e9eaa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6fa208e-0cd3-4d97-bca5-2c99ec0b71d7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="81564e6a-d865-40ce-817d-9149b5c320a8" name="InPort" connectedTo="2de8edbb-f407-4f36-bfb5-d765cddf754c"/>
            <port xsi:type="esdl:OutPort" id="8ccd1f44-4e81-446b-90de-c1227325ba6c" connectedTo="1be02af7-452d-4773-ac6a-4c4016e9eaa5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="a4f60aad-5095-4ea0-918f-54640da77e4f" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7153f04a-a8b0-400f-bdb0-b47dd7ab8dee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="7b7a8ee8-0a1d-4598-be79-cdae4c5245d4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eacd6a49-42f3-4205-8c63-433bc61c6b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a16daa0-dc57-41f6-a73f-e79700ab9fcd" connectedTo="022c3ad9-58b7-4819-a6ad-5999804dfa37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f742163-c090-4428-938f-89a99d770c59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="46504568-80df-494f-b380-153dfd608e29">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6451c1dd-5a5b-49ca-a039-1c74e5174dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a9025f9-e607-40ce-8b74-fd8a0332bacd" connectedTo="fb52ce91-7218-4caa-8c68-a498446659c8 3765eec8-165e-45de-baa3-8537795a20fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="853a808f-4a9e-46f5-890f-cf2f5a922cf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f65181c9-15f6-44ce-869f-0e63ba321e6f" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="752c7a59-5d39-4b3b-856c-85f438216b93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36a9a5ab-c9a4-42b2-b0d8-79d01f71c118" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a348f32-ea86-4647-b969-4896447bade0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24efbe4d-6fe6-4dd6-83dc-2d8f59a482bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41f799a0-ac04-4d37-ae79-5c483900fd64" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2dee92a-f335-4a38-a5a9-c42b859af3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34fdc0bb-1d1d-4de6-94f8-85744f45392d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cac27e6-16f1-4adc-9782-7e75320b0069" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="01ca3ee8-81e2-4381-97c0-3d5ba27ff229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9ce37cff-7f44-4a6e-88b0-042b4260aa90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b23a6d0c-c99e-4ec4-bc0c-b94aef73924b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37f7158e-1090-4925-9670-733f815e73d9 4a463412-3f2c-4316-aacd-1abb34873d9b" name="InPort" id="f6cecb64-5545-4144-b4fa-672c51239938">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a74db29-f546-442c-805d-51379baa0fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e0ced36-fa9d-4a26-99ae-8a63dcb12335" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a9025f9-e607-40ce-8b74-fd8a0332bacd" name="InPort" id="fb52ce91-7218-4caa-8c68-a498446659c8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fedbd8f1-344d-402f-a790-e4cc5e089ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70f35edd-b6f7-49ab-9bd7-6f2af1301d8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="022c3ad9-58b7-4819-a6ad-5999804dfa37" name="InPort" connectedTo="1a16daa0-dc57-41f6-a73f-e79700ab9fcd"/>
            <port xsi:type="esdl:OutPort" id="37f7158e-1090-4925-9670-733f815e73d9" connectedTo="f6cecb64-5545-4144-b4fa-672c51239938" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1cea283c-55ab-4525-b2ff-5cda38ed9a6b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3765eec8-165e-45de-baa3-8537795a20fa" name="InPort" connectedTo="9a9025f9-e607-40ce-8b74-fd8a0332bacd"/>
            <port xsi:type="esdl:OutPort" id="4a463412-3f2c-4316-aacd-1abb34873d9b" connectedTo="f6cecb64-5545-4144-b4fa-672c51239938" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="d07c07ec-0493-4c5d-8820-f5b281d17f1f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f664c950-4d61-40ab-a6bc-1641f3b2f919" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="8ebab632-7f3d-4b24-ba97-94c2c8625ed3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1aa7735-1ed3-4320-a5a2-67dc955b6c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20c5bf6f-e84a-4b3b-809b-47162fa2e4d6" connectedTo="f04b5596-b87e-47e6-9a75-d406490d7d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0da22b48-8e98-4062-90ba-730b05e80099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="0f073863-f9fc-4ae3-97a9-f7a9911aa3e7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a1a175bd-84b0-44e4-8096-04de9ec9a24a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8ee66b0-85c1-43b2-94ca-7d706aef8d8a" connectedTo="a1133410-e744-4003-a1c8-8703e7ba91f9 a46871ec-1305-4538-ab5a-4149bf9d935c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0f16fb2-9b1e-4a55-b201-82454534966a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bae4b2ea-1e59-44ad-9fde-ae77d607771e" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="593152ae-0c34-4e18-87ab-bf9622a1bf1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15381ee1-fd58-460b-82c6-88f5367b815d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5aa6fd66-6f4c-43f3-b0d9-5b96fc69077d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5b73148e-460a-4c67-aec0-d73ac53c205d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0672183-05f3-4336-a54e-c9665c7eeed5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03246fe2-36da-444c-9cf5-6fda4a68c3ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9b17877-0793-44d7-ad6e-dcff16e354c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0275003d-8b43-49be-8b8e-5a4c58d6eb4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b53b52a3-2e00-4fa5-9ffd-7735018a4ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ffa66ce9-bcfd-4bbb-9255-c48bcab13e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="610c465a-2fb1-4d0e-83f7-db02c7e83d62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eeedadca-905b-452d-be8c-0d5d7bdd94cc a3a998e2-96dc-457c-9f3e-906c95a21d66" name="InPort" id="97cf0f3d-0b16-4bd2-a888-30bb5ea1c778">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="edb3206a-0984-4ea8-ad12-f6856c1700e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82fc3b12-c067-489d-a09b-b4f9b1ac73e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8ee66b0-85c1-43b2-94ca-7d706aef8d8a" name="InPort" id="a1133410-e744-4003-a1c8-8703e7ba91f9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="492ea8f5-e1fd-473d-926b-153cf8ca8028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56c3bc54-16c3-4d1e-8c20-88ec2df27695" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f04b5596-b87e-47e6-9a75-d406490d7d40" name="InPort" connectedTo="20c5bf6f-e84a-4b3b-809b-47162fa2e4d6"/>
            <port xsi:type="esdl:OutPort" id="eeedadca-905b-452d-be8c-0d5d7bdd94cc" connectedTo="97cf0f3d-0b16-4bd2-a888-30bb5ea1c778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b86a51a-5201-4424-9841-10b61971929e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a46871ec-1305-4538-ab5a-4149bf9d935c" name="InPort" connectedTo="a8ee66b0-85c1-43b2-94ca-7d706aef8d8a"/>
            <port xsi:type="esdl:OutPort" id="a3a998e2-96dc-457c-9f3e-906c95a21d66" connectedTo="97cf0f3d-0b16-4bd2-a888-30bb5ea1c778" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="1f22e0a3-4b74-4348-90b8-0e1ae223bfd8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e5f8ccc-224d-49ab-9891-de7906a6b1fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="4f80a83b-ff93-4a5b-906e-e030e6c27162">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3591b996-905c-4994-ace4-54da180e4b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94441d4c-2c0c-409c-b164-0a17874a5a01" connectedTo="181b02cd-be65-495b-bb28-1ea9a6ec1e8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9dbb6adb-0a5a-4bf7-8776-271d2850f43e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="f13821ea-5448-4738-ad3d-535b5bf2cf2c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a79fc7a1-7b4a-4bb1-ad9d-a22f4624a570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79e4e189-23be-444d-af2f-74dda7c2aa91" connectedTo="76079e3f-d71a-4c2a-ac48-630488cd43e2 c48c8cfb-1a0e-4e60-9895-c5e13de90bfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac01ad81-97c3-4cfa-8b74-b2304034c825" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7b9e6790-3bb9-497c-8431-4d12820915e2" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="787d6b42-0ae6-4944-a159-817e93143445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee25a5bf-a3cc-4ce7-9e2c-1fc17936b9bc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7860137-2183-4e1a-8bd0-38b4ff21b55b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c50f0adb-f75b-42a5-9bd6-e7756ecf02a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="796dc4ec-e002-4fad-be12-0ebd9e98e280" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="808e307a-db1c-4a43-a3a1-c76657036df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5580d2c7-31f2-4264-89b8-3e42eb821367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="423254f5-75bb-4dcf-8c4d-415acbf1493e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1f238eef-6dd8-4ff2-a026-769345e620b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d040d062-58e8-4d1b-871a-220220c05676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f7f450f-54de-4bbc-9321-ccf68288bab1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b37354bc-f253-47fa-800d-5b7a091225c8 39b82eff-be4a-436c-8f31-3cc8df84033a" name="InPort" id="4048167f-492c-4ef5-bab9-d52840e7a5e4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="028735aa-829a-495f-86ff-11ab24caaf8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a691b2a0-111f-4646-b74c-06e6d385633c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79e4e189-23be-444d-af2f-74dda7c2aa91" name="InPort" id="76079e3f-d71a-4c2a-ac48-630488cd43e2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="15078ea3-0249-4641-a708-8ad3f0ac1b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfadd0d9-a909-4322-921b-c97216a862c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="181b02cd-be65-495b-bb28-1ea9a6ec1e8a" name="InPort" connectedTo="94441d4c-2c0c-409c-b164-0a17874a5a01"/>
            <port xsi:type="esdl:OutPort" id="b37354bc-f253-47fa-800d-5b7a091225c8" connectedTo="4048167f-492c-4ef5-bab9-d52840e7a5e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e176b75-af95-4b9a-b9e2-79da1fb9ffd6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c48c8cfb-1a0e-4e60-9895-c5e13de90bfd" name="InPort" connectedTo="79e4e189-23be-444d-af2f-74dda7c2aa91"/>
            <port xsi:type="esdl:OutPort" id="39b82eff-be4a-436c-8f31-3cc8df84033a" connectedTo="4048167f-492c-4ef5-bab9-d52840e7a5e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="36138c5d-e9dc-4e54-bc31-a7e49d8e618a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="366f12c1-9adf-40e2-bc4e-cba1fc76beb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b618c33-0c3a-4c74-abeb-f8d544d474c7" value="526389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f69f62cc-b34c-42fc-8b5a-5cba8a4873ba" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="183b22af-4345-4ba0-ba48-1e879cd086ca" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="973469d4-74b2-447d-bdba-a8d8fd03e610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="378ffedb-c9e7-406c-802f-b701d195e4ae" value="526389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3ccaebfc-1bfd-4c58-b4d7-5e34b91113d1" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4efcb134-1572-4671-904d-94e52a7808d9" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="09784808-2bb9-40d7-8946-8097413ec22f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1dd39d06-d074-4342-8c5d-66e72b69dc9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="33f7e8ef-d0e7-468e-8234-a77b6282f8a1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1605178e-b322-4b36-b4fb-9cf77e3152f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e275cb04-7561-4636-bc87-027e41221001" connectedTo="21f76996-6b0e-4f4b-a1bf-69e5af828762 72285980-764b-4b5c-9ec8-b9c578359001" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04e34848-d206-4220-ab4f-dc42fb9aa19d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="18980160-74fa-4778-8ab3-4d2e5e2e2b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5f31b71d-3f16-4e71-994e-217bb32fe9c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d11ee235-d178-47d6-bf3d-5f3a42a8cb7d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d25b13a5-2b16-4e25-845b-26ccd311f421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f0906d9-3c73-4007-a315-cac474996e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77a500e4-1593-41ba-b60f-dd4e8fd6c683" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dcd7a3e4-d05a-4fff-ba2b-46eb1d8c1c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26424867-3c77-4fab-88f7-94313aa25efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="649fe96b-9d03-423c-895b-93f6fda0d6d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82e7fd8d-2073-4d6d-bf6e-b8574604fc2b" name="InPort" id="b81d880d-b8f7-45c1-b7a4-e52e5886f75b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="127f7bf3-f3c4-4a79-a1dc-114c35f9d528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caaa6cc9-b6d8-4b83-ab3e-27ee8d695b8e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e275cb04-7561-4636-bc87-027e41221001" name="InPort" id="21f76996-6b0e-4f4b-a1bf-69e5af828762">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e31131a-ba43-4866-854a-61af362606e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb09a57a-7753-439d-b9b9-cf6f029f43a8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="72285980-764b-4b5c-9ec8-b9c578359001" name="InPort" connectedTo="e275cb04-7561-4636-bc87-027e41221001"/>
            <port xsi:type="esdl:OutPort" id="82e7fd8d-2073-4d6d-bf6e-b8574604fc2b" connectedTo="b81d880d-b8f7-45c1-b7a4-e52e5886f75b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="a5e7bace-3b0a-48af-9a9a-a2d0df464fe1" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b3a8b30-6854-4e99-8ad1-1a8716c43475" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="f2cf50cf-ae5d-4d42-beb8-7fbeac574abd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9bf931d8-f181-4278-8d79-12b3bffcc0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1cf7abd-66ea-49c1-8c9a-beb318f47868" connectedTo="1dce9304-136f-450f-9b8b-3c87ba47b02d ba26e4e9-145f-4fb3-9e57-a2ce103b70fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba12c70f-863a-4a5a-acba-7a7f174be965" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bcf054dd-885b-4031-ab29-675d6259be76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c206774-65a6-4482-8d83-7d78d74d1548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa9aa0b0-f8fd-49ab-996a-0797489ac101" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5fffcb20-8b28-4684-8945-e1b9dfa5ff51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89a6372a-d569-44fb-93bc-149e27bce3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bead841-34c5-48a8-9b74-6230f550c7b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f5f7135-1ed4-4546-b49b-eb5d8b8cd470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2074086-4805-40b1-bb7c-e3abefc963e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3aa1c62c-cb0e-477b-96d4-35cc3875bbba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="844a72da-f70c-4b4d-b6fb-2fa1bab4531b" name="InPort" id="e4a38e53-5b69-4d2b-ac17-482e6907756f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1155ad55-160d-467b-92d5-603b8683dc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc462d40-42b1-4b1f-9d5d-ae307bbf5dda" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1cf7abd-66ea-49c1-8c9a-beb318f47868" name="InPort" id="1dce9304-136f-450f-9b8b-3c87ba47b02d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b4178ef-df00-4e2d-a3f2-1ba350154c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7df341d9-b645-4e4c-aa60-a2178c94124d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="ba26e4e9-145f-4fb3-9e57-a2ce103b70fe" name="InPort" connectedTo="c1cf7abd-66ea-49c1-8c9a-beb318f47868"/>
            <port xsi:type="esdl:OutPort" id="844a72da-f70c-4b4d-b6fb-2fa1bab4531b" connectedTo="e4a38e53-5b69-4d2b-ac17-482e6907756f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="902fd618-8ac4-4bea-8701-582a2abf2269">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3b5f0d25-3754-42a5-9bb3-7eeacaf525ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="776ad8be-857f-4a66-851b-71244fb688b0" value="89299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="95f2c2eb-a3b4-4938-b1c6-43e789267702" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b469fc89-d8cb-4f7e-9be5-e31b017463ea" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="62f1d4c8-b2b3-4bee-a4ad-34d7d6527a1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e6949a26-f20d-4058-9499-1e9b1f36fa23" value="89299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d5c30978-c657-48d3-9d66-a8fa9286566a" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="18e9b1b7-59d7-4ffc-a9a2-f7fbf580fdef" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="0a37908d-e198-4adc-85ca-f441ca3a4bd1" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3f156be-b49b-44b4-b0a9-78b3ccc577d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="33d352fc-3fbb-4304-90f0-93db09b53441">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="390b98dc-1a72-485b-98d0-7a515f241b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef4381d7-5764-4420-beb7-682fd03715c5" connectedTo="e57bee97-418d-4c5b-91e7-ebbaa3690b65 6e950502-fabf-479e-8800-713ff28309c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5bbb18c2-da08-488e-bad2-c4673ad91dac" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e232d52f-c251-4be8-83f1-20bb0851062d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f4a60f49-9310-47d8-bbbb-bf3bffcbaffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1baeb46-0c6d-471a-8000-c11f681fd07d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="79055e58-579e-4af4-94c0-2a301783ca26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b327d431-bbc6-4be1-b0a5-48ad52c102f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e272b93-d58e-43d7-966a-9e21420230e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e8a7208-e812-4b44-812b-e9e26b8e9791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c14e1a3e-5ada-47a1-8c0e-fd983088c52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99495a73-233b-4b85-ae53-d105b0622a1d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3407c9c1-8900-44ce-870c-b9f8ba39f6fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6cd96624-3657-4077-8a5c-ed8915c6b227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b911d917-3a70-4d7b-8a4e-ef6e7f6d799f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="821dd2f2-11fc-4628-8f46-d3c94ad8c38e" name="InPort" id="092144d5-0a3f-4e2b-b8c9-daddc41f2199">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9c71f7f5-8fa7-4e09-ab91-6a472571d2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21747ecd-64b7-4d56-b965-c0c364ec5461" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef4381d7-5764-4420-beb7-682fd03715c5" name="InPort" id="e57bee97-418d-4c5b-91e7-ebbaa3690b65">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d94a376e-0c81-4ac2-ac74-dcd232e80ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4b26e25-ea66-4232-bc9c-8e5e20accd2e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6e950502-fabf-479e-8800-713ff28309c3" name="InPort" connectedTo="ef4381d7-5764-4420-beb7-682fd03715c5"/>
            <port xsi:type="esdl:OutPort" id="821dd2f2-11fc-4628-8f46-d3c94ad8c38e" connectedTo="092144d5-0a3f-4e2b-b8c9-daddc41f2199" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="4a12dde8-5f05-4a56-a452-dd8dde29898a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ada26feb-6f8e-4800-9f7b-f40331ca6e88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e9dfcdb4-dbc7-4d36-a97b-09814235601d" value="400911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="16560b09-ea8f-4640-8f9b-6c9726f6b30b" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="01153a47-d811-4358-aeaf-5a280cd55e40" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6864e863-1d12-41f6-be36-01532fb559af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="acb2a539-7075-49b4-bfaf-f55e91915067" value="400911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f515867c-5ab3-4ce7-8974-7a79f083e956" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ff9598e1-bbd7-4096-beeb-06840cd388df" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="f9642e41-b38d-44de-b200-f76653501451" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4a8d878-f901-4707-ae96-8ace543da8e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="224d080d-b106-434e-bb86-fbc7abdbb1c9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20a97f07-0168-43a3-bf29-c75e2c75f902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e3d6e65-c26e-48c4-bf8e-9844a89b9acd" connectedTo="3ace800c-d5b5-4cb9-819e-306fc246bf63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6593725d-af45-45a9-92f9-01229cf03361" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="b7edbf44-ea08-4d03-94ab-07d4fd886279">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d9c6ffc9-243c-4cd5-840e-badad1615982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75f5e2ed-48e9-42bf-9e1a-30b94133c758" connectedTo="de9ba285-94cf-4e7d-8858-cf207e21c38c 3e09d551-d9e1-4bcb-af5d-1926f6431ab6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="475671db-e644-4ab1-86ff-74c1a08b61f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8482ed22-5bd7-493c-b46c-710d239dbbb1" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="81c687a1-a9a2-4fd3-aad4-17b7f6eae9f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="546b3c91-9c92-4378-93b4-53d8a24027db" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73f2b865-9656-42fc-94d9-6f6d7cffaefd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="14cf0081-da9a-461e-be3d-1661ad3353ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e89163fe-d4e0-4936-a8af-fbbda51670f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="49936400-a7a1-4867-8e29-27bc2f280259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9e7143ce-b556-4115-bec5-a4763e1f538e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16c457d6-1d33-4f35-8733-649f9a10e545" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9e0f1ca-f683-4bd1-8631-f42ae1886d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51545911-612f-41aa-9759-a7113df252c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73dfa24e-d475-45eb-8222-b167cef612a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a765456f-8805-44da-ae35-09abe5f1e774 4ea24a3d-35ce-4461-b28e-8c23daecc71a" name="InPort" id="5f7a57be-f98a-47b3-94fd-a274fe44e350">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ca06bed6-5148-4cb2-bf02-e64c0719477f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="800f4bda-dcb3-44a1-8830-223150a94e9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75f5e2ed-48e9-42bf-9e1a-30b94133c758" name="InPort" id="de9ba285-94cf-4e7d-8858-cf207e21c38c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b87c99c-e4d5-4736-a66b-833c550921c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66db92ba-ba0e-496d-a687-6771e90cac33" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3ace800c-d5b5-4cb9-819e-306fc246bf63" name="InPort" connectedTo="7e3d6e65-c26e-48c4-bf8e-9844a89b9acd"/>
            <port xsi:type="esdl:OutPort" id="a765456f-8805-44da-ae35-09abe5f1e774" connectedTo="5f7a57be-f98a-47b3-94fd-a274fe44e350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="51687bd8-37e7-402a-91d6-7a20db4b3325" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3e09d551-d9e1-4bcb-af5d-1926f6431ab6" name="InPort" connectedTo="75f5e2ed-48e9-42bf-9e1a-30b94133c758"/>
            <port xsi:type="esdl:OutPort" id="4ea24a3d-35ce-4461-b28e-8c23daecc71a" connectedTo="5f7a57be-f98a-47b3-94fd-a274fe44e350" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="c37e955d-4c19-48b6-a61b-bff34fe6187c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be50a736-9379-4781-a3bd-01822a01002e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="ccaaf6ec-5e28-40ee-b89f-c96461f12941">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa10c8bf-249f-4628-9822-64998f514b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e743a16c-7002-4c44-ae37-fdbbea135ca4" connectedTo="23d330d6-ea0a-41a9-9226-d47415c4fec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2158164a-3de6-495b-88c4-abc3851a4b5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="60f745fe-8032-467b-950f-229facd7f092">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="81a49197-df72-4c69-845c-fc45fa4573a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="769ad0af-4774-4335-b2b2-a0fb4d1ed881" connectedTo="28bc8690-0e0c-4192-a83e-93780f5be2ca 19f34ca4-83e9-41e0-9c99-3d2736130fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ae698f4-bf6f-4a18-a42d-ad3d4cef4561" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0d198f87-c085-410a-add7-7080eb14eafd" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="5bfa9b6d-4266-4fa3-a284-b2bbb71fef12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9960b29-594c-4668-a91f-d166a812efed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="900b3bfe-5fe7-4b8d-b54c-c273d380c291" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="730d3230-7c60-4ba2-92e6-a3a368b78b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96a9715e-d501-4193-949e-adff11041860" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4420bdc-a1b9-4b82-b394-456c649aff64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0e4771f6-e812-440c-86e5-319a31b337a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d21bdaa-fb22-402b-9129-0f7910573152" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="43202489-bcd2-45b1-9fc8-6a30a02fdd22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d553d78-cb30-40d3-af3d-1222fefcfe6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="491ebb00-97b3-40d2-9b89-77ef68b48190" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02d644b4-8d4c-4125-bc48-736b0b5fdb81 54bf9730-3e02-405a-8e3e-582cdad32826" name="InPort" id="408787a5-4e06-4a95-b761-945c51b748af">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3b8e4ad0-61da-4c47-aad6-a79b019a212c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c278d25c-1fdb-4f92-ba86-e6051c974bd9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="769ad0af-4774-4335-b2b2-a0fb4d1ed881" name="InPort" id="28bc8690-0e0c-4192-a83e-93780f5be2ca">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2fc7825-a543-4e3a-b792-6e9c2f15c52f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d720b67e-62a5-4009-89e6-8695f669af29" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="23d330d6-ea0a-41a9-9226-d47415c4fec4" name="InPort" connectedTo="e743a16c-7002-4c44-ae37-fdbbea135ca4"/>
            <port xsi:type="esdl:OutPort" id="02d644b4-8d4c-4125-bc48-736b0b5fdb81" connectedTo="408787a5-4e06-4a95-b761-945c51b748af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d18fbfa8-85fe-4b39-af0e-4663eb9c394c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="19f34ca4-83e9-41e0-9c99-3d2736130fc1" name="InPort" connectedTo="769ad0af-4774-4335-b2b2-a0fb4d1ed881"/>
            <port xsi:type="esdl:OutPort" id="54bf9730-3e02-405a-8e3e-582cdad32826" connectedTo="408787a5-4e06-4a95-b761-945c51b748af" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="24f7a157-eb58-46ca-8cc1-5194d1280da3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f687224-60ff-4956-81cd-e812633f8ce7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="c07dbf6b-9bfc-46b2-9ebd-acab86e5f94e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8e3c73c-3c2c-47cf-ac20-20697fcfa0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76f4792f-094e-484e-8709-42bd5531d8e4" connectedTo="dbce8e7d-6657-4b14-90ab-d9cdc660ee5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fefc2097-cbb5-4ca0-992a-dda6b69741c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="69d54d15-0642-4ccf-998d-be72d65a5aae">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d66ff3e1-4518-4b59-8aee-8f70bd3ab00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="410fefa1-3427-4735-bd40-8c7d0a048a5f" connectedTo="d0fd2e70-3a2e-4aca-bc4f-eed57177b56d f7a6de09-ddd3-4ebf-8b5f-27021ead52a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84f08e60-381c-45ae-9905-15ee40d5cb1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2146e6bb-6b1a-464c-913e-a430a02ac02a" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="0506ce0c-8686-464c-96aa-fd1a11dbcef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80ec8ff8-2f11-4c3a-acf5-dae0e206d04b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="46e20390-dc7b-4761-8b1d-7ed27dc3ac1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="644fd62f-9424-46b7-9db6-01085e9d3616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b08c9c86-5bf3-4cd9-9e1a-9c5bbbdd32ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="89c5c5b0-4983-49e3-8abc-ca5c1d8a4aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b772b0b0-1fd8-45be-ac15-75e16b71a5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d28e73c2-c529-4523-a1c9-aae858b8de4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b466e738-7412-45b7-a9fc-6386671a4547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d51517f0-4082-4b3a-9522-1221437c8c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="26173c5a-d5a1-4496-9376-72b70b189a47" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d935838-539a-48cd-9d36-6ba54a7893f4 dbcd1f87-a211-40bb-bd9c-8b7faef38de7" name="InPort" id="f27e1d5b-baaf-442d-b1ed-7c0cc343a703">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="351046ee-cfa8-4c61-87aa-7442eecebd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4d8b6cb-8562-4ba0-8eb7-0b0c7516ad6e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="410fefa1-3427-4735-bd40-8c7d0a048a5f" name="InPort" id="d0fd2e70-3a2e-4aca-bc4f-eed57177b56d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4a643ceb-1bf7-4932-b3bd-3f9bbf3fe1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d87ea180-fa00-40d5-ad3d-a88b7c378840" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dbce8e7d-6657-4b14-90ab-d9cdc660ee5e" name="InPort" connectedTo="76f4792f-094e-484e-8709-42bd5531d8e4"/>
            <port xsi:type="esdl:OutPort" id="4d935838-539a-48cd-9d36-6ba54a7893f4" connectedTo="f27e1d5b-baaf-442d-b1ed-7c0cc343a703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f8f73a40-7fbf-400e-bd2d-7144921026dd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f7a6de09-ddd3-4ebf-8b5f-27021ead52a6" name="InPort" connectedTo="410fefa1-3427-4735-bd40-8c7d0a048a5f"/>
            <port xsi:type="esdl:OutPort" id="dbcd1f87-a211-40bb-bd9c-8b7faef38de7" connectedTo="f27e1d5b-baaf-442d-b1ed-7c0cc343a703" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="fb590686-5a4b-434f-b5b9-d70253524518" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9022056d-122d-4633-b5ec-725baa4ec27e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="5163a5e4-0ac0-4b08-9283-d31da723bc73">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da8611c2-fa9c-4054-972a-d5751556f088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba4b9ec-6367-4c43-9a48-c160a97f3d9e" connectedTo="44022b84-2101-4cd2-be52-ab6c136780b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60bc77e4-02a2-47d9-958b-05808bd634fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="d4642da8-c389-4d4a-9b69-e4251d70941e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1d83b72d-e91f-49e2-8c29-3f0f76595027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0666153-3b6f-4fdd-bf45-9d62bbef7296" connectedTo="a757d3f2-079f-4bda-bc35-e25b5863d7de c0f70fc3-a0e0-4d0d-a823-b98359c1fa16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44628095-fc61-4483-9057-47ef4e6682ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6852b38e-b85b-45ff-aebc-58885f27450b" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="a2a82fa7-75b7-42aa-8112-7da099fbaa1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b78d1a7-54fc-4f04-9e4b-d650689f2b42" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fcdc2e7a-d6d2-48fe-b190-4bc296d41272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4da3faea-b390-4637-9c98-8ce85c098238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13cc57b7-dfa2-4e80-a9be-1e7df085c467" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d19a16c5-8501-4f3f-836d-855aeb53579c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3f9f1e3-0cb6-404b-a29c-10e33ea73d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26a805c-d3ad-42b1-9d97-9fa117d838fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b711b37d-2706-4211-a703-02863b5f2c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fbc4c0f9-372a-4fab-8356-db148de07f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3aba5b57-7e97-498b-a0d9-0e3b585f8e2b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bfd0368-f289-4282-a92e-0560df8bfc8f 47509d3d-11b4-466b-87c4-0406c9b1e953" name="InPort" id="be81ffc5-7355-4a1d-8891-1c6c51555cf8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49485064-6afe-49b3-b243-fda649384e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39c3d2ed-84b8-4d72-9520-100fbbcaffd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0666153-3b6f-4fdd-bf45-9d62bbef7296" name="InPort" id="a757d3f2-079f-4bda-bc35-e25b5863d7de">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="31f05736-8c07-4443-9984-db31640c3ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9682a935-d2b3-4f8e-ac2e-bf22b00338b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="44022b84-2101-4cd2-be52-ab6c136780b0" name="InPort" connectedTo="6ba4b9ec-6367-4c43-9a48-c160a97f3d9e"/>
            <port xsi:type="esdl:OutPort" id="9bfd0368-f289-4282-a92e-0560df8bfc8f" connectedTo="be81ffc5-7355-4a1d-8891-1c6c51555cf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="45403a8e-1b8a-406f-b163-9f648e0d9448" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c0f70fc3-a0e0-4d0d-a823-b98359c1fa16" name="InPort" connectedTo="f0666153-3b6f-4fdd-bf45-9d62bbef7296"/>
            <port xsi:type="esdl:OutPort" id="47509d3d-11b4-466b-87c4-0406c9b1e953" connectedTo="be81ffc5-7355-4a1d-8891-1c6c51555cf8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="aeec1ac6-61ff-4bfe-a06d-93a845e10a7e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b6422be-51f4-41d4-8dc0-a5bfb5b49924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="57ccd3d0-bee2-4dc7-81dc-8a007068f0b3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7e9e327-7283-4574-9900-b55c857abe7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6f22235-763a-4b31-ae37-fe0f54c6c0cd" connectedTo="fd2291c8-091b-44f3-a964-faea9bbc3dad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c247ced-9bac-4e36-8ce6-17c06173272f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="4fd454ad-042d-410a-bdb8-29787026c521">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="601db771-222f-4159-9e35-1a2c39df7f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f70c9c9-601c-4212-8741-ce434f4571b0" connectedTo="99b7f128-1d5f-4692-9164-9308ffea422e 43fa41a5-01fa-43e0-b457-58d7c28e8379" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5440a0af-1389-4596-8cef-8887fc3729b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d0160680-1e77-41e7-ad7d-67ad1b0fb457" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="d58784fe-1ac6-4743-b04c-6fd774b41c06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d432c603-ba07-4d32-af57-0b96a0b1195a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d77b4682-378f-4de1-864e-93d252b1a851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="611782c1-275d-48c9-ae7b-97a58880ba9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba3b0ef3-146d-485d-9d8b-aa4b69d73ee0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="82a5534e-e50c-4216-b407-d845b2a63ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dedd2c8b-4eb9-4cc2-86d6-a9bf534f414e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04ea36a5-e3b9-4093-87c4-5d9001cf4abd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef91dd73-0433-41ea-87e0-abc168d33c2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e856c27-bda6-4473-a902-80bb390398a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8381da14-c8a3-477e-ba97-cb03ba75e4b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5a6b832-6cb7-412f-a811-779ae3a4cb60 9c3af620-6830-4c6d-b8c1-a024e6cd3dec" name="InPort" id="6ca147ff-790c-4687-9977-40a03a64de2b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b65bbd7-0015-4fde-bbfa-b977bf15fc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a9ff64e-7191-4e77-b5a2-7d7bf14358ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f70c9c9-601c-4212-8741-ce434f4571b0" name="InPort" id="99b7f128-1d5f-4692-9164-9308ffea422e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec779c46-14d3-480a-b26d-9e63bbfa9dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70e2527d-322b-491b-a43d-2f863f4cde84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd2291c8-091b-44f3-a964-faea9bbc3dad" name="InPort" connectedTo="c6f22235-763a-4b31-ae37-fe0f54c6c0cd"/>
            <port xsi:type="esdl:OutPort" id="e5a6b832-6cb7-412f-a811-779ae3a4cb60" connectedTo="6ca147ff-790c-4687-9977-40a03a64de2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcdc6991-cf90-491e-9bd3-7ad2d53eda27" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="43fa41a5-01fa-43e0-b457-58d7c28e8379" name="InPort" connectedTo="9f70c9c9-601c-4212-8741-ce434f4571b0"/>
            <port xsi:type="esdl:OutPort" id="9c3af620-6830-4c6d-b8c1-a024e6cd3dec" connectedTo="6ca147ff-790c-4687-9977-40a03a64de2b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="402a8cdc-b9e1-4b28-af46-4cdc378848b6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b3c3326-c2e9-45ff-ae1a-d6203ffd3a83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="613e2393-3bdf-485d-ad51-28d216270fcc" name="InPort" id="bd014bda-a554-42e6-8204-4b31c85f51b9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c57992a-0f02-49a4-a44d-627e7a2350b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5543b881-bc38-4016-95b1-ca2abdb13d0f" connectedTo="1025e5a3-ab20-44e1-96c2-ae40c6a2b0e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b539224b-5b41-491e-b56d-0de4a799ac30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="67a44dd5-6f9c-437e-bb30-4bae70a2acfc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d32fb54f-ca8a-48cd-9c5c-110f5c13c053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90c38674-0c79-4aae-b482-bcda8f165fc2" connectedTo="71a736ff-00a8-4952-aa9f-ddbde5bf17ef babc10a0-5dae-466a-b6a2-88efa5d282dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bfdf438-bdaf-4ca4-85b0-2e133e3a1191" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="81fe6063-2f20-4b4c-a599-9ecfcc263d7f" name="InPort" connectedTo="e0df1889-de51-42a4-8fc9-3821b58ae517"/>
            <port xsi:type="esdl:OutPort" id="999cc8af-3d81-4f01-988b-e03f96ae2a95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57c9fc67-8be4-4346-bf9a-777dfa733110" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c7fc6f9-c667-4411-8433-1d27c7b73e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a7e74cc-e6fc-442e-948c-af0d7c7a2501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5f78e8a-1b99-474d-9559-0eb0a7e1257a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1997092d-ff24-4ddc-b934-abb88bdeb9a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae1d9585-e157-4f96-87da-2beba9e4f294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb71cf0f-3a5f-434f-aa6b-e1705b111720" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1963a039-6405-40c5-808d-7df3e48c3d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="53341d94-808a-4e63-adc9-0797ca8a0f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="64191664-bcbf-4bb0-ac6d-af54845c76c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f99c3606-e100-4b36-b583-4affc515d4dd d04e8d8a-16c6-47c1-88e3-e694e64a3e07" name="InPort" id="c81647f3-68da-44c8-bed6-0010a8742fea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8c5b35a-9729-4d39-b27b-d8083d20c22f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="383e25ad-1739-4363-89c5-843a60d5ccba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90c38674-0c79-4aae-b482-bcda8f165fc2" name="InPort" id="71a736ff-00a8-4952-aa9f-ddbde5bf17ef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6113f125-73dc-4753-92fc-eb76bbf78838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c1c0627-e5ff-4f37-8d98-702d45ba9009" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1025e5a3-ab20-44e1-96c2-ae40c6a2b0e6" name="InPort" connectedTo="5543b881-bc38-4016-95b1-ca2abdb13d0f"/>
            <port xsi:type="esdl:OutPort" id="f99c3606-e100-4b36-b583-4affc515d4dd" connectedTo="c81647f3-68da-44c8-bed6-0010a8742fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe3a9cb6-efa2-40ce-9ef0-c83492c88a4f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="babc10a0-5dae-466a-b6a2-88efa5d282dc" name="InPort" connectedTo="90c38674-0c79-4aae-b482-bcda8f165fc2"/>
            <port xsi:type="esdl:OutPort" id="d04e8d8a-16c6-47c1-88e3-e694e64a3e07" connectedTo="c81647f3-68da-44c8-bed6-0010a8742fea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="73b97098-59f9-435f-93e5-f10c5e110b44">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5cfb2c25-4584-4c1c-8b7f-62e686a8c0f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="95d92ce1-20c9-4d02-ac5a-62c5961074c3" value="265969.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="edf3a0ca-a850-4eeb-af8d-c83ae3d04997" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="103263ed-86e5-45ba-ab18-cbf8018e6041" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3ec24552-42f0-4b1c-9657-788b02a4ab39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="484779c0-d229-4d7b-87e2-0b3e21473942" value="265969.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6220c6d9-622b-4464-b2bb-6fcd65e63c3c" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="27bfcf3d-302b-4687-9993-1bedb44e71e8" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="ceb4f159-a50b-45c1-a9b9-4d3a5aefd0a8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a847271-3900-4ddd-8da0-640d9c723a1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="7c01a811-353c-4629-8516-ac9c5a710380">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="833fbdb8-5eb2-4ae1-a9e2-a9d87de04343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4260fe65-cd87-425d-9611-b1a1a8447bb3" connectedTo="e5a604c7-d91a-4b94-83b6-bc3665189412 6b8b08c4-3ef7-4b90-9c73-dcb716015cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="069a9450-9034-4d12-a6e1-4927ec51e9b4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae35ab6e-69dd-4b07-9416-d020660a0bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2046508b-d371-49e4-9a3c-f133dd4d5359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="080eb0d4-7415-483e-9109-9d9f71f2dd75" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="633e1bd5-e0b6-4224-b73b-1af0f41fb76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b30a664a-f04f-4595-bb83-4ebe40f1b764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d962d25b-518c-4a39-995e-02bfe91f4816" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af6175cf-9421-43b0-a85a-305704ecced4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60b5b797-6724-4442-9333-281cca9712d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87b33c0f-a4f5-4ee6-8580-7d9885b007d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1ee1088-b7e7-4935-a36b-ebf220c0438b" name="InPort" id="8855acf7-a097-4ec3-b1c7-d44bf7d3085e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="85dd2eec-381b-4b3c-bfa8-98dbe78c66a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7851a66e-ee11-472a-b87e-90bcac0c0eca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4260fe65-cd87-425d-9611-b1a1a8447bb3" name="InPort" id="e5a604c7-d91a-4b94-83b6-bc3665189412">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="673a3708-1221-483a-b732-8de6fe3511cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98c91af4-aec2-41cb-b999-51ba7b2ab94f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6b8b08c4-3ef7-4b90-9c73-dcb716015cea" name="InPort" connectedTo="4260fe65-cd87-425d-9611-b1a1a8447bb3"/>
            <port xsi:type="esdl:OutPort" id="c1ee1088-b7e7-4935-a36b-ebf220c0438b" connectedTo="8855acf7-a097-4ec3-b1c7-d44bf7d3085e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="a6a9dbc0-4933-40c6-838a-f2c0816edf9c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1717b2a-4cc3-4255-906f-b7ab539c6046" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="3d4f480e-0364-4cce-8d64-024479714836">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="6581df89-37b4-4408-aa15-cf6901f46d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d044021-6ea2-414b-8045-be31887643ac" connectedTo="7822f47a-7deb-4c7d-9481-7817d8fd2258 74d1e8df-6548-417f-a121-c5de4d258a77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="629cea4a-bc30-4560-80cc-894c2d522aae" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3578f62f-27fc-49e1-9ef2-60137fa04d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ebe51ffa-aa6d-4c9b-8953-2b40394b94fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce913874-c550-4405-a05d-13b3659a8966" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="92ad7a50-5b2b-4bbd-9026-635b6bab9ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8543513-e42d-41a8-854a-8c596a080b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c672e9ac-4cc5-43c5-b8e8-e7a1e29714b3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf17c726-ef01-42cc-8354-483fae430bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0c60006d-19f8-4fbe-b049-be73430a1e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06790c69-3de4-447a-af5b-21de001d0f1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14ec972c-6e78-4ece-ad99-3e38cb5323ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7877edfa-5b4d-449e-9d2b-04a056811ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b79ce8f-57d0-45f3-a711-40876a19cc6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12a8ca83-df83-4135-8780-3eec0fa88eed" name="InPort" id="c3177588-b285-49f1-a1d9-2747656b4d8a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f6ff7f36-51bf-429f-b18d-b342ec89345d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc706950-4a47-40e0-836d-b2dcb17b9c58" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d044021-6ea2-414b-8045-be31887643ac" name="InPort" id="7822f47a-7deb-4c7d-9481-7817d8fd2258">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0a6ec438-8e8e-4a9e-ab41-8e6e0efee93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b04b615e-9492-4aa0-9501-a50bc26487e9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="74d1e8df-6548-417f-a121-c5de4d258a77" name="InPort" connectedTo="8d044021-6ea2-414b-8045-be31887643ac"/>
            <port xsi:type="esdl:OutPort" id="12a8ca83-df83-4135-8780-3eec0fa88eed" connectedTo="c3177588-b285-49f1-a1d9-2747656b4d8a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="667e842f-abc6-483a-ad14-514803e8e887">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b1235d7c-08e1-4918-a1b3-e6545692e38c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="be6ad2e4-df5f-4dd5-90c7-109042d2fa1d" value="1769985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6972aeb3-5df5-4b41-9a34-a35c709de824" value="178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3b850615-d743-4dc2-9f34-e1cb7abdfa4d" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5ec67be9-bbf5-4b3f-b0ba-110c1fa4fe6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f0f6feba-5ba4-4dfc-b2d0-0943cdc6dcbf" value="1769985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8c350fc0-89cb-46ea-a526-de114ad4e150" value="178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d9a62bfa-5713-464f-b58c-8c3deecf94be" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="407bef79-3743-4353-bd9b-bb0630eb7afd" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a826fc4-def8-44ce-b0bb-6e7971fdd9f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="1e54c7d0-a1df-4bb0-a3b9-c652b65bb8c6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cdcd2b6e-245e-4055-b238-eedb2aabc268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77e032d4-71f9-4826-9272-087c85ee8f6a" connectedTo="d375dd3f-8bdf-4d5e-9891-bb757c19dd8c 220a0e26-5e8c-4fa7-9593-9e4d728340e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8d74680-9b78-44ee-a81e-9124140becc0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f94e5745-80b4-419a-9573-42f80ef39084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ed8ea7c-30e4-451f-802a-71dca4daf3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="759a16ae-1a80-450a-bccc-35d5b136a039" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ce51827-ae74-4b39-85df-0a568d120e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3b325273-ec2f-448e-8006-76f0b8a3f1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8178f7ee-8438-4e5f-aeda-af08f6213481" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4cc39c09-42d0-4870-995d-9bb7270fc3e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8fafaac-ff65-4e43-8841-46c932dbacb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc2066b2-0a36-49f7-8ea4-0d0d3726b999" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f31215d-589e-4a25-adfa-eaf6a5a0229e" name="InPort" id="7caae0db-2818-4708-a8d7-f1f7ff9b4b74">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0afd986f-1825-409c-90b4-05ea35a674e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a70db089-9501-45b2-8689-a86bb56a8815" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77e032d4-71f9-4826-9272-087c85ee8f6a" name="InPort" id="d375dd3f-8bdf-4d5e-9891-bb757c19dd8c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90ce688b-ccce-45d3-8f8a-f3d8c1d3809a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="617a63a9-e3fc-4d80-9019-a4b07cced5c1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="220a0e26-5e8c-4fa7-9593-9e4d728340e5" name="InPort" connectedTo="77e032d4-71f9-4826-9272-087c85ee8f6a"/>
            <port xsi:type="esdl:OutPort" id="0f31215d-589e-4a25-adfa-eaf6a5a0229e" connectedTo="7caae0db-2818-4708-a8d7-f1f7ff9b4b74" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="8e093095-c0b2-4c5c-8384-c378f95dd9c7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8722b6c-415a-47b1-b0ce-e1f95ad0a831" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="387d446d-5457-44d7-a422-5936d23b8b19">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99f4828d-a875-45ba-a709-567a51bb115a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddf331a5-7bba-4130-8ace-1d25795e8d37" connectedTo="a7a50d86-5200-46d2-ad68-ba81fa7015a5 46470a9b-e40b-475c-932a-adead4b337d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbef52f9-6783-4a23-b075-7d71e4cd1575" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0798bd2d-0f00-4113-a34e-dde31706eb14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d60d727-f955-4d63-8833-a43353c845e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9278a589-6f84-4348-a3a0-ae1549f03f4b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0021754d-71af-445b-8a92-30532796981e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94443de3-1c82-4258-97fc-50c2eac0d6f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50f5bf1f-07b2-4e3e-acbe-0796aa0da6b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38b2ef31-8d5e-4a6d-887f-6480d8ac2eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d61266a-a0eb-469c-b595-7781883ee260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="31b5b009-b171-4cb3-94da-f183bd753656" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca12d447-cf8c-4e49-b703-22f9d9a6cb07" name="InPort" id="1ae5ee35-600b-4637-9eb5-87310a468401">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34350ce6-f860-4a28-8213-fe7b9834d095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1129119f-9a50-43e2-b508-e385994fa547" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddf331a5-7bba-4130-8ace-1d25795e8d37" name="InPort" id="a7a50d86-5200-46d2-ad68-ba81fa7015a5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="28fdd4b6-ef87-469a-8699-a924da55266a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4e03146-f11e-469a-9483-aa9387754c74" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="46470a9b-e40b-475c-932a-adead4b337d7" name="InPort" connectedTo="ddf331a5-7bba-4130-8ace-1d25795e8d37"/>
            <port xsi:type="esdl:OutPort" id="ca12d447-cf8c-4e49-b703-22f9d9a6cb07" connectedTo="1ae5ee35-600b-4637-9eb5-87310a468401" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="08f9df69-e953-4728-8103-93e8bcf6a2a2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="476c0607-b69d-463e-b748-b00f94427e6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0df7b9ba-e633-4ae9-a0ec-b67f6224320b" value="170496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="90a032d9-806d-4df4-90e4-54e5ee725db2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d087c4ab-c52f-42fa-b980-54d2c9e4729d" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5f637c40-26df-4cc2-9ccd-fd8362f2d58d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fb8895bb-a430-4728-8c86-cd7ab1f8ce2c" value="170496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9cdd371e-1395-409f-9823-0f6a6d96a98a" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9f432339-9a1c-4688-a56a-085d31418a32" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="e6706d9a-23c9-4248-bcf4-c18782156b46" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7563bedf-616f-4654-b975-fbc9436a8e38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="27d27ea5-3377-43a4-b1b9-93ba0984b408">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="738b84e7-7140-4d2a-a196-1fc089512d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8d0234f-4ae9-471e-9f95-5aa58ce3ed85" connectedTo="339d9be3-5b33-4371-b984-9455353630b5 8dc0db9a-2e60-4373-a743-2745307155cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d29571eb-03a5-4682-bd3e-ef988d5623bf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="32c4704e-44f2-4bbc-be29-485cc99f189b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9004fc9d-d2d9-41b0-b626-b242b6225367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8860c800-73aa-46f1-80a3-aed9935b3095" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="70c98bdf-992b-4811-9817-e2173abb4f5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9cdf2e9a-dcd5-4333-8f04-ade59d14d01e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c227c99b-db29-494c-82d6-ec60c52f42ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77d1f76f-7c86-42a3-b36b-f4a01a76c173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2cee06b9-7f72-4395-9a41-9c2cd0d0c485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b40e7c3f-b4a4-4a13-bee2-1363fdc83ed3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="911b79d5-fbaa-4143-b5e4-355c79d92307" name="InPort" id="a5e55024-c8fb-4f04-9a80-8acab5095793">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e3e32576-da7f-46c8-8fb1-9332c6d8286d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99a0499c-09c2-48ba-bd2e-162e0212efaf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8d0234f-4ae9-471e-9f95-5aa58ce3ed85" name="InPort" id="339d9be3-5b33-4371-b984-9455353630b5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c9ddbc35-48e8-43e3-a44f-7a3f3d981e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f8ae4550-1538-40de-9b03-056fa38ac81c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8dc0db9a-2e60-4373-a743-2745307155cd" name="InPort" connectedTo="a8d0234f-4ae9-471e-9f95-5aa58ce3ed85"/>
            <port xsi:type="esdl:OutPort" id="911b79d5-fbaa-4143-b5e4-355c79d92307" connectedTo="a5e55024-c8fb-4f04-9a80-8acab5095793" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="721e52fe-ebb9-4643-9919-7c8f1ee26d9a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="087cd2da-e62a-40d7-9e30-3bc52c976aa2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="820f8c23-9c74-4ef8-8bfa-6cfefd71112c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c44ce484-4336-457d-a73c-5eda4fa32411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd65748b-f3c5-4c19-b378-2f334929c8c9" connectedTo="8be8f80d-14c0-484b-bd01-203b87289c63 c4b9d4f2-059f-44b0-883b-99e1d7fb86cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94589b88-32a9-4205-ab00-1ba0d861a711" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5493472-bc0d-4aa9-9b89-82868213aba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e4c77a07-6f08-461b-8b89-f2ef03c122a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="715f06bc-ca31-467a-b3a7-baa9420dde1e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11cd7526-3184-42c1-970a-51ff657b81ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5d7b43c2-03e0-443d-b042-6fb06bc3c038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e5b0577-7468-42bc-a695-06aa2463ad08" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4ea6f71-093d-42e5-8036-af0f8f88d4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ed266e9-c5f1-4ae5-bb9a-8dec02e1d4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5867ff44-36e6-44e6-addd-ce0a3148f0dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f92692f-5131-4c83-9832-6758371b0f97" name="InPort" id="092268bc-fe90-4af1-b1c2-85ddc7ca2b42">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4482a34-9232-4d69-913d-66d4672ae307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b70f075b-69db-4f30-bca2-fc65972dad6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd65748b-f3c5-4c19-b378-2f334929c8c9" name="InPort" id="8be8f80d-14c0-484b-bd01-203b87289c63">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5f9059a-40cd-4144-9238-9bcb38d2b6c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb852bb6-291e-404d-be9f-61df33d936e9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c4b9d4f2-059f-44b0-883b-99e1d7fb86cd" name="InPort" connectedTo="fd65748b-f3c5-4c19-b378-2f334929c8c9"/>
            <port xsi:type="esdl:OutPort" id="5f92692f-5131-4c83-9832-6758371b0f97" connectedTo="092268bc-fe90-4af1-b1c2-85ddc7ca2b42" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="b2f91186-c693-4381-92ca-3d08c355d485">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="414ba4ec-bfde-4e8b-99a8-d57cbe558bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e8aa9539-19e5-4307-8cd1-3f780bbf5731" value="443385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b79a2394-15e8-438f-aae5-125dd6c257aa" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dcbae207-dc92-4558-a11c-8eeca2ac8bbd" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="858d95e6-f09a-4c37-a513-760fa1579c6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="56bb1dd7-2ed5-48c1-9187-6135f33ef53d" value="443385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b4b38bc0-115d-459c-9ce4-2c5eb1e2621f" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a04cc871-aa6d-44a4-ac19-1a7a60092daf" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="36c01122-709a-43a2-a503-26a995d2aee6" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9901c182-4046-4111-b510-be358980d770" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="57e74840-e8bd-4576-bf85-b416621bcfe9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb4133a4-f087-4d09-8c11-1557ee23a685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92e8fefd-9755-4b8f-8ac8-2f894c33c237" connectedTo="46be2f75-e22b-4c0b-ae19-fe1c6b0bc17d b86953e3-5559-4907-aebc-4fa647449128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3522a641-d4d8-471b-8fed-07dcd4474b24" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="966b0866-160d-42a7-94c2-a0c93c4deaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a5ca598-0ceb-4dbf-a55c-3c358f770698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4d198fa-ad46-4032-984c-cfafdb47becf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a4dd7d9d-37d4-42ca-87d0-6429f9bac542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="977bbb6b-803d-4294-b596-96e626856e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00f52470-43b4-4474-8119-cbd54d2a91fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8eeb83b7-59d9-4343-8123-e8215f8edccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6507c480-99ff-4a26-8f36-40a9ffd4ec34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e8533d3-3c9a-46b3-9db0-468ecd423312" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12329c5a-31d7-4662-8fbc-a19f48401e55" name="InPort" id="7b07d119-2d57-4888-9930-3edeb4f4939d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="87d7d9f0-7a5e-4a5b-991e-476698d93a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d19df72a-50d6-402d-93ec-b12cada27dcb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92e8fefd-9755-4b8f-8ac8-2f894c33c237" name="InPort" id="46be2f75-e22b-4c0b-ae19-fe1c6b0bc17d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a7bcb5c9-fe56-4838-b5a9-ee9e246cf914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a9ea473-4135-4f39-8d90-1b717b52679e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b86953e3-5559-4907-aebc-4fa647449128" name="InPort" connectedTo="92e8fefd-9755-4b8f-8ac8-2f894c33c237"/>
            <port xsi:type="esdl:OutPort" id="12329c5a-31d7-4662-8fbc-a19f48401e55" connectedTo="7b07d119-2d57-4888-9930-3edeb4f4939d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="fce82043-0f44-4b13-90c3-fa67b4eb7938" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6f540bd-016e-4aa8-add0-7a62467e1df8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="3ef1a2e4-d484-4017-bd6b-55219105726d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05320ce8-bd82-4dcf-be75-f94a94963387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f9dad84-a531-46b7-bfb6-28a1f95a7419" connectedTo="311bf686-9b02-4c2f-935d-a5b31bce59e2 9519f939-d091-4875-9da7-7ac072ec7cf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84709fc3-c3df-4216-89d4-4c7c2e5102fc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="21a108eb-332a-4c23-8719-0b6e8f3d630e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44a3ac3e-ee8e-41ec-a579-48ae2461486c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36a845c7-2e48-406c-8ead-80612950efa6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f92b1fa1-f928-46d7-a65a-f37de1aa6e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa3aa01a-3073-4b75-ac36-a68ea38dce29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aee377ea-4b8a-4af9-9748-5ac050c560b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b8a269a2-c909-4b6a-b395-18182895eac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71c2859d-8018-495f-8fb3-b4df7e464b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b6c189a-49e9-403c-af48-31515426e60c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cc06390-b803-4dbe-8e7d-9db34f7b7680" name="InPort" id="8179d0ad-225e-4e34-b01e-ce9a0f71481d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="566ad8a6-1ca1-4f27-a807-3b23269e7db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d7970c2-8714-49d7-b81f-db1d3e2bdef0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f9dad84-a531-46b7-bfb6-28a1f95a7419" name="InPort" id="311bf686-9b02-4c2f-935d-a5b31bce59e2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c23602be-836d-4799-8f48-cfe5fe4f0c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="113b7b4e-2e8d-40c6-970f-b44bfa830d20" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="9519f939-d091-4875-9da7-7ac072ec7cf8" name="InPort" connectedTo="2f9dad84-a531-46b7-bfb6-28a1f95a7419"/>
            <port xsi:type="esdl:OutPort" id="7cc06390-b803-4dbe-8e7d-9db34f7b7680" connectedTo="8179d0ad-225e-4e34-b01e-ce9a0f71481d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="e40c6ee0-0139-4165-968c-59024598e3a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8bf46c64-3817-4427-8a90-1e2999b4ffba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bbc88848-3ed1-4e48-aa2d-e8f45cf6ab73" value="5808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0b144005-336e-4e17-9165-24a86fc7ec44" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="24c89bb5-bb2b-4a31-a576-73469455e518" value="2420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2a04bb97-9751-48d8-9301-af5f28f37bf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="82c2734f-e91d-4a83-9711-a9d7069fb7d3" value="5808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="129d2fa8-1a9b-41a3-b36a-951a939b62de" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2a699868-0485-4329-9626-b6de445c2b77" value="2420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="456871da-77cb-4e46-bb83-239a41b6738a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27d00063-602a-400f-9879-583b3fc8293c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="145452b6-476f-4cf1-92ba-8a7160e4abbb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2c2b8de7-885f-400b-9432-bafce23a45a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef7c5a6d-f891-416b-a11f-f7ae724a1ed2" connectedTo="88a58981-e50f-435f-86ee-81a134989265 c2731dd5-2337-445d-b593-b35ef11bb122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e3d3110-9e06-4f46-96a0-1d81a6864083" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="919732e8-ed07-446e-b535-86c963f5c493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8e41ea43-a3e1-4a68-9946-ea426af6aae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7c6bf33-f1d3-40da-b5fa-f89cbb582ff2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23e74fa0-a64d-44d9-a240-73349615beab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="778c2565-66e2-4bd0-89eb-1f21e51ae531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="931f4054-6731-47bf-b9bb-891dd7b6391e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f7b074a9-5d9a-44ba-aba3-bf8a43a88ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1bc619b-57ae-4863-8bf2-1ff3a9faafed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7740338d-fc51-49f9-9576-34c585171aa8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="994279c6-f162-4a58-a1a2-f8252f39db86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e11f997e-51a0-410e-8ae3-43e9e1a61e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dd939ea4-0768-4434-90cd-4b2abfecf378" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b8a27bc-42d2-4bdb-bba3-31a9f7ee9bfb" name="InPort" id="cbea04b4-2bf3-442e-be3c-543d1739d7a8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="39ea83ed-0e18-49b0-947d-17bdf59df5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a7dd692-c4dc-4935-98bd-e82f81491a9a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef7c5a6d-f891-416b-a11f-f7ae724a1ed2" name="InPort" id="88a58981-e50f-435f-86ee-81a134989265">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6115e64d-c694-4d86-b55e-9affd19b5c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="51a0cf3e-3efd-40f1-8ce4-149a3660403e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c2731dd5-2337-445d-b593-b35ef11bb122" name="InPort" connectedTo="ef7c5a6d-f891-416b-a11f-f7ae724a1ed2"/>
            <port xsi:type="esdl:OutPort" id="5b8a27bc-42d2-4bdb-bba3-31a9f7ee9bfb" connectedTo="cbea04b4-2bf3-442e-be3c-543d1739d7a8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="755eea35-3518-420e-8387-53958b64d0a9" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f50e60d-8f8d-4e04-9556-8e0502688dbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="280f0661-0755-4cd2-ab78-430391e9e83c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f5429b41-19b3-4d16-9c75-50335d401ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f68040cf-d407-489e-a521-6aa848f24abb" connectedTo="b2bd87ac-943c-44b2-8f00-765307710b67 06ce54a1-5a4d-4ef4-aea6-7b151d4bc03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e30d46e-0e83-41fc-90ab-143d62b2981d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f679679d-cf8c-4854-92b8-fe0d9e07557d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d7af100f-9bd0-4e80-8a70-ecd8bce4f2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be6bd642-a237-4320-987f-f25167f25504" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0f45c69-198d-45bb-b4aa-a1c7aec3fc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="34661896-8225-4c01-9c96-8237916498dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e7d5301-5d2e-49a7-926c-4a47747638f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8b51431-b1e8-4c1b-a59b-711f94eb6051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="05391dac-de2d-4096-8e3b-8b284f414025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3043835e-1928-48dd-ae45-9c62af2fb122" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca43133b-ce87-47f1-82c2-0a9791d9e08c" name="InPort" id="456bbaa7-033e-42d3-8b39-18292d728984">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7981dc31-be55-41db-9d6a-41628177753c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="899292e5-fe2b-4059-84dc-064170cbef39" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f68040cf-d407-489e-a521-6aa848f24abb" name="InPort" id="b2bd87ac-943c-44b2-8f00-765307710b67">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f2c72f7-1a5e-4555-a300-9b93db9314af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9bdc5e1c-76de-402e-b42f-df73e11172ed" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="06ce54a1-5a4d-4ef4-aea6-7b151d4bc03d" name="InPort" connectedTo="f68040cf-d407-489e-a521-6aa848f24abb"/>
            <port xsi:type="esdl:OutPort" id="ca43133b-ce87-47f1-82c2-0a9791d9e08c" connectedTo="456bbaa7-033e-42d3-8b39-18292d728984" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="d279ba8f-f866-491e-b7e4-21e8dd6b05ab">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b55d098f-b5dc-478d-9e20-f696b1f18692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2a3e4ad0-c64b-453a-9d11-4735811f4e8b" value="3940440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="be0f90c3-2b7f-4297-a734-db3783d669a7" value="2690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d4b52634-cbf5-4958-99ba-34f0ef00b667" value="468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c9aae016-4152-4ae0-a1c8-0dcbd3406338">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fe6c7498-af59-4e5c-9a93-f091f4002147" value="3940440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="baedc48c-ba3f-4456-bf96-fce444735e42" value="2690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="86aaddf6-94fd-4f00-bd56-54101cf3faa7" value="468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="8c0a8a4f-1b7f-410c-85e5-b793db82a143" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e18999dc-b7ee-481c-8ae2-81f0d9dda4d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="ff559919-311c-4200-952c-74984c79d8f8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="336084ba-694f-42a3-aa94-2c9e2b3795ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba7a714-5db8-4234-83d9-6701bd1b075b" connectedTo="2b495e10-3d4f-4068-9f0a-6bf4815159e2 65cb9b05-6b95-42c2-ad90-9e3c8e39af99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39b90b64-13a7-4a75-9f12-e7823761d566" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7e701142-8151-4b38-b99c-690655d5f289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="354df4ac-138c-484d-a450-52af4f63a456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce1ff508-d85e-4740-b514-a96e242d156d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="37318ef2-3ef2-4efd-9313-3156d34310a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a3498d3-7705-4b65-8b6f-687dca9b86ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d513914b-f80d-405d-8da6-8365eb7cf1da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc1157e4-d111-4373-a9b0-0c9d3ad70116" name="InPort" id="3ae4688f-0cf4-4c15-8fa3-8d3a41531268">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3bc3723-5134-4255-9944-286d2c4018f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b47e07c1-fe16-4830-b42e-729c4157f560" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ba7a714-5db8-4234-83d9-6701bd1b075b" name="InPort" id="2b495e10-3d4f-4068-9f0a-6bf4815159e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="566e95f9-fa1c-467d-906f-56d11925146d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4688d51e-fd72-4571-991e-f6894708098d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="65cb9b05-6b95-42c2-ad90-9e3c8e39af99" name="InPort" connectedTo="6ba7a714-5db8-4234-83d9-6701bd1b075b"/>
            <port xsi:type="esdl:OutPort" id="bc1157e4-d111-4373-a9b0-0c9d3ad70116" connectedTo="3ae4688f-0cf4-4c15-8fa3-8d3a41531268" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="886e0a97-0062-4db2-bd64-000baaebbccd" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f9465ea-bb99-4bd3-b0ae-1947c5f4660a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" name="InPort" id="6ffe9e35-af2e-4479-b267-07c4ab562209">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="395f4623-daab-4dac-996f-9b081a6c4256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b73aa665-8892-4d02-8bda-afe90a4f1b87" connectedTo="de34b494-1510-4cb1-8485-0233391e0153 2ca89ac3-7974-4143-a71e-bc886a2c85cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa2eb89d-65f4-4fbe-89a1-4439dfc97f4c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c62ba1f-895a-4c70-80c1-59686b091c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04e9a7c3-19f4-45d7-86cb-aa623b95141c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7debdb08-e1fa-4b76-b41e-7b603431e848" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9ffc1e0-201e-46fa-a481-3404d2da4cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00dd1f2f-247b-4978-87ef-be87eb351fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f219396e-4132-4bc1-978d-c3f754147dbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea626fd7-bc36-4e33-8522-14d283063535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f34f8156-ff7d-48a4-8d86-8fea22ff5853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c25af02-363b-4cdb-b3e5-ba12dd43d809" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a16951f2-1af9-4980-9c66-fd25f744a12a" name="InPort" id="6497dea6-53cc-4e0a-8619-8a2ce8d4b69c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="352a0276-a061-4994-b10f-a03d42b64445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbc53114-2bbd-4b3c-99bf-702c3c84268a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b73aa665-8892-4d02-8bda-afe90a4f1b87" name="InPort" id="de34b494-1510-4cb1-8485-0233391e0153">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97ab132e-d4b5-46c5-8094-b387d4c24529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cfc01d17-1e35-42bb-9f0b-537aebf11f8a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2ca89ac3-7974-4143-a71e-bc886a2c85cd" name="InPort" connectedTo="b73aa665-8892-4d02-8bda-afe90a4f1b87"/>
            <port xsi:type="esdl:OutPort" id="a16951f2-1af9-4980-9c66-fd25f744a12a" connectedTo="6497dea6-53cc-4e0a-8619-8a2ce8d4b69c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b9b93dbe-8047-4262-9580-74361ff66f27" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="613e2393-3bdf-485d-ad51-28d216270fcc" connectedTo="eb44cadc-b97b-4c51-98a2-58018e84631e 5d8fc060-fc84-4498-88ec-28e72243b0fa bbb66ed5-6070-4fe0-b408-fb3a7352a80c 2de716c6-1537-4194-83b1-71746079d04f 51ab9fc8-ab44-4f5c-9d8d-7c3a234d6d62 052fc24f-7033-4196-a533-beb20a272993 f10dca23-253c-4d20-8992-37e196424e3d 1472bc9e-cfb8-4fce-84ee-33c7b7c898fb 954f95d8-8608-46a9-95dc-6f6d9a7aca65 e708761f-9893-44c0-aa91-fd83781fef79 31195adf-514c-4674-a66e-40173a03f2f8 d53bf92f-2bca-45ef-b96e-ffff011605c1 2c351f3e-807c-4393-9360-f64b633d43d9 a1f34f4a-6645-4de1-b07c-5e21815fe584 e49fd57a-feec-4df2-bea2-079c9612e1c8 7b7a8ee8-0a1d-4598-be79-cdae4c5245d4 8ebab632-7f3d-4b24-ba97-94c2c8625ed3 4f80a83b-ff93-4a5b-906e-e030e6c27162 224d080d-b106-434e-bb86-fbc7abdbb1c9 ccaaf6ec-5e28-40ee-b89f-c96461f12941 c07dbf6b-9bfc-46b2-9ebd-acab86e5f94e 5163a5e4-0ac0-4b08-9283-d31da723bc73 57ccd3d0-bee2-4dc7-81dc-8a007068f0b3 bd014bda-a554-42e6-8204-4b31c85f51b9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b36b340d-bed0-424d-b6f4-ab9817fb1615" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="696a4b16-eb86-4fc9-8a15-26aade318af7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3035ebe2-2a2b-480c-884c-1ef501ef96e2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cddfb6d9-ad75-4b59-b8a6-993a2f046d88" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="f7966230-5235-4768-b26e-65de0b16d0e7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e0df1889-de51-42a4-8fc9-3821b58ae517" connectedTo="8905bb54-423e-4bd0-a748-a927574dbc30 9bee61ee-a3de-4136-ad98-8b28d2d904e5 6960f2af-a43c-43d4-ae61-6ae6cab926e0 599cdcd6-6755-4d9f-87fa-c905e1b5fe20 b14a9e46-396f-4acb-baee-3f6fcc44affe 16ff19eb-a9cf-4648-8516-066383780120 2bcc02dd-9033-41f5-b7d2-80d0dc8f68f1 6c1260c7-ba79-46e6-8e2f-b7c4876ac4f7 0706c807-f7c9-41c7-ae32-ee365c577806 dcefd136-932e-4a46-abad-fe3f100a2baf 4ba99b4b-ff86-46de-9eca-2a1a275631ee f169f191-4fc9-44c2-a6db-43339e13cfed f595d46b-fc8b-4208-9d98-7fe49b51c657 0251abde-dadf-468c-8e65-213dbe268d7d 39951b29-af0a-4fe4-a1d6-973bbab7e3e0 f65181c9-15f6-44ce-869f-0e63ba321e6f bae4b2ea-1e59-44ad-9fde-ae77d607771e 7b9e6790-3bb9-497c-8431-4d12820915e2 8482ed22-5bd7-493c-b46c-710d239dbbb1 0d198f87-c085-410a-add7-7080eb14eafd 2146e6bb-6b1a-464c-913e-a430a02ac02a 6852b38e-b85b-45ff-aebc-58885f27450b d0160680-1e77-41e7-ad7d-67ad1b0fb457 81fe6063-2f20-4b4c-a599-9ecfcc263d7f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="da356879-302f-41bb-a32d-f7b14e24a845" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="63e20ba6-267f-44f7-9f0b-d7c0085a14e3" connectedTo="da51d165-74fc-46b5-9e79-afc3485c40a9 5feafc98-db8a-402f-8212-12db554e0f89 4066162f-5ddc-43f0-a64f-ebe3a995bd21 f2edacd3-40a3-4430-947d-921dddfefd4b 584d07ac-07bd-4bf3-94c4-84d7cb2c5757 a8cd09aa-b3f3-4440-97ca-5d9e3ff89c5c 010d67a6-57e1-41b1-a2f4-c57e7ef7142a 70ea13df-7eed-4da6-94c0-a1910fc6c9ae eb49e90e-96d7-4e52-b530-32f3040d7d43 4a7322b6-147e-4e41-9997-4ccb508b0f72 62857c6b-6cd2-4995-9f56-e32d2d1bc01e 70c32a06-9685-4989-80e3-5622a375033f 3baf6cb1-ff66-41e5-b5cd-e17e4d79eb63 db8a186c-2ca6-4dd1-aa63-4c47c43ff816 61e65b35-16e1-478d-9753-7775d0711416 d94c9e2c-27c6-4925-a5b8-8dd0f550c87a a78a21df-e8ae-45de-8368-80c3c1415eb7 39b7b7f8-b3fa-4cb1-b45b-97eab7070f4c b4b20e34-4753-4dd6-a642-05e74ac17e37 46504568-80df-494f-b380-153dfd608e29 0f073863-f9fc-4ae3-97a9-f7a9911aa3e7 f13821ea-5448-4738-ad3d-535b5bf2cf2c 33f7e8ef-d0e7-468e-8234-a77b6282f8a1 f2cf50cf-ae5d-4d42-beb8-7fbeac574abd 33d352fc-3fbb-4304-90f0-93db09b53441 b7edbf44-ea08-4d03-94ab-07d4fd886279 60f745fe-8032-467b-950f-229facd7f092 69d54d15-0642-4ccf-998d-be72d65a5aae d4642da8-c389-4d4a-9b69-e4251d70941e 4fd454ad-042d-410a-bdb8-29787026c521 67a44dd5-6f9c-437e-bb30-4bae70a2acfc 7c01a811-353c-4629-8516-ac9c5a710380 3d4f480e-0364-4cce-8d64-024479714836 1e54c7d0-a1df-4bb0-a3b9-c652b65bb8c6 387d446d-5457-44d7-a422-5936d23b8b19 27d27ea5-3377-43a4-b1b9-93ba0984b408 820f8c23-9c74-4ef8-8bfa-6cfefd71112c 57e74840-e8bd-4576-bf85-b416621bcfe9 3ef1a2e4-d484-4017-bd6b-55219105726d 145452b6-476f-4cf1-92ba-8a7160e4abbb 280f0661-0755-4cd2-ab78-430391e9e83c ff559919-311c-4200-952c-74984c79d8f8 6ffe9e35-af2e-4479-b267-07c4ab562209" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9a0f9b64-1f77-4ff6-bfa4-4edd8c7703e2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="59c4485e-b75c-47c9-9203-b45e9727e2b2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
