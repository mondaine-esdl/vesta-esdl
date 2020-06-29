<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="876614b1-6972-4fa7-8e34-4e9cbd6fa102">
  <instance xsi:type="esdl:Instance" id="ddc9dd55-dc9f-4da8-9570-84b53de2eea6" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="c9589421-aef6-48be-b58e-3f4e9d868000">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ec7cbb60-d5b6-4990-8a8c-cd60ee8051d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1cbaf803-1eea-4ba0-a8c7-eb8203cd4327" value="1334746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="256e10f7-4f29-4e7e-a1b7-265e0d0107ed" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6a8f609f-b0ff-43c3-9056-4744e46c71fa" value="694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="17696a60-d2a5-4231-93a2-f5a2f4a9c1c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a2f3827c-9b3f-49fd-a105-150fdeab111d" value="1334746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a537714a-9f1d-42ae-9910-5fef8e772829" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="28f0a596-afc5-4cf9-bed0-3ed62786c190" value="694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="afb92b2d-f6fe-4d8a-8c9f-ff83f1e3eac8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b453ecde-bfd7-4c4f-acb9-518ea8b023d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="f864aa50-67ac-456d-849f-a88cc0aeb85d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ed819917-16c9-4dd1-993c-1103575e791d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25c27bf7-96d0-49ca-ab3f-fb7caa4b5e7a" connectedTo="50297f24-ba73-4608-8242-28cda5c11b8b b0241f02-ce5c-42e7-bad5-c36e1396a84a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c2d063e-b4e7-4492-8b61-27f79b19715c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6578710d-bd7f-4e8c-90f4-f3a82527a3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf7e82ba-c60e-4389-a36e-d627f64116de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="302c7eca-2d1b-4b4f-b78c-36d7f810a6c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b2bd6f4-e65e-4cf5-8611-59920e7fb8e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3421b909-fd4c-4cff-98a9-1fcc2384673f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6ce98a0-483a-4136-b612-97fd87f67e17" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="abe24800-8ab3-4e34-b615-d14f478e4dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b19bb64-c764-4bef-bbbd-a0be85f22114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fdc1fdc9-8d58-450e-a705-490a201c983c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1943673-a641-4abe-bcf1-8d63a01c11e4" name="InPort" id="d7404c8a-2bef-417c-a8b8-edb91a2d9200">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b7fb1b6-386d-4b84-8194-ae4f9c731c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cdfc52f-5054-4d57-9ef1-2e5cebe30100" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25c27bf7-96d0-49ca-ab3f-fb7caa4b5e7a" name="InPort" id="50297f24-ba73-4608-8242-28cda5c11b8b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd0c6677-e9f5-484d-9892-d984e9ec45e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d67a914a-f113-4e05-a77a-f5ec254884ec" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b0241f02-ce5c-42e7-bad5-c36e1396a84a" name="InPort" connectedTo="25c27bf7-96d0-49ca-ab3f-fb7caa4b5e7a"/>
            <port xsi:type="esdl:OutPort" id="f1943673-a641-4abe-bcf1-8d63a01c11e4" connectedTo="d7404c8a-2bef-417c-a8b8-edb91a2d9200" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="9728669f-07a6-44dd-bd5f-d1094f94ab01" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e302cef9-0b41-4c1f-945a-02852a4ace7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="5cb11d48-dfa5-4599-badb-233364504d63">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="4a636a87-d049-45ab-beec-b7d46ebdf09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6d636b3-96ce-4b5b-b1a5-acea20b9b9ac" connectedTo="f9c503bc-c6d7-496b-bc71-662892f06295 cdddd0e4-0c58-4740-8653-333d80b68d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9ebb911-17dd-4535-8691-8d47766a0de6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca47ac52-86ed-4e4d-a7d8-1573b2b52381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c8e773f7-402b-41e8-ba0a-0faf16e41294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="920d968f-e092-4670-bd27-6e3adf54d89c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="776bffe2-9747-457b-b4b2-cdd7d9eb5bdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47a6a27f-b2e1-4e45-8d4e-788b06b1733d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e440583-615a-4fb0-a31f-b490a4e73406" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="efe59ce7-c2ac-4b6f-bf4b-965103825025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f867149-0efb-4ae6-af46-11cc3e9ebe5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9d0cffc-4a95-4e3c-9626-d9026f6330e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90d51864-8d98-4473-96ac-dea761283eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e9c7b413-552b-4bdb-bc42-50925d5b8fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f4a174b-b7ef-425b-9043-94c6624be401" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17cfce97-ae7f-4996-847c-cf50669d8919" name="InPort" id="bd9d1d17-277e-4aa3-a3ff-9e3a66f379aa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2cdcd115-92ec-43bf-b693-80f7588cf6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79a37b1c-deca-4f1b-b9f2-46fbd17219a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6d636b3-96ce-4b5b-b1a5-acea20b9b9ac" name="InPort" id="f9c503bc-c6d7-496b-bc71-662892f06295">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fd616f8b-a4d8-4933-9be9-79ff846a8999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f0a7b5e1-6194-477b-a88f-f7904e832d13" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="cdddd0e4-0c58-4740-8653-333d80b68d15" name="InPort" connectedTo="e6d636b3-96ce-4b5b-b1a5-acea20b9b9ac"/>
            <port xsi:type="esdl:OutPort" id="17cfce97-ae7f-4996-847c-cf50669d8919" connectedTo="bd9d1d17-277e-4aa3-a3ff-9e3a66f379aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="a7e29907-4ac8-4172-af66-75146208bd25">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2f50bd26-1bc6-4cb3-a1df-646624ba1602">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4a6f9925-d8bd-48a6-bcff-1fc486d9f634" value="567991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f05f4cf3-0f3e-4547-8acc-7d2da5ba6cc5" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="26137615-4ce9-4feb-a9cc-e9f0b9e56355" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f9a3ebe4-5e5d-418a-b611-8e3678f2dace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8e080c0a-6fc0-4465-8b17-a6ed6ef02e80" value="567991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6dc49be0-c81c-4cf4-a7ed-08fda5686239" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ce6accfd-0c23-4ffe-8c25-d582c183f488" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="c427f18a-b6f4-4394-b160-1f98cb9b6e15" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30047d36-399a-474d-92cc-67e8cedf2b62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="fda861c1-10a1-46b4-ae9e-cf357403869c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad77e0d1-782a-401a-9090-2ad79b1bc4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19c0dabd-214d-4948-9bd7-fec1376492e5" connectedTo="4ce1f978-5d77-444a-9e9f-6f484405f555 a48bcef4-4661-49d4-a800-ec48e02b63b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d6a1198-1e91-49a3-b309-6b3a39b5295e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4493d33e-97c9-46d7-bbda-aa16388147b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8f4b08e9-e449-4850-8a86-3b3cb7678f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd3b1272-add7-4bf2-90b2-04f1f05d0ed5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f593344f-c926-46ef-ae40-66e1b52c6a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fd276810-671a-48cd-8f3d-c79340bf4d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c9062a3-892a-45ea-bfff-82d1545fa691" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60fb7688-0f01-448d-9752-c03254649cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca6baefc-5fd8-48b1-82d5-d26eb85964d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="72e9df33-4ff2-407d-b7ed-32a62aab7e78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aac7e149-1ef5-4972-9df0-61593e92ce5f" name="InPort" id="be5690fc-6162-458e-a683-754be7583427">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0c73c197-73b1-4887-9350-76b6ce8cc059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e8c8c82-250a-45fd-8967-5caf52e92bc0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19c0dabd-214d-4948-9bd7-fec1376492e5" name="InPort" id="4ce1f978-5d77-444a-9e9f-6f484405f555">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0485edff-35f5-4aeb-9659-9cd27aa5aa1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="785fbc4d-d865-4a2a-a22e-65ef15e05cc0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="a48bcef4-4661-49d4-a800-ec48e02b63b0" name="InPort" connectedTo="19c0dabd-214d-4948-9bd7-fec1376492e5"/>
            <port xsi:type="esdl:OutPort" id="aac7e149-1ef5-4972-9df0-61593e92ce5f" connectedTo="be5690fc-6162-458e-a683-754be7583427" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="82cd5c7e-6acf-4eb1-b55d-889ddffa2886" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b77c510-3de4-452c-beca-89d35d054391" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="49be2cc3-8164-406a-a2e6-cd42dace79e4">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8e1a7727-ed91-4672-83b6-7be940f7af3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e1612aa-cf77-4c50-930f-c5a894b851c9" connectedTo="34e6462a-4ca2-42b3-b4ff-1e074de2b3f3 f730b7a3-0f20-4a8b-a4ec-a3185c28aa87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e3c60c6-1633-4d8d-a44e-9ee50740d8e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c43449e1-c583-4a43-a53f-7e0307e9d962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="47c56e0c-c6e8-46eb-926b-94e6019e8da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e8e2efe-025f-4699-96db-9ea411f1f8c0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c83af12-0671-4157-b6bb-8d090f23d64d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4e281326-1cc8-4b9f-9246-f460dc2a9ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="647ad84d-346b-4694-9b84-6118b7d51df5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="093bb448-d7ef-4c3f-b651-dcbeeb2b5eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="082379b1-7dcb-4504-8c2f-f7c238558698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a25a54bc-9bf7-4c52-b09a-8bb23c515c14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="696b8fd0-b8c5-4e89-a840-47926d310821" name="InPort" id="08eda0ab-bc7c-40e8-a09c-469feac011db">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="69713546-41cd-45f0-9a80-b1cba0585f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="005f9e30-5ab2-461a-a8d6-2062eb640568" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e1612aa-cf77-4c50-930f-c5a894b851c9" name="InPort" id="34e6462a-4ca2-42b3-b4ff-1e074de2b3f3">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="49d448e6-6f33-4a3b-ac5d-57011ebef65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="802f4096-92de-4880-a4f9-c08a16452002" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="f730b7a3-0f20-4a8b-a4ec-a3185c28aa87" name="InPort" connectedTo="0e1612aa-cf77-4c50-930f-c5a894b851c9"/>
            <port xsi:type="esdl:OutPort" id="696b8fd0-b8c5-4e89-a840-47926d310821" connectedTo="08eda0ab-bc7c-40e8-a09c-469feac011db" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="7dd8b91a-9bce-4dba-8ca6-1ec4958f7034">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63597bf3-5e79-4fdc-936b-a8adddff7d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e91ac8f2-c420-421d-94e8-5df0ad5111e8" value="649208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b1d42b0e-33ec-488b-8480-85160314159b" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="030896fd-c1ff-472d-a145-1d1340af2426" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e532918c-a9f6-48c9-bab6-59ba1ee94f81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e00170e5-2486-4ee4-ab55-f01db84af715" value="649208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a8c37c3f-294d-4018-9ef7-95ef2d125be2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2ceb577f-e42e-4643-aebd-1b6d4c65eaec" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="1a9765c0-2a0a-43c0-967c-7146b168e5b5" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb0c871f-6cd4-4f98-b027-f3cd209c8909" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="f599ba3f-e903-4d52-81c1-1a68eb15fd8a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2ac3b934-c800-442b-93a9-cee00b4ed43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cd67211-d414-4410-bbb3-adde4cbf06df" connectedTo="29a4b07c-ec1c-4abb-a57d-bc338dd81d06 901e9341-f36b-497a-8f0b-7a0c08fed65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="649e2a42-f608-4302-aee2-1d6b21ccf619" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0dee1e0a-4275-467b-a66a-b638442087a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cdb8e953-a2ea-4ef0-8b50-caf76599a209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d146a82-8343-4b19-86f6-58702dc0ea75" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4d49174-88ec-4a70-bbb3-08ef7ee076a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8ea3ea3f-25ae-4885-89d7-b2b390b8e9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a6905cb-beb7-4b06-9739-8b6bbecc561a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1b55ecab-84da-4db5-bb17-f3c928cd13c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="70aec2aa-2cca-4376-b4dd-8b27df22f925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9920c0f-7808-4a51-92d3-e72603da727f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="730da12b-1a74-40fd-8f88-de4e920cec29" name="InPort" id="683a1ca7-8172-457b-ae73-0169d5cbf191">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="12bd4188-5a6f-493f-aef5-799a782a5d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d9ac288-285d-4e6f-b47d-f5c8c2542725" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8cd67211-d414-4410-bbb3-adde4cbf06df" name="InPort" id="29a4b07c-ec1c-4abb-a57d-bc338dd81d06">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15c9cb59-93e5-47db-a037-9f351c1b59ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b34ca11-0258-4730-8c33-e5a92bad6244" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="901e9341-f36b-497a-8f0b-7a0c08fed65d" name="InPort" connectedTo="8cd67211-d414-4410-bbb3-adde4cbf06df"/>
            <port xsi:type="esdl:OutPort" id="730da12b-1a74-40fd-8f88-de4e920cec29" connectedTo="683a1ca7-8172-457b-ae73-0169d5cbf191" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="a90901e2-49b0-4b01-aebf-f010fb21f203" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cee50df-a115-49fb-afc8-e942a0365b72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e3c13560-a16c-44bf-a2ec-b47cdcc01b40">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="047d692b-524b-485c-a983-251791d54c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e44beec-2aae-482a-96e8-f7af641e8fb1" connectedTo="d9711473-63a2-44c9-b438-77c1cb5a8909 5034614e-609b-4d15-91ea-fe6166a63100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="051b11b5-04a0-4b1d-90e1-aca22bc36c31" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fb2c439f-b33a-479f-94ec-5d5534076502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="398201c1-b551-4192-81e2-af1c651b4849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36e6a805-6eca-40ad-b81b-0271de2cdbf1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71f548ed-fef9-4508-bbc7-577f3872afc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4472605d-2094-4269-a37b-0347b4c4eafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="190c5103-9fa1-4b9b-876e-0b8dbbdedd84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef67c0d7-aec2-4017-a9e3-ac42acdcaa9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f0a210b8-94b7-4d88-b5a4-6cfad9e8bccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9b6e4a4-d43c-4df6-b7d1-e37592a99cff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ac785e5-4497-46b6-aaee-6b7ad675e8be" name="InPort" id="c98025b8-b112-4519-988c-1cd385510c4d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c82dab4e-2961-44f4-9758-a16d8a971bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ad9f068-83ad-4736-8d97-cad0a01f014f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e44beec-2aae-482a-96e8-f7af641e8fb1" name="InPort" id="d9711473-63a2-44c9-b438-77c1cb5a8909">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="58e8a114-279b-416e-9ad2-5b4b3cff8896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c1d6f4ab-e6fe-43db-91e1-c05e83051f25" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5034614e-609b-4d15-91ea-fe6166a63100" name="InPort" connectedTo="5e44beec-2aae-482a-96e8-f7af641e8fb1"/>
            <port xsi:type="esdl:OutPort" id="5ac785e5-4497-46b6-aaee-6b7ad675e8be" connectedTo="c98025b8-b112-4519-988c-1cd385510c4d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="3ab23dab-454f-43cf-9a9b-85bd0aa2e9b1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e67a03e5-999b-4c15-ba65-653e0b0b379f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="03e0e374-cc58-4690-8280-0647f8847560" value="1373236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bb56a8c1-2d76-4b8a-9348-9e9ae5eb22c0" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="08e697e1-6966-4d95-800c-e7918619cbfb" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="efcfdb67-a6e6-49e7-9a0c-24803c99c779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cd99ada2-8ce5-45be-a96e-10d9b5f93de6" value="1373236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="94815a6d-7ec1-41fb-a857-2ae5962f8871" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f07bfac5-8d3c-4072-bb75-54a55fcad3dc" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="3f325183-1bd8-4822-84e0-e8a69e9e477e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c41659c9-14b2-4241-a910-159edf012be5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="a8b488a8-d2d2-434b-aac4-ea9f94fdacaf">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8b378aba-71f7-4669-84fe-cc9dcc7639d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b3ae0db-93ae-49ad-869d-866ea0f9fd89" connectedTo="a746ce4b-ee0b-4cf1-9721-979c9d511efd 345ff963-f463-47d4-aee4-bbc54f1f6ddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc6d971e-c82d-4f53-8523-be1bfacec31c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fa7c2b1-0464-461d-a93b-bb85f8e55d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1bcabbec-23de-4cc2-82c7-7d2f318dd033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc3b882c-0f85-414b-9cfc-0f7d8deba872" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5aa5c48f-2d72-4240-ac75-c0931e1fb106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d2b4d1ed-92cf-4b7a-a705-b6a00f9e7b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8129721-8136-41f6-84fb-71da8492d6ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ee099c2-aa04-4ea3-bd26-c7096ac26bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c3e6ad91-574a-4692-bb0c-ed5ce2922a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2367424-5748-489a-bd98-672014ef80a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60aba274-4790-48f6-9ee1-b9c7603476ff" name="InPort" id="a08529ed-41ee-4139-bf96-c1ba2f7d1f38">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="51f583d2-153a-4a5a-9243-b902c0fb3128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10ccd48f-f7d9-4fb5-871a-dcc9531d88a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b3ae0db-93ae-49ad-869d-866ea0f9fd89" name="InPort" id="a746ce4b-ee0b-4cf1-9721-979c9d511efd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf7750ae-5c12-4b40-8a47-89fc959f7d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="905c83b0-f520-4147-8cba-70d328cc1ca6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="345ff963-f463-47d4-aee4-bbc54f1f6ddf" name="InPort" connectedTo="0b3ae0db-93ae-49ad-869d-866ea0f9fd89"/>
            <port xsi:type="esdl:OutPort" id="60aba274-4790-48f6-9ee1-b9c7603476ff" connectedTo="a08529ed-41ee-4139-bf96-c1ba2f7d1f38" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="1f971313-2fc5-4844-9239-07c94c07bcde" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0275391e-fc69-4d59-8e67-b551e752f042" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="26622572-2c02-44ea-bb9e-9f5e4568b951">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe6b45a0-33d0-45a0-95c8-8147993d1265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23b07673-0560-46dd-b7c8-bce0ee159eb8" connectedTo="1695835d-e9b7-4675-b9b0-33073cd61689 6d5ac354-c7c7-41b3-937b-823c6cec8671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5bf7ccc-e901-43f3-aabf-ddf26662c2cc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e190f54-c5ff-47c3-b5cd-0efb605fa102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d83d9c0-c2f6-48eb-a73c-3f8a89e90345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e92b7927-2418-4f71-8be6-3e7d33c9eda2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f6f8823f-5993-4793-bf1c-56a7777e11af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4db89083-8d60-4834-b219-cb1eabe9f7a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04aa58e7-4024-4058-884e-008c5b85289a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa80d983-7d46-4c76-a4e9-85bfbf1a15bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e350c42-9242-4caa-8ed9-8efa8a05bb22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c9569114-69c9-4eb8-a889-53944021b848" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb59f379-ab81-4e28-912c-7974a3c92ed4" name="InPort" id="1d3cf24e-6bab-417c-907b-69cc3b4fd652">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="131f8559-b4ef-43ed-96d3-2ab3e8e0cf7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caca84df-8212-4846-aade-2953c69680ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23b07673-0560-46dd-b7c8-bce0ee159eb8" name="InPort" id="1695835d-e9b7-4675-b9b0-33073cd61689">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e7bf251-11d6-4651-93f3-0443fe829c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9d4f0c3-967f-4d4c-acac-9756363efcdf" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6d5ac354-c7c7-41b3-937b-823c6cec8671" name="InPort" connectedTo="23b07673-0560-46dd-b7c8-bce0ee159eb8"/>
            <port xsi:type="esdl:OutPort" id="cb59f379-ab81-4e28-912c-7974a3c92ed4" connectedTo="1d3cf24e-6bab-417c-907b-69cc3b4fd652" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="4a9d8469-2313-4a5f-9095-79804b6a69d2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6f41f425-1dab-4b3a-8a84-d14d3a78f1b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="68603984-b00e-40e4-ac08-47addb426bf8" value="1930265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5348ebf5-ee64-47b4-a493-3a4f23ed0def" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9c722f97-2db2-48b4-8500-e5a1e2847bf4" value="785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="156e51a4-9360-4f2b-9945-cce4e73c4a2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5d5ff2db-631e-46e4-b118-ba0cc026d993" value="1930265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c342c77a-b491-4528-bf17-6df286801616" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bfd713d9-a631-41b7-8158-665d33e215ca" value="785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="a5205af0-55e6-4a5b-bc6a-51c7cd45c06f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6972c0e-74b5-4933-85b2-c715d9532800" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="4f78279a-9fad-43eb-8ecd-18e2ef42d6f4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="273f04c6-024c-4e82-bcd6-d99dec7ca016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b02d32a7-0e9e-494a-a9ba-c6f040a9e19f" connectedTo="7eba4b1c-c461-4967-9757-2bb3fa1968dc 0ed75a97-8698-481b-ba0f-19d4c4bd1bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3df2f94e-e064-4f82-8057-14055fcf15c5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24911c41-9fb9-4ac4-8260-2509f7890dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1054f263-4006-4b5a-a4e0-cb175839fb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ac6a687-7f6f-4e99-94e5-ef774ce01132" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d151b41f-d3c2-43fc-bd1b-4d23d69821cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8485b7aa-c0a1-4e2d-a5aa-d149e06b5656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="740c2b66-add5-4ed2-a0d1-83efa7b7ec69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="697f67f9-c247-4f2b-b353-b9926bdf3525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3225648-2684-4657-98fd-77e3653ac9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5e64a010-124b-44b8-b2f9-de6c6dabb2aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="503bf037-0af4-43c5-bda4-6fb755d463f9" name="InPort" id="3c0f6196-9e4c-4e99-8bc2-0a3fddc01a3d">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7c356357-4bdb-4c35-b65b-92519df8e444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a85cda19-20cd-48fa-bdbd-895c44241649" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b02d32a7-0e9e-494a-a9ba-c6f040a9e19f" name="InPort" id="7eba4b1c-c461-4967-9757-2bb3fa1968dc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f0455a1a-b23f-4bcf-ae5b-781ae6d296fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f00c10a-f810-4461-89e2-9d0c62ceb225" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0ed75a97-8698-481b-ba0f-19d4c4bd1bbd" name="InPort" connectedTo="b02d32a7-0e9e-494a-a9ba-c6f040a9e19f"/>
            <port xsi:type="esdl:OutPort" id="503bf037-0af4-43c5-bda4-6fb755d463f9" connectedTo="3c0f6196-9e4c-4e99-8bc2-0a3fddc01a3d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="e90b6e17-ed9f-40fd-8e1f-604c67d6021a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab15a65d-ebca-4899-8f52-7af1906ba174" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="7d8e3f63-2262-4373-a042-2956224b72e3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9a7040dd-bf12-4afb-b692-f04df42d4e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83e2b360-3701-46dd-b1c7-a09de04e0036" connectedTo="40bf22f9-d06a-4bae-a079-abac4614c605 47bb6757-4aee-4d98-8e8f-672264a6ec5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60ddd374-6ed5-4bcd-8b4b-ea437f958cda" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="78a8bea9-44eb-47f6-a209-b08f9480580f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="585d6e54-f9fa-434f-bf3d-2fa80048ef64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5002d61e-6601-4890-a963-665b233b9273" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7593ffb5-f104-4ff9-b1a6-ae6677b1acae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b69b430-e3a0-485a-b601-f2e020f51be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2898d1f7-648e-4ce5-a18a-193e1a57200d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cbb0d605-8f3e-42d0-a7ab-ec733d3d764b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f3d6ef1-1d97-469a-aefa-4aeae092b265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32bf04a2-07bc-4f21-b5e4-9b42a3f3878c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdf58da4-02ff-48e4-95d7-5544db3ce68c" name="InPort" id="392d188f-3543-466e-b363-fa7ae753915c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d71c584a-f06a-44d5-9743-ae52a7c68eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbf868af-f929-4370-9197-8aacf58c72d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83e2b360-3701-46dd-b1c7-a09de04e0036" name="InPort" id="40bf22f9-d06a-4bae-a079-abac4614c605">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d72a098-bfe1-4a02-9fc3-324c4289d1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac192e39-7e94-4a6d-a531-bd1c826262d5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="47bb6757-4aee-4d98-8e8f-672264a6ec5a" name="InPort" connectedTo="83e2b360-3701-46dd-b1c7-a09de04e0036"/>
            <port xsi:type="esdl:OutPort" id="cdf58da4-02ff-48e4-95d7-5544db3ce68c" connectedTo="392d188f-3543-466e-b363-fa7ae753915c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="8ae7087c-9269-4ffb-93f1-72ee1468fc7f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="20497a93-4a91-414c-9e5d-a4e7ec29cbaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6a1b009d-00e0-43d1-8238-26450bbe4eb3" value="1531963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1f856b37-496d-4838-b04a-2aa8f2224460" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ef6ffdf3-1847-4667-8b3c-5c10fb571106" value="1008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e2ca53ea-9f6e-42e0-b1bd-812397fce554">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f2a5de84-1472-4baf-b3b5-2cef5a4ef267" value="1531963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9df19650-68fc-4a4d-80d5-ab16e2dc60bb" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5802bb78-5160-422b-b5a1-21d06570a855" value="1008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="a122c2be-8972-404c-bf70-3dac59482b31" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56c7c806-d10f-4574-853a-4539239f8ffe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="269d4cb7-72fe-4da8-99a8-cc2d5a6e3ee2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="566b4e04-e6aa-4574-8e06-119da940fe12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86713aba-8b0e-43f5-9e3d-effed5a82c3c" connectedTo="f0c6f02d-0da3-4b36-b28a-078ec7cc12bc ac33f824-44c8-4dd0-a39a-986c79811e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60b63046-36fb-4f3f-89a8-f6e9260ba05e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60948361-5554-41d6-aacf-8ca9ef5e5597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bf0eb337-6bc4-4ca7-9b29-5693e3e3fa4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ffc0ed3-3b5c-4d77-81a7-e40c561030ad" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="41141582-74d1-49bb-b29b-dad4cdf7ff9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="54a7a358-81c2-4e13-b747-8e406585c2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1ba8f6d-3fd6-4cf0-853e-55e8782527f1" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="662054ee-e4d3-4195-8665-ff590da50965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1623a02-e8d4-4018-b6e3-2c54820af6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c74bfb2-90b9-40e5-ad92-b492326e7a16" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83ddaf87-0916-4a07-8e88-d8c6e97912a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08d5e2a6-bc05-4ab0-b13f-7470107648af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b99016c-95cb-46d7-94d7-79eebd685455" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b3323d4-c6ed-42fb-a268-7137f3b9195f" name="InPort" id="d7ef8a9c-7462-4e97-b1ee-b471828b7213">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="06cc0a31-0c1e-4629-bfd2-e405cbc0dffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e466130-cb23-4bff-ae8e-88ac1e5b84a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86713aba-8b0e-43f5-9e3d-effed5a82c3c" name="InPort" id="f0c6f02d-0da3-4b36-b28a-078ec7cc12bc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b63a25e3-38cd-4558-b663-d4a6d07053e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4a9e000-fd34-47ff-ac73-7631ce358689" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ac33f824-44c8-4dd0-a39a-986c79811e49" name="InPort" connectedTo="86713aba-8b0e-43f5-9e3d-effed5a82c3c"/>
            <port xsi:type="esdl:OutPort" id="5b3323d4-c6ed-42fb-a268-7137f3b9195f" connectedTo="d7ef8a9c-7462-4e97-b1ee-b471828b7213" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="c12b49e8-7058-47d6-b68b-55972d1c1577" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03a3e3f2-2350-4504-a633-68b7b71939a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="cd2bde5b-9e8b-4a4a-bc0f-8df1c4fc6ce0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ec1ae1c8-9a2e-489a-bd2c-d65c9fde73f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6900de80-f02e-4c73-910b-c235dba7d039" connectedTo="b561e3bf-1217-4cdc-a56d-2c469bd4155e 0543e90c-f0c3-4923-a211-51cb3f677415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46bc3440-6165-40bd-8cb0-a7aab8567846" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24430b82-2f6d-4bfe-9d04-fbefd8491de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8629a66c-8b12-402a-9d94-74665bbd91d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="447384e8-98eb-438d-997c-bdb7f16a911b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c1bcd261-3f8d-421b-bd72-d806e9180fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2a9933c-ac83-4811-96f7-fed72a85a0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c005ba5-b0f9-4d2c-b31d-630defe40e30" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97ba1e76-7d70-4d61-b09d-9dbe390e9140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ee8dbe9-3348-49d0-b090-83436dae47c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46e28a0d-fbbf-4bf2-9ace-a5129c63b884" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03c5e0a6-0e94-42cf-8cc6-1c771971c928" name="InPort" id="7f7608f5-e96a-45eb-86af-17f70d481ef9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38310985-a357-4901-9f72-b4639bb881cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18f0f2f6-1f49-4ecc-8b3f-8a223925c162" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6900de80-f02e-4c73-910b-c235dba7d039" name="InPort" id="b561e3bf-1217-4cdc-a56d-2c469bd4155e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38177838-8974-4b67-8171-6dff08689245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59210b89-ec1d-49e3-a47a-5b799e6bf988" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0543e90c-f0c3-4923-a211-51cb3f677415" name="InPort" connectedTo="6900de80-f02e-4c73-910b-c235dba7d039"/>
            <port xsi:type="esdl:OutPort" id="03c5e0a6-0e94-42cf-8cc6-1c771971c928" connectedTo="7f7608f5-e96a-45eb-86af-17f70d481ef9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="3b33d278-9202-44c8-b799-c63fccf06892">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5a83bd86-f438-48bb-9b1e-a77a85d7dc4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dbaa3ed5-99ca-4ead-8585-ea25ef478fb2" value="179533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="278b7277-324d-4428-b7b9-3b174c5ffde5" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a9127fbc-b4b2-4368-89b2-8ee90d15a249" value="1046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7d67b3ea-38c9-4129-b2f1-782523ac2ef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bac65831-7090-4d12-9228-141d9a1c8438" value="179533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="06493fff-7e16-485a-9a2e-73d174dfebed" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2da4395e-2a7a-439e-b290-10608c2375b6" value="1046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="1bf4cf1d-bdfa-449e-aa0d-57a93927897c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa50e4a2-a2a7-4236-b34e-efcad97bfefe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="0693287c-6c9c-42b8-9145-8f797affa622">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0cb57167-4fb2-4e92-8ad1-17f0d432a450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="473556d4-15e6-425f-ac0a-5a5a490d6f0c" connectedTo="277cba45-9066-4ed7-9c1f-27a233b716a0 17a969f8-0fc4-4921-98f5-8e0160d7908c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5120f679-2c05-4621-b5dc-a84eb7bb59df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cf7fc2d-877d-48e1-a3d5-5da2ee035077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a8297db-cad3-41aa-a8f7-eeaa78a7b044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47882781-f59f-4ea6-996f-3985fc6bb829" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a667a9e6-2147-43b4-a2cc-d3d12a45a8f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4588ef9d-be1d-4c0d-923b-f26060b9918a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c048b12-c45a-4725-9b1e-b93da8416266" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e130afc0-bfe5-440a-abce-1ab6467ceeeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4bedaeac-7748-45da-86c1-8b36596e02e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6c809e42-ef72-4e37-b9cc-06ed2af9d44e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="782e7608-2952-4419-805f-33d23e63203c" name="InPort" id="21bbc15d-4827-4dad-b1f0-fcf65bc996d1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="191788ee-ffa5-4b20-961f-c5733d0ca2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f847f98-fcdb-4ec2-ac48-7d7ce9374556" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="473556d4-15e6-425f-ac0a-5a5a490d6f0c" name="InPort" id="277cba45-9066-4ed7-9c1f-27a233b716a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98fd4ee8-30b4-4d55-bc19-58f6b0e30e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6881d256-8ed7-471f-ac80-815172e383cf" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="17a969f8-0fc4-4921-98f5-8e0160d7908c" name="InPort" connectedTo="473556d4-15e6-425f-ac0a-5a5a490d6f0c"/>
            <port xsi:type="esdl:OutPort" id="782e7608-2952-4419-805f-33d23e63203c" connectedTo="21bbc15d-4827-4dad-b1f0-fcf65bc996d1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="ebf4204b-1e77-4080-a531-ba24bcfd58f6" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="331604b4-8843-4d2d-8370-019d56bbb3ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="b24c4a96-9115-4dc8-9524-c8a7c4095a34">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c3e1db6d-28fb-450b-b47b-ce352262f183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d384cfe-e73b-4bcc-ab63-10a7a4ff0895" connectedTo="792fcec4-8bf7-43bb-9c42-799ce61f668a caf5fe8c-f8b3-422e-afef-7fe558693e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e67ae511-f265-440a-b2aa-918b63be662a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c952783-b502-49ce-b72f-78f6461bd53a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1dbe5b2c-51f2-499c-9ba9-0a5d2a1075a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1577c082-1e7c-4100-90ae-63523d9dd9af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b69c3e4-d4d2-4c93-aa1a-f9b44ae50da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="111bfbd3-467c-4658-8f64-796544aec135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3d102a3-2f19-4be2-b235-69e8aaa30aca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e56a5fe-251e-4099-b4c5-f57d780c4d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="7598827c-975f-4ef6-8c94-31f544989691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="884c2922-36d2-4604-a516-faf6a8e59e68" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb6467d0-c30b-490e-9814-7ae52a32a233" name="InPort" id="0041d696-eb37-44e6-9012-e29b08aed47c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d6074ee6-e01f-4e39-afcd-cdfbcde14432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91ffca55-9188-4f9b-a8e5-2e398ee0942f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d384cfe-e73b-4bcc-ab63-10a7a4ff0895" name="InPort" id="792fcec4-8bf7-43bb-9c42-799ce61f668a">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="86eabed6-01c1-4f41-929b-1e5979190ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aca77f42-42ff-496a-92ff-f0ef22cf98e8" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="caf5fe8c-f8b3-422e-afef-7fe558693e81" name="InPort" connectedTo="9d384cfe-e73b-4bcc-ab63-10a7a4ff0895"/>
            <port xsi:type="esdl:OutPort" id="eb6467d0-c30b-490e-9814-7ae52a32a233" connectedTo="0041d696-eb37-44e6-9012-e29b08aed47c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="52c6bb2b-eb16-4c04-ac00-b2b42ac5febd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6ee2704f-9594-484c-914e-12d9ae112473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="51d3b0e1-09fd-4efa-a4b9-84ebb05fb7af" value="1743043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d000ca29-3066-4e82-8cf8-cd9b1c330a6d" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ce13ca54-3b48-4305-bc13-8912f98589f8" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ff54b175-4514-478c-afb4-ea0dc66ebc1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3858a13f-cabd-4f13-873e-45445a4ca251" value="1743043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7d4f101d-297b-4acd-9b51-80caf5ab5847" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="153ccc7b-5b11-4ccb-a3de-65aa3b86a878" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="fa0a7432-f4f7-4f1f-9783-f5af497e5986" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="695a4ecb-39a4-486c-a1d4-87e2a363ff59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="69f3b82c-9bc0-499a-96c3-0b3310181de1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bc31ed6e-6673-4194-bccc-9fe46d1d6267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8db58caf-f2b0-46f3-abf4-b0ccc3c0cb82" connectedTo="125963ee-610c-4757-adc2-8d3df746a579 5ceb5728-3361-4a5f-89ea-49fea68a9111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b4a63f0-534d-4ada-a9fc-1664a971e652" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c092e8b5-c68f-4150-a582-a51a590f6ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="394ae749-dbd6-40d3-9310-c2d8dae5e450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62c6af25-960a-4313-8ca4-57d3c2929b65" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b9a4b318-8313-414c-9c03-9dc18a8275a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f202c2a-a69d-4166-85f4-469c51b4d50a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdc5b58c-bf20-4fac-9795-6904332abf8b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e6935053-2030-4865-a3c8-5ade4418a23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="615d53c1-4cdc-474f-8c54-ec0dddcc77e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c062b512-f437-43a6-943a-f0bf25423ed9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac59fdd6-6f1a-4860-a3e9-4cef78304109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="792a64c0-853e-424d-a113-6f6a24295f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fe803814-3c00-4722-9db1-7c36de9b8c9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44f57add-5593-4434-8e02-49490c6a18b2" name="InPort" id="1dda9bea-5083-4c24-a209-5b41251d9d7a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="78a4f7f3-fafb-4b8a-9e34-a6b234ec1095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a758fd76-1a04-4753-919a-107542e5116c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8db58caf-f2b0-46f3-abf4-b0ccc3c0cb82" name="InPort" id="125963ee-610c-4757-adc2-8d3df746a579">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="032f1dd2-b165-43a3-b889-4a89610ec171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0439984-be9d-4b23-845c-6aad7378ccb7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5ceb5728-3361-4a5f-89ea-49fea68a9111" name="InPort" connectedTo="8db58caf-f2b0-46f3-abf4-b0ccc3c0cb82"/>
            <port xsi:type="esdl:OutPort" id="44f57add-5593-4434-8e02-49490c6a18b2" connectedTo="1dda9bea-5083-4c24-a209-5b41251d9d7a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="732c8628-22bc-49bb-9826-782b7185d547" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6cbea95-04a6-4689-83bc-7694819847c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="a7e81273-3f14-4099-9a1e-96d8018a0b06">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="044d90e5-2a60-4551-a35b-4817b27803ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afb636ec-bcf7-4ff8-9701-40e308aaa76f" connectedTo="bee181d9-b825-4524-98d1-973d431213f7 d7e3537d-5c43-470e-8251-73a5b430fe04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36c087a1-b7aa-4d86-a4f3-8cef2e7ef215" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1108bd58-ce2d-411e-adcb-4e5016f3b666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8fea119-826f-4db4-a4cf-c24822f4ee0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6308e961-9121-40af-9eda-9bbc8158d8c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="05600b21-c01e-4d8b-a0ac-7b243b69b08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02cad91c-42a7-4032-a97e-92bbf519fdc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83ca6a55-9bb4-4b41-b2fa-a09df4a4f9ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0dbfb77b-66ff-4346-a12a-be2cf83d2663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bec8993f-277a-4245-aa8c-9e5af1d4aa03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7947600a-9336-4e0c-8217-e5e1c4fe58ae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e17125f-70bc-4b74-a9f6-d0620a1eb085" name="InPort" id="cca80442-3f15-4b78-a21e-f98bf0a2d068">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1844636-44e3-4670-9526-99941d40a54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cdcb2be-2f69-4f50-b291-badb38404d29" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="afb636ec-bcf7-4ff8-9701-40e308aaa76f" name="InPort" id="bee181d9-b825-4524-98d1-973d431213f7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d0994704-260c-41e0-b5f4-44f95a023447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="289ec7e2-e572-418e-a792-0fe873b3ac17" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d7e3537d-5c43-470e-8251-73a5b430fe04" name="InPort" connectedTo="afb636ec-bcf7-4ff8-9701-40e308aaa76f"/>
            <port xsi:type="esdl:OutPort" id="1e17125f-70bc-4b74-a9f6-d0620a1eb085" connectedTo="cca80442-3f15-4b78-a21e-f98bf0a2d068" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="5ce68d54-c9a0-4b70-a985-edf149013d8c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3647a220-6706-43c2-983c-e15a902ab495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="44913e0f-703b-48fc-a6a1-6ec345f035d5" value="1076643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="38ee4f23-2a45-4630-bbd0-f9c44deb05cf" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="58307681-8ef4-4855-9ca6-c0da0fdcde1c" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="08aa7549-6408-4a98-bbea-9f0cb7f30781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="731e6297-c44c-4b42-bada-74f2c92bdff1" value="1076643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b0b6b957-ee48-4ae4-8cbd-2e5860054fd7" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a82a958b-6dbf-4784-adba-db191965028f" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="7f3e6a3c-a6fb-4796-bd7c-55fbf621b6af" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b4de397-3885-48cf-8b29-d971170c0536" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d568ae81-f354-4740-8719-a6d83c9057e9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3dbd6db1-ee94-4b2d-9eec-f7120fff4729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f46affbb-cc0b-44c6-a728-57e35a9aa1ef" connectedTo="8096e12d-bcb8-4639-9e55-f363a4b6a316 2985d310-89f3-4207-b68a-bd68d29dcec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="058e3c1c-f8b1-464c-bf81-c90d559ff8bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="72353d59-55af-4845-9728-02251d540a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="68544dc8-d244-4ec4-8b0a-6a735420840f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e26fc7d1-b320-4e21-9a1b-c872a76435ec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7766d1ca-8c15-4efa-a6fc-1d93791b03ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1bd7fe33-fbd8-446f-b6da-a6e368dceec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4d2448d-48df-48a4-8ccc-2604be672a6b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="1356e518-738a-46f0-b286-b2037bf52882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ea653b5-0a98-4a76-8bdf-b15f23c5e18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55f0c3a7-f731-425b-a811-bce5c7566054" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="91204305-3a24-4dc5-bb06-71048254b6dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="291f179c-e0f1-4a01-a307-9610488158d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b91ce294-e319-4ef9-955a-11867f2ed9ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cffa42d-db21-409c-a825-d014304d4622" name="InPort" id="7cc60667-73d2-4f5f-9c62-5fba186aa18d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b98b1d41-a39b-4996-8899-70f1869a133c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60bb19fd-49ed-48dc-9214-d83bf4812943" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f46affbb-cc0b-44c6-a728-57e35a9aa1ef" name="InPort" id="8096e12d-bcb8-4639-9e55-f363a4b6a316">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b2fc1c1-c4fd-43ee-b794-d01adace564d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="793fe666-7a69-4ca0-8108-b7acbd845355" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2985d310-89f3-4207-b68a-bd68d29dcec2" name="InPort" connectedTo="f46affbb-cc0b-44c6-a728-57e35a9aa1ef"/>
            <port xsi:type="esdl:OutPort" id="4cffa42d-db21-409c-a825-d014304d4622" connectedTo="7cc60667-73d2-4f5f-9c62-5fba186aa18d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="4a183d1a-1a57-4e94-8bc6-8053c1816681" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf168c6f-cf0b-47cf-b605-52245951c362" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="7929eea0-bd6f-49e7-80da-ccce442ca695">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f2fa00d-fcee-4b91-b7f6-ad3e2e5979e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e34440e-66cf-4ce2-9402-5f48dc34cb04" connectedTo="ce43b5e8-0d2b-4fbd-8328-269a27729c0c 10fa4313-03db-424b-8368-d81a24582d83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9f32000-9edf-4497-9571-feb2bc61735d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ee08253-5a18-45fb-8506-ba32538ed368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e30f82e-4294-4585-8fa8-53be6e8bef8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf4be1f7-51a7-4ab0-a743-46fac724ebbf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99ea56ee-3619-4d65-be0f-591db24db63a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f5f6a33-b62f-4830-a469-6fc3850473ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="562c05bd-5571-42da-8cac-e12ed5416bcd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a852eb72-dff5-4ae8-b006-d4325fed60ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d95c27bd-65cf-425c-a55c-141d8e310315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="196bcd7b-9bc6-4654-bf20-249557a6b025" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef5230a9-7785-4955-8972-4de34ba6b0e7" name="InPort" id="09e176f1-0feb-4796-9e26-eac3b086d255">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3ea2dea-18c2-4090-b885-dd59763db758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4f2b5b9-50a0-4f2d-b125-ed81be24571b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e34440e-66cf-4ce2-9402-5f48dc34cb04" name="InPort" id="ce43b5e8-0d2b-4fbd-8328-269a27729c0c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1dd64cdb-3a1d-4b4a-854d-cbad264876c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="45729138-daf5-43aa-b6dc-a9359eaa2bc4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="10fa4313-03db-424b-8368-d81a24582d83" name="InPort" connectedTo="9e34440e-66cf-4ce2-9402-5f48dc34cb04"/>
            <port xsi:type="esdl:OutPort" id="ef5230a9-7785-4955-8972-4de34ba6b0e7" connectedTo="09e176f1-0feb-4796-9e26-eac3b086d255" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="7766041c-df45-4ffd-ba12-82d2cfd1b16f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="51e2b41a-63d3-4f69-8323-29a5c48e409d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e15d7c3b-91e9-451b-b388-c8c27419042c" value="1059000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0bcc5747-dbc7-412b-aa0f-0f6129ae2d92" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8ec6e5ab-8eea-4797-8455-1f448c147a1a" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e3e324c1-3af5-4bc9-843b-9ca4c1ce8dc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0bff2bfb-4842-4136-81e8-acb9330b812c" value="1059000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f1ba36ae-e049-44bd-9536-88b3d871f6ad" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="74b8df90-6122-4cca-94df-61dc9eaff893" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="0865412f-db88-414b-a1ee-ae16496d2633" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d45c337-74eb-4233-b8fd-25304497ca74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e9726a44-40ea-4674-b549-8249b933d49a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="49bd2ef9-96d7-405f-a3ce-6ef17cec13c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e89f03-1234-4a07-9e6e-717fac0b7fde" connectedTo="09275beb-5524-4ba8-8876-814cb3ceb11f 1cac82e4-9e7d-452d-90de-7d23b9ad9c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5fb1541-c596-4a21-91a9-d71e001f37d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5495f937-12f7-4666-b7cc-20ae70cd6731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a563d0f5-6ab4-45a5-b96b-dc25c06897d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="752cf1bc-aa09-4987-ae1f-0f89ed520271" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2290f7d2-679b-4024-b081-14bc211179df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e32d191-bc8f-4528-8d6b-4a432022c421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f980c4f4-a720-4c02-9985-9682d3e3d509" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d56d9fb5-0ad8-4d74-9b55-bd50325f184f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff97eb33-be5b-4299-9c4e-21772b61545d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cca21a4-35f3-410d-95be-2a9b8dfd2ed2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2536a152-3ae7-4274-a61f-7fc9353b0ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f78b26e-d921-4df1-8fe2-83d6cb99aec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4bd3b7b4-842b-45d5-b416-144c5fd44641" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05cf64bc-6cf7-48e2-8263-82ec82daac76" name="InPort" id="f5c5d67f-c886-45b7-bdfd-e3cc9ca9c721">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1ca9d812-7f5c-4b9c-afa8-3f33fda7c4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ee1bbe5-b390-4059-9b92-12274796a928" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23e89f03-1234-4a07-9e6e-717fac0b7fde" name="InPort" id="09275beb-5524-4ba8-8876-814cb3ceb11f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6ceaeab9-a006-4988-ae7d-68fe9480c6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9e1221b2-19be-4195-a24c-db8557184f17" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1cac82e4-9e7d-452d-90de-7d23b9ad9c81" name="InPort" connectedTo="23e89f03-1234-4a07-9e6e-717fac0b7fde"/>
            <port xsi:type="esdl:OutPort" id="05cf64bc-6cf7-48e2-8263-82ec82daac76" connectedTo="f5c5d67f-c886-45b7-bdfd-e3cc9ca9c721" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="627bcf8b-98c4-4e48-9407-2a4cc55ddd20" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e49c3a8-b6d8-405a-ba55-7ec0555a09ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="74a7b9cf-ee23-48eb-a073-997bf90e9045">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6a520f8-0904-4a34-a208-d433ea5dbccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38151319-6492-49e2-ae54-81da28d91125" connectedTo="273e1da4-b598-4b0b-ace6-01c62ea8fb62 d0329b2c-348c-4b48-b51d-b48bef63bb98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36463ffc-b6f6-45b8-bd6f-3469818057db" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5fb3684d-3513-418a-8560-458a6fd67146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f39f22f-ab1f-4e51-925b-04e59ff90c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef2f2b07-04fd-4877-ba2b-2a599c8f4c82" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dcf4d611-6f01-49e8-bd77-0c87b15b44bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d6146de-3be2-48e7-92f2-1c579ba2f224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7189cef4-f614-449b-b92f-f3edbdc3f4f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="213d7da6-38d1-4ccd-b111-9e85adf49b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d27ca298-94a9-4d3c-b25c-67193c7ac719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="884bcd80-4e8b-4cc7-a368-bbfa91505ec1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52ecd4a3-e188-4a7a-ba55-ea587fc26fc7" name="InPort" id="39bba297-1c10-4041-8761-ba975b10f641">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f8cd68a-fd65-4654-afe5-fffda742e7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be6f392c-7093-4328-845c-e2bf72d9c4fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38151319-6492-49e2-ae54-81da28d91125" name="InPort" id="273e1da4-b598-4b0b-ace6-01c62ea8fb62">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="08ea57c9-a76e-40e8-afb0-2050fc22cfaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c94f1739-287f-4d8a-94d6-72ef227fd53e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d0329b2c-348c-4b48-b51d-b48bef63bb98" name="InPort" connectedTo="38151319-6492-49e2-ae54-81da28d91125"/>
            <port xsi:type="esdl:OutPort" id="52ecd4a3-e188-4a7a-ba55-ea587fc26fc7" connectedTo="39bba297-1c10-4041-8761-ba975b10f641" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="73c4ec27-5a7d-4870-ae70-54129c117253">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bd443ad5-02f6-4fa1-93d5-d6196a4c725b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fc7068d2-1543-4e7e-bebe-412e25238339" value="416256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4e4f925-98f7-4bf9-bfaa-cc2d10c7fe83" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5576f2fc-d829-480a-a10b-2d5307feb0f4" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3184f6f0-8082-48cf-92a5-e036e1c98e30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6b37f056-48e6-48d7-a61e-7fff4be297ea" value="416256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="92f0d6d3-fcff-4e3a-892d-32da21ffc9df" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="03ef9fb8-b669-4d7b-a8c8-757fda01ede4" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="ac205a1b-7c3a-4d36-93a3-8c899be222b7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e65cd89c-a770-4d6d-ae1b-033e500454f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="c02273d6-ca1c-42ee-bb1d-399b1469e462">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c72eb3bb-8726-445f-827c-cd1f056a02c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d302d932-1af0-4b34-b603-3717a9b99810" connectedTo="90a4e3ea-0f48-4850-8ee5-5e040b3c336c 2fd22451-465a-4d87-a472-048abd63dc48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28fd1d46-6d38-43a9-9533-620d1e34a63d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8148e70-0ee0-4cb9-ab44-2f1759c89ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="44bdf549-4ff3-4512-8878-995cdc4404d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6765597-9216-4267-aa06-6f3258e4f985" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="796d9f2b-d29c-4921-9439-6270e6125e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0ea88f73-b2a7-413f-9ca5-4e5905511ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fefc383-6311-4b4a-a8bd-46d56ac2f696" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="22d6753a-7a0f-4aef-8193-82858c4c0954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0db90ad6-8041-4db1-bb40-e1e977d7f1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bfeaf979-0047-4be8-a2a7-b2937983b578" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d3ace3b-0b7b-48eb-a1d9-8d45caefd1be" name="InPort" id="652b60f9-9261-46b8-81e9-98399fa889b8">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="bd28c22c-b1bc-4fbb-8ff9-114ce5101dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f34ea35-36b1-480c-a612-ab492e5ee363" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d302d932-1af0-4b34-b603-3717a9b99810" name="InPort" id="90a4e3ea-0f48-4850-8ee5-5e040b3c336c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cef39e93-7ef2-4f04-8d09-49b66c196532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="222a6214-ec7c-4b1b-afa3-7a184e550bda" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2fd22451-465a-4d87-a472-048abd63dc48" name="InPort" connectedTo="d302d932-1af0-4b34-b603-3717a9b99810"/>
            <port xsi:type="esdl:OutPort" id="1d3ace3b-0b7b-48eb-a1d9-8d45caefd1be" connectedTo="652b60f9-9261-46b8-81e9-98399fa889b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="02cac7cc-ee5e-4fff-914f-27d05f104785" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0357a6ae-4a4f-41d0-9973-3168cc21588b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="3f43d15b-7150-41c1-b8d8-966d5f6d79e3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fce91271-7f07-413a-bb4f-92e421889050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f936f788-65cb-469a-b558-5884b395b89d" connectedTo="6fc3069c-2a88-4efb-a4d8-85c2d5766f1d 1fdb6338-9bb2-4075-89c4-60140ba79d6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2ff89ca-cfce-46c5-86fb-558f591a701d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4357f39f-7e71-4762-9808-e958c0f15b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7450a704-e571-4a4e-a005-e59a24710342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed9af8dd-20aa-419a-b11f-9a22d1ec8f49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f39a402d-2596-46d1-9f92-7f0a0c4b3f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12a27d8c-3a6d-45a5-b58e-a68bbb750a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd28ba12-8f3d-4823-9817-6e4983b8cd85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="69f9db04-6c47-4d4d-9fab-6878c662f8b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86269cbf-f394-45f4-b44f-ef7e5948e4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="efb0478d-867e-4119-830b-08934ecc9150" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cf530f6-9812-43f1-89bc-89355b3b4e3a" name="InPort" id="2fe7df2b-faf1-4127-b3ee-115ae491065b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a385de93-c1a7-4497-a0e4-edad01a8c9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d430f458-7b78-4fd7-9fae-0fc871f59052" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f936f788-65cb-469a-b558-5884b395b89d" name="InPort" id="6fc3069c-2a88-4efb-a4d8-85c2d5766f1d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4053f9fb-07d7-4736-ae02-cb820bb9dee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26c00dd7-ac9f-4817-9ace-aa5341597f9e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1fdb6338-9bb2-4075-89c4-60140ba79d6c" name="InPort" connectedTo="f936f788-65cb-469a-b558-5884b395b89d"/>
            <port xsi:type="esdl:OutPort" id="7cf530f6-9812-43f1-89bc-89355b3b4e3a" connectedTo="2fe7df2b-faf1-4127-b3ee-115ae491065b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="bcc332c7-5629-43c7-a0ad-068c42a3c87f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2da16f10-0a1b-49a1-9bde-de83fc39e040">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="73174cc2-3dda-42e5-86d9-9f5055ba05bf" value="49788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3e715a86-a9c6-47d8-976f-5ae30c7049de" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e6d82aaa-ecfb-41cd-940d-e54193e6857c" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ac1b230a-cd73-421d-ae7b-b6a5b69e224b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0683a94a-4a15-4afc-9f51-463de6c45fc1" value="49788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ccbad655-8fa2-4daa-a467-8d321ab27cc8" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b6ccf410-8c6d-46b8-9cb9-1b8101767d50" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="383641a7-12ec-4b04-b20b-4e104a1bb90d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9d974ef-c465-40bc-8576-c9621e90a7b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="3cbd9c1d-7390-4731-abd3-982d077fdad9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0138e342-ae85-4010-bbb1-f5346e675b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6887ca8f-ff9e-4ea6-b202-1d0aef0b831d" connectedTo="644ef52f-38f5-49c1-bb0d-5405a9fac136 4bc5e9b8-f10d-4892-8faf-bf95ca57ee92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e52de1aa-8f92-4d11-a9e4-1bdfe7621f81" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed728acf-9c44-425b-889a-420fe706f115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6f4d88ad-ae62-4298-ac0d-68e9b88d0b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a09aa334-869a-4fad-b129-ac1d8cdfcb1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63373a1f-9c3d-4147-969e-776e2201dd80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73808b5c-f99a-4592-8dff-ddffe8a357d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="beee1c9f-8f45-428c-8c1b-0edadaaca8e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b17f3178-a86b-4741-805a-559b4cb0b4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="add1ba10-7408-4325-8fab-bd533ab727a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="40f03b76-7021-4857-805e-60dab6f92cbb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="199f8332-b5eb-438d-bb96-7797fa80e5ef" name="InPort" id="b2256f63-e09a-4d76-b61b-b7d2e4675f98">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="91f392ad-30ce-4f57-ae78-9ee8ffb4ac05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f860fcd3-bf2f-4526-b213-f431222c362f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6887ca8f-ff9e-4ea6-b202-1d0aef0b831d" name="InPort" id="644ef52f-38f5-49c1-bb0d-5405a9fac136">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba72da4d-0c72-4e83-9297-66039e593932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8129733a-af34-434a-865a-d8b51011ad8d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4bc5e9b8-f10d-4892-8faf-bf95ca57ee92" name="InPort" connectedTo="6887ca8f-ff9e-4ea6-b202-1d0aef0b831d"/>
            <port xsi:type="esdl:OutPort" id="199f8332-b5eb-438d-bb96-7797fa80e5ef" connectedTo="b2256f63-e09a-4d76-b61b-b7d2e4675f98" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="214e2bf0-d552-493c-8b22-383e559bcf50" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbfbbc5a-2d16-4d8b-b319-47eb11d67a91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="5ce42ccc-9166-4e47-bd60-46a6d25f72a5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="26f884a8-e9dd-493d-ac30-f29f9c11a0c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="322138d5-3e98-49bb-b955-50c1a05cf285" connectedTo="592d99e0-2aad-4510-871f-c060f778184a dd4e5dcf-3b48-4442-b1ab-46ce70a903a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36771966-45a2-43dd-bb46-2aacffa7daf6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a215125-6ed7-48ec-a252-3dcf1e54b44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30331c1e-6a3d-41e4-9aaf-c48169bd32ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d8f1aa4-00f4-423e-b7e9-1a6b105dad03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="70389e6c-71dd-453e-81b3-0ec256677e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="005295f4-26cb-4819-8706-be0bbcffe31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2918cf3c-5f26-4464-ab20-1b4657d4e4b9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54f3a9b5-55ed-4060-ae4f-dcf41e9e814e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="19c08395-4ca9-4508-a463-bcf811cc353d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e873277-e6fb-4120-a7e4-fbadc8a662dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b3e973d3-35fe-44a2-b86c-d118461f3758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1657b585-8b85-4163-83d3-645375361755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9f41295-698c-4a14-9a8e-efc8d316741d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="079f5bc8-3500-44a2-96da-4d2d99627dd8" name="InPort" id="f0001e93-ec82-4ad3-a6aa-dbc07f2dfaa0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="186d844e-08e6-4600-a91d-43e9f381b850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64d31ed5-d662-4f20-86d4-d6859aa1e3f3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="322138d5-3e98-49bb-b955-50c1a05cf285" name="InPort" id="592d99e0-2aad-4510-871f-c060f778184a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2489008a-cb7a-4e8c-a0b5-a091242c1869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31017f47-6460-4941-9ac6-7a3372c2776e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="dd4e5dcf-3b48-4442-b1ab-46ce70a903a4" name="InPort" connectedTo="322138d5-3e98-49bb-b955-50c1a05cf285"/>
            <port xsi:type="esdl:OutPort" id="079f5bc8-3500-44a2-96da-4d2d99627dd8" connectedTo="f0001e93-ec82-4ad3-a6aa-dbc07f2dfaa0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="4c54e0e0-487b-48d9-90ba-0faed75dfb8c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a2b378c9-036d-468e-b8be-381b912e73d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="29b31d22-672c-4849-a9b9-fa13c88fbbc4" value="620822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="46c7d63b-1a1d-4c5c-8ef6-8c19c0cacbfe" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fe56dae9-e0d0-48b4-89b5-d784dcdc3e6c" value="651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="26fe4263-34ca-4c3e-baa8-826f743041dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ddbbaf46-4930-4015-9dd1-83dad04564a7" value="620822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="64adc9a9-7e19-479c-bdcb-38894386920e" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ff91816a-6a90-48a8-8f35-1ef53bd06ab7" value="651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="00b1bc88-f30b-4dc4-a9fe-44ebf046f515" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a93857ce-a508-4d24-9daa-0af9ad79c6dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="db38c262-7b8d-4593-8be2-b4547ba497d7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d97a23c8-15a0-4902-a7c8-a50a655c3602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9726ef3-daa3-442e-a2dd-c6c759c0c128" connectedTo="ba278bca-7e08-4cb3-a77f-b6bd4b7c0faa cb1131ee-7c87-4bc2-986d-161f40e49a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e19875c-6b7e-400d-be18-17191c7d4b9e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1492e069-f34d-4efb-acef-f8a451c82709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ff9dfc3d-dde6-4f30-9042-b13e17d7ae71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38f3699e-e978-464e-b5a5-616125e89631" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4cc971fd-d108-4f6d-8259-eeabaaaa96a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dcafe626-8dff-486c-bb3d-7d0fb1e802e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60517d7b-c138-48cb-9fa8-161ffb0d1399" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="fcac63d8-c5a8-436c-8779-2dc3530b8914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb5c7dc3-526b-48e0-89ea-7383150cc511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9010b24e-e4da-4be6-9ea5-cfd8fcb88353" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="103366ac-7fbc-4c8f-af3d-02bdaffb1f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c418b950-9304-431e-8844-7601dd917414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac9978f4-91f5-40cf-8459-c4bf87ded760" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78cf7abd-8fd8-4fc8-993b-215e9f37f4b2 c6551cfb-7ac7-4100-ac52-be9197eda99c" name="InPort" id="67730c01-902c-4d82-83c4-8ab0ab440ff3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="84d0e62b-2a3d-4efa-a2a8-6a67036543dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22397af3-70ba-4547-a472-824d80d9d9f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9726ef3-daa3-442e-a2dd-c6c759c0c128" name="InPort" id="ba278bca-7e08-4cb3-a77f-b6bd4b7c0faa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="89fcaf4d-7d87-4d5d-a4df-475425e60c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9102d6e5-c901-4888-9bf6-491763ff8303" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="cb1131ee-7c87-4bc2-986d-161f40e49a50" name="InPort" connectedTo="a9726ef3-daa3-442e-a2dd-c6c759c0c128"/>
            <port xsi:type="esdl:OutPort" id="78cf7abd-8fd8-4fc8-993b-215e9f37f4b2" connectedTo="67730c01-902c-4d82-83c4-8ab0ab440ff3" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="92f1df2a-2b4f-4dab-9af7-c35178e93c07" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea107bbb-bd1f-4c3a-802d-b782570c616b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e7df5cbe-eeaa-4674-8dda-c2ec8e1fabc4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d49c2013-cca7-413c-bb6d-24d478831aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa676c6c-26b4-467e-b189-4d3d40e02dc7" connectedTo="4d325eaa-fca4-4100-bbc4-fb88c66a093c fe84dd1e-4dc9-4e5e-9adf-5dd521a2e31e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72e54cfc-13fa-4b9d-a2d4-880085f9ae5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="35b77a9f-1f3f-4ba4-ba6d-9717c12617b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08b5c0f8-b2d1-4ae7-9366-46453a255fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e86ce4a6-d316-4206-9206-74f2a9eb79e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa676c6c-26b4-467e-b189-4d3d40e02dc7" name="InPort" id="4d325eaa-fca4-4100-bbc4-fb88c66a093c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4584005a-0844-4bdc-b91a-28596fb4862f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ee78375-f32a-4adc-b263-1a6ea48017ca" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fe84dd1e-4dc9-4e5e-9adf-5dd521a2e31e" name="InPort" connectedTo="aa676c6c-26b4-467e-b189-4d3d40e02dc7"/>
            <port xsi:type="esdl:OutPort" id="c6551cfb-7ac7-4100-ac52-be9197eda99c" connectedTo="67730c01-902c-4d82-83c4-8ab0ab440ff3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="02261300-35c8-49ff-8c06-cc1b55cfaecc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f61232d0-c17d-4ef1-84d5-d0778de862f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eaaad9a3-003c-4b1d-8bc5-edb9c613615c" value="265387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2dc2d4ba-1ccc-4d5a-a80e-209d068ded6b" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="db8166fe-50bf-4163-9c65-b1d147f18244" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="38860c48-951b-4c48-ac85-2c2893ca5048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e5bed3db-c496-4d27-ae71-f5404aa21fa6" value="265387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="91e30f92-31c8-4441-908d-ad7c32216cdc" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="63313bf3-4bf4-45a0-ba41-364212b8f90a" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="c84626ca-d7b5-4e65-942a-0b8701f3dcb7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5663545-7ec9-4e1f-9115-05ec215c0198" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="5f41a985-8b5f-4905-bb47-2a0678afc29c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6709f54e-63ad-4871-97ad-3d8f81182d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aa2b696-b8b5-4226-a0f2-1e04fed38f71" connectedTo="7cc17985-5c7e-468a-9716-9d217854c96d 7256882a-c45e-4505-bc4a-140bb8dc375e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f843174-6894-47bc-9f1a-2282e91f9657" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="855139f0-b86a-449d-b5fd-0dd9c2bf8d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="f1c988b2-38d6-419a-a0d7-720cc255035d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3e5cb5f-70dd-4a0b-af70-b343e813af40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb6f3bdd-6d3f-42c2-b845-bbef2b89b3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa9595fa-fe23-482b-9c87-1e6d22a86467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a6b33e6-1b5a-4627-99c6-190782fa099c" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="1c510a54-1839-47a3-a78f-f6b7134d5c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f30a9450-f62d-4e9d-83b8-55d923178ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7321dcfc-f262-445b-bada-bbb68737757d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8d84fe99-a5fa-41b3-a383-080958d6ddf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05c2f6a6-27a7-4d14-99bb-65ffe219eeb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fe0a87c2-c180-4737-92e0-28b4d60c6558" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abe5842f-adcf-4b09-8b59-fc372bb90ddc" name="InPort" id="47aa4f73-36c9-4471-b2e1-08745eaabd9f">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="60660362-8742-459a-99eb-7521864e2753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="616a22f6-3bec-4696-a046-8c7a313bd642" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6aa2b696-b8b5-4226-a0f2-1e04fed38f71" name="InPort" id="7cc17985-5c7e-468a-9716-9d217854c96d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ea39c28a-f643-49c2-ac67-f4b2cc0bf6fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="938dde7c-e03f-4085-9254-91bde3d9bd8a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="7256882a-c45e-4505-bc4a-140bb8dc375e" name="InPort" connectedTo="6aa2b696-b8b5-4226-a0f2-1e04fed38f71"/>
            <port xsi:type="esdl:OutPort" id="abe5842f-adcf-4b09-8b59-fc372bb90ddc" connectedTo="47aa4f73-36c9-4471-b2e1-08745eaabd9f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="760aec0f-0305-4b8f-b220-8067c7b7f75e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84197dfc-bfe6-4d2d-b17f-ea920d0d4365" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="c32fac05-f5d3-421c-89be-0036a6b7dc24">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9a2669c-c219-4e71-a72c-e63880bd5599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df694021-95f1-4e51-af3a-bb19d6698b9c" connectedTo="7696dba4-f318-4e81-a53d-c04b6d090b31 fb78e5f3-a238-45e8-b909-5bc7258cd6e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc141b93-7501-41d1-a850-92ef0242f5fb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c699d863-85d1-4d56-9a89-e5281fd038b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d46905b-ee64-4a46-b942-a872a72df97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0d18cb0c-31a0-4203-aa13-d88f43507e44" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a70b6f0-451a-494f-853e-fde2b06c4164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d818147e-3e61-4300-a595-ce6806203d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed2ebf51-d0ac-4efe-9eb3-2949e5adbc51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef0714e3-782a-4dc9-9918-882cac0c62f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f87d49d3-ebd7-4f8f-9c96-3fbd603aaa18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f83e1fc9-2c66-4e58-8f90-bba655b690ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bb0a0e3-c22b-4643-ae80-c1fb74e715b2" name="InPort" id="f8989552-b021-42bb-ad8a-10699bcd6d8e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bad7ff2e-4338-47d0-8d14-d28c5d9c8519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcf93123-2d32-485c-b082-e61de3512dad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df694021-95f1-4e51-af3a-bb19d6698b9c" name="InPort" id="7696dba4-f318-4e81-a53d-c04b6d090b31">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="14a79c60-3d92-4d54-b9cb-de4f2d60988a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="372155ee-9f0f-4fe8-b679-109f27cc02a0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fb78e5f3-a238-45e8-b909-5bc7258cd6e0" name="InPort" connectedTo="df694021-95f1-4e51-af3a-bb19d6698b9c"/>
            <port xsi:type="esdl:OutPort" id="7bb0a0e3-c22b-4643-ae80-c1fb74e715b2" connectedTo="f8989552-b021-42bb-ad8a-10699bcd6d8e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="7fa863aa-b826-4560-b744-d5fb8c904869">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9e2d1729-31d6-4220-ab9d-863a27a96d9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a1127148-aca8-4f57-b2a3-4795418b94a3" value="362611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8e76478e-c516-4a83-8b34-2b3bba2cf643" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8db2046e-16ef-435f-b312-3c815c5eeaee" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f5f217e5-5885-433c-825b-15c7e65a143e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9fb09375-3bf4-49a2-b82c-3ac9420e8af9" value="362611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="61c4393b-93e6-4996-933e-e7982909c9e4" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1985e546-1ac6-4c86-9047-7f20444ca5c7" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="bfd14324-0cdf-4be8-87b3-3a9b7cde2294" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76b6012b-5437-498a-ae39-52e6bf7a2738" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d2e3e1ce-f54c-4db3-aaf8-4f07731bc855">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ab1466c9-08de-492e-b988-87d6318bd28a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8a87208-0348-4401-882d-3b4949dd3863" connectedTo="9fa61efa-4496-4452-9c19-13d9ed39c12b 998c573b-2367-49aa-b8c8-2ac245c780f4 c122393b-18cf-43ae-8b1d-6bad74574092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3470f06-b9a7-4c82-a5af-7b514f97f28f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a413d518-13a5-4745-af88-f8552e6f10de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1c0ed699-1c8b-4145-8fe1-f9a3a8b9bcf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b0c79b9-c2b8-4355-a6a7-f1280d58d937" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63696d56-b2d9-4dfe-8775-6948089d546b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb1999f6-6582-4afc-ad7c-af9080ee5a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0397acc-59e2-4c1d-9273-6f2e36085210" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b797ac9c-faef-4d54-b821-8dd6766b7cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a16cab1-f00b-46c0-ac7f-18c24ed148c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fba891ab-7de7-447a-8a52-056ba4ef7310" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05957aa5-5597-4377-912c-97ee6d3b31c5 26a18723-8097-4265-af66-014dfd779293" name="InPort" id="ad7ad763-909a-430f-80c0-bdef142c7ae2">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="94bc316e-4155-4d41-83c9-ac265fd395e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d7b6a7b-f665-4151-ba72-553b3d9ff6cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8a87208-0348-4401-882d-3b4949dd3863" name="InPort" id="9fa61efa-4496-4452-9c19-13d9ed39c12b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46f720bb-783a-41c2-a3a2-b909218dd891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc7d028c-d633-471d-bb52-b990ffc9f136" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="998c573b-2367-49aa-b8c8-2ac245c780f4" name="InPort" connectedTo="e8a87208-0348-4401-882d-3b4949dd3863"/>
            <port xsi:type="esdl:OutPort" id="05957aa5-5597-4377-912c-97ee6d3b31c5" connectedTo="ad7ad763-909a-430f-80c0-bdef142c7ae2" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="cf1bab01-ccbb-453b-858a-1e5bca4a7aac" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79a2f1a7-e19e-4349-ae27-c5b51a819c82" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="c122393b-18cf-43ae-8b1d-6bad74574092" name="InPort" connectedTo="e8a87208-0348-4401-882d-3b4949dd3863"/>
            <port xsi:type="esdl:OutPort" id="26a18723-8097-4265-af66-014dfd779293" connectedTo="ad7ad763-909a-430f-80c0-bdef142c7ae2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="9b140a85-5d5f-4d07-9338-e9f3ebdcbc3a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="077ca61a-1e81-4a8e-b050-ad8ad3ed23a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1b60a08c-43de-42a0-ae28-41fdf2410f61" value="316914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2e1c8937-51d4-478d-832e-04bbb59911cf" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="79984da2-e364-446d-818a-8cb47e0a9d4c" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1d992763-3643-48c1-9243-575aedb8deb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ccf8455f-ade6-4166-aded-42dba58cb717" value="316914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="01dfd885-00e1-408e-b072-dc63d836d144" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7788b9d1-739c-4343-afd8-e70706269261" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="7e1f25fa-c414-4f99-aa82-2ad942ce1131" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfe795e6-b6e6-4b89-b6eb-7956aea0f2fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="354272e1-f599-44b1-9fc6-c57c51847149">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4194529f-1333-4402-b345-ddc94050ef57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3e02713-f3fe-4ab4-a92c-e09fe66dc1f9" connectedTo="7c070caf-a75c-40e8-b4e0-d40ac52d7fdf e92aac22-b743-484d-9eb1-a831c6820945" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="edf56286-37d8-4429-bf6c-a7700bf5ca4b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bd15ff6-2339-4d9c-ac4b-1c63fbcc6080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4da2b2f6-f596-4e6f-9c1d-31cafffe434c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c24a5bf-917b-4f0a-9924-3ed89a18a0f9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="601602ae-6da1-4a0e-8439-11bb3dffee01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="313e2ce1-537a-4c81-a0f5-8405ae7f2717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6506954b-48e3-4c4d-905c-dd63f342ed46" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="015e451e-b654-4fed-9574-34cb3a6867ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d3665fb8-9ca7-4527-9340-6ff10fb1a02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f5c9980-da8c-4dc4-9a2c-9c5cab2022c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="827c2849-6a9c-4612-87ba-173c736cfbf1" name="InPort" id="82a9ab54-6b41-4bd5-83d1-47c1396f990b">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e82ff579-61e1-4799-ac4c-524513e1e19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14232362-d6e6-4509-a06f-f87d89b150da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3e02713-f3fe-4ab4-a92c-e09fe66dc1f9 0bf8c1b4-ed2f-4a5c-9f7f-d30d704b4e5c" name="InPort" id="7c070caf-a75c-40e8-b4e0-d40ac52d7fdf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="297497c2-b2de-46aa-954b-594041bcb0c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73e04f5e-e06e-40a0-b5fc-e081c7c6c3be" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e92aac22-b743-484d-9eb1-a831c6820945" name="InPort" connectedTo="f3e02713-f3fe-4ab4-a92c-e09fe66dc1f9"/>
            <port xsi:type="esdl:OutPort" id="827c2849-6a9c-4612-87ba-173c736cfbf1" connectedTo="82a9ab54-6b41-4bd5-83d1-47c1396f990b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="7f8cd0d0-e0e4-4d19-8ef5-88e3fb7e0e57" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="622dc1b1-3818-4923-904a-01f3b6a570c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="ca07b96e-1300-4848-93ad-ecc9765db9a1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7213db55-5aef-4405-b315-9381c3ef6729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bf8c1b4-ed2f-4a5c-9f7f-d30d704b4e5c" connectedTo="7c070caf-a75c-40e8-b4e0-d40ac52d7fdf 11807193-d618-4b6d-9051-c36e1571e6c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="986c1761-eabc-41fd-a2db-41b89c62c2c1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="873ff422-cdc6-4e29-8135-ad16b554eb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd7416ed-1f44-48cf-9504-5b973963bbfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fb55e5c-7f2d-408b-b782-d0c750bd452e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="09ba8acb-9d4b-48d4-8840-e7d4904c435d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9b93f32-f1ab-412b-bcc5-4965c129bf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a2ccee8-f922-4b24-bf8a-af5585cc232b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c94afca-8802-4b43-9135-be5132c1831c" name="InPort" id="4f5799ef-e5df-4b22-8842-385c421114cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9d42270-47f5-4ddb-a560-80aa5b8bddd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a406b2d-1e1f-4cd2-85c7-e71653dbd95f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="11807193-d618-4b6d-9051-c36e1571e6c3" name="InPort" connectedTo="0bf8c1b4-ed2f-4a5c-9f7f-d30d704b4e5c"/>
            <port xsi:type="esdl:OutPort" id="6c94afca-8802-4b43-9135-be5132c1831c" connectedTo="4f5799ef-e5df-4b22-8842-385c421114cb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="42d72207-c4b2-4b42-8c4e-fcf4adacf171">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="02ae138e-8e8f-45e5-a960-e2d61baa98a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5ae73d7f-7ca1-47f6-8047-e4f80adc1505" value="601337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f746c43f-d5a7-4768-9c8f-48feeb11884d" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e1a5f0fd-0810-4fa1-98ea-8be84f235358" value="675.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="260bff8e-e17a-4163-9bab-412f94bcc6ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="42a38819-4e68-425f-804b-fe0f1b318d1b" value="601337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c8d785c8-b696-4d52-81cb-536aac6600a4" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5afde6d4-c8fd-4636-9776-a7d768a8e551" value="675.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="581a4394-0b99-47d3-93ce-628bff2adcca" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73bb2578-787d-486b-adfe-c0e263db4179" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="97084411-bb4e-46bc-8c93-2f30368f9a76">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d3dd5cf7-3461-4a7f-beb5-bf1619b2a059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff1bb8c9-507d-46d6-a40b-163aa9b81db3" connectedTo="1957acce-3682-4a08-8fa6-92a13e8d7c12 4a1f3ead-9b12-43f2-bb5a-15e97f1a922d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb6a1fc2-7eeb-42af-a72c-b03894d16b45" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71050f8a-2e77-4086-8661-648035d034af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="edeb194f-61a2-4eec-9047-47973a7a1b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40ba9ff5-269a-44e5-bd5e-1166f180704a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3b11b65e-1be3-4687-bb28-7eb3ba3f2b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15a7d908-af14-4173-97f0-af2b462cbd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a01b1e9d-4d72-4ab7-bbd9-89b17a21daca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5df06b6e-d9fb-4e27-8b7b-8bee30071cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7dbd2e2e-be82-44d7-b0ae-015e3d438fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c75c2913-07ea-4c4d-96a3-9b7bab43219d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3dd7dbc-84fb-4601-b6b2-2d3ae13652ac" name="InPort" id="2ce75e66-7b67-400f-ad75-fb8787e4fe75">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f0a3f95e-2ea7-40f4-a26a-65092bff863d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51348724-3435-40e7-bf63-e9530d736208" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff1bb8c9-507d-46d6-a40b-163aa9b81db3" name="InPort" id="1957acce-3682-4a08-8fa6-92a13e8d7c12">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d6935d90-67d0-4965-b61a-e994c77c7d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9f0053b-c387-4e68-a3dd-2cb04e73c20e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4a1f3ead-9b12-43f2-bb5a-15e97f1a922d" name="InPort" connectedTo="ff1bb8c9-507d-46d6-a40b-163aa9b81db3"/>
            <port xsi:type="esdl:OutPort" id="e3dd7dbc-84fb-4601-b6b2-2d3ae13652ac" connectedTo="2ce75e66-7b67-400f-ad75-fb8787e4fe75" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="1ff49921-2033-45ce-84f9-622628e7b872" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="087aab03-30ef-449c-b1fd-06e98e430e29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="4fa11b23-7f40-4760-a63f-0ad06d331687">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bfab66f6-02bb-4fff-baea-a9da9f65245f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1eff313-57b3-45d4-80ea-e6f14a7c5e26" connectedTo="67de6c83-d587-4b5a-8c1a-a6966e68303e b60fd45d-020e-4bbf-b7f0-93839ddd588e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5efd63a2-02ba-4c81-8be2-4766e347a198" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9192516-53d4-4a9c-bed7-416b85a1aad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="381576b9-e47b-4af8-9c29-6b6063c03078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67ad5771-53b0-4e45-adc1-e2546d2c6223" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8cf02abe-094f-4cb1-a988-26dbf9856cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1bbcdec-e3f1-4fc1-9780-7b74e165bade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ed3661b-c9ce-4d82-9809-504a9384d7af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1902dcfb-66e1-4e11-9d18-060cdfdbd5b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="068a1fe5-38fd-4ce1-a8fd-2e6a4e1bc1fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d4aa17b-1667-4634-a87c-18bb3369e92e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0919af70-6e6a-464a-b775-3076a89320f6" name="InPort" id="082ec7ca-91c3-4afb-9c90-f1e6c2d05f77">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38b588c2-5560-4679-b96d-76798f184640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ebf14f9-876c-4cc5-8d10-24dd0d961159" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1eff313-57b3-45d4-80ea-e6f14a7c5e26" name="InPort" id="67de6c83-d587-4b5a-8c1a-a6966e68303e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="03d5727e-1255-4f10-b5fd-676e260b8f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ceee8dff-12bc-41b1-b509-3200b204357d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b60fd45d-020e-4bbf-b7f0-93839ddd588e" name="InPort" connectedTo="d1eff313-57b3-45d4-80ea-e6f14a7c5e26"/>
            <port xsi:type="esdl:OutPort" id="0919af70-6e6a-464a-b775-3076a89320f6" connectedTo="082ec7ca-91c3-4afb-9c90-f1e6c2d05f77" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="7eb80a8a-0a3e-4022-8e1b-683d5b6a7e35">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="55f7f67c-6a4f-4f43-aed2-4b1a74835ffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="19a26b59-16c4-4e51-839e-4fd7b694ed5f" value="304427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e1e902c5-924c-46da-9cb5-dfabce21d43d" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fe1b15ae-d249-491c-b96b-cf0a90508ab6" value="672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="58ebb6af-128c-4d9e-bb01-23ea5851e382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ed7e8dfd-dffd-4e38-90a4-fa340c5ea9ba" value="304427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="718020df-704f-4619-83d0-43e44bbf2350" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="27e30fc1-5000-47c4-9ac9-874bc7918e33" value="672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="e9c3da42-96ae-42e0-9c16-788bb7d2c9ec" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="621e012e-ca87-4b1c-84e1-a25a98adbbf9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="54d2369a-1992-43d4-baaa-3edce40babb4">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a16d2dd2-055c-4bbd-b43a-84db7dc3baf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74583b86-90d2-4e98-a16a-128dbfc45683" connectedTo="66d759fb-6308-4106-9972-825aa9c0aa64 124eec95-026c-46c9-8405-4ad18436fa4b 9665511b-10bc-4985-ab37-fe9cde040d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b3e5291-2b38-4a77-993e-af372a4de9fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c198ab33-e47b-49d8-a4bd-6659b9e74668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f4a388fe-dcf8-4c19-9d28-af0f7476b616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef0c807c-0c8a-4859-a1b7-aed3f9681b2c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8680c63d-45e4-471d-9273-54d7249c5178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="670516d9-298b-4713-ba18-79caac97b9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45a6a7c9-b1d9-4d8b-b1e4-a578417eccb8" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2f2d1038-5300-4d5d-8fd7-4cad6559d097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39de8da1-ad34-4ba2-9ed2-be5183508672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bce671f-0ecd-47fe-a15b-e629ee007396" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2fdaf58a-e948-4600-9d45-580b02d922e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="24a2bc8e-a082-42db-b211-41b24438980b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ba1b4eb-2c0a-43c1-af5c-04dd5d8ddd48" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="adcba8fe-a757-4f0e-a1fb-d74dd5455dea b5af6a49-f637-48b5-82b6-b5339772a94e" name="InPort" id="6f7e5eda-5417-44a1-a066-9422278b435f">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="605803d8-cd41-4591-ba2e-c75d90448b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9512db1e-7319-4808-8ed6-e07bc042b512" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74583b86-90d2-4e98-a16a-128dbfc45683" name="InPort" id="66d759fb-6308-4106-9972-825aa9c0aa64">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0297a19f-4437-4177-94e2-0cee6c79d810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a793fc86-31df-4f65-8a7d-3300269ed923" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="124eec95-026c-46c9-8405-4ad18436fa4b" name="InPort" connectedTo="74583b86-90d2-4e98-a16a-128dbfc45683"/>
            <port xsi:type="esdl:OutPort" id="adcba8fe-a757-4f0e-a1fb-d74dd5455dea" connectedTo="6f7e5eda-5417-44a1-a066-9422278b435f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="71fdc430-ce8c-415a-a9bf-9c6152eeaf7e" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57b39373-0ac2-47e1-9ad8-bac48b3d80b5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="9665511b-10bc-4985-ab37-fe9cde040d28" name="InPort" connectedTo="74583b86-90d2-4e98-a16a-128dbfc45683"/>
            <port xsi:type="esdl:OutPort" id="b5af6a49-f637-48b5-82b6-b5339772a94e" connectedTo="6f7e5eda-5417-44a1-a066-9422278b435f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="989ef50b-1ca4-4b10-84fa-18976010c9b1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e2873840-2a85-4da6-8438-58bb43233048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="98f915b9-4ea9-4e42-b8b6-5704ba443ceb" value="423565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7fa2475a-b93f-46dc-8930-048dd012202f" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6c28f8e7-8525-4cb7-8152-dfdf48824e17" value="664.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e72124ed-47a5-4dd5-aaed-12262333de93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3adbf1f9-c501-4a6f-a755-5a4a2a246b43" value="423565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cc407aed-8a28-40ca-ae65-10b7e61a0228" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8f29c123-d2df-483f-afd6-dd8618138a41" value="664.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="b27182e6-e32c-449e-998b-bb70e1780e1b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1590dddc-3c56-4dd0-a3ca-060ec4d21b2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="7149da44-22a9-4384-b5a2-562810a6ef51">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7f4533e6-0fda-4d0d-84da-fb628bdb2fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a0e4f3a-1f7a-4585-ad8c-d7604de1a105" connectedTo="330f6eb8-b7f8-43e0-98b9-8e8e860be2fe 6ee41333-c6fc-440f-a7f6-5fae51711580 2e33b484-f4c5-4d0e-a1cb-a0424f060517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d5b8fdd-f0a6-4226-bafa-b4eb52203864" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f6c9aa7-103e-4d36-91bb-dd6e4d93130d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="cea1e46d-23bb-4a55-b60f-4e6697541905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17fa0d51-830d-4d63-bc16-a3c052b9163a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0fdeab0-7a8c-4f9a-b097-f510f7776966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9050af92-deca-4300-929a-10ffbb467fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45ba050a-8958-4887-9c45-7fe4b0d5a742" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="aa718422-4213-46dd-b77d-6452127420b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc5671b6-a48a-4bb8-b94a-a4f99b75c5e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fd288e0-00b2-43c7-af3c-bc4f80c943c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a580ef2-8023-4691-ac4a-52f006e4c1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="384a0af3-43c4-4610-9455-377020bfc7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d23fa98-9eee-4ad9-a250-46652bb0d918" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3c1ff39-7433-40a2-9be2-ad5cfff87d92 5b0fe33f-f64f-4019-a9f6-dccbe7779920" name="InPort" id="7852a9f8-9f9f-4294-9d57-e5fa88037c74">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="9855e0cd-c851-4c2b-970e-7dfb5f27419b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e1b8f7c-76f6-474b-b930-977fd1332de2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a0e4f3a-1f7a-4585-ad8c-d7604de1a105" name="InPort" id="330f6eb8-b7f8-43e0-98b9-8e8e860be2fe">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5a372683-e1a4-480d-a2ce-f17eac1443e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c341780b-fff4-4d33-ad06-3f800a1df080" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6ee41333-c6fc-440f-a7f6-5fae51711580" name="InPort" connectedTo="6a0e4f3a-1f7a-4585-ad8c-d7604de1a105"/>
            <port xsi:type="esdl:OutPort" id="c3c1ff39-7433-40a2-9be2-ad5cfff87d92" connectedTo="7852a9f8-9f9f-4294-9d57-e5fa88037c74" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="7713a900-9ca3-44cb-8650-9b11113f0b0d" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e6895fe-88c1-475b-b963-40fa0f310a0a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2e33b484-f4c5-4d0e-a1cb-a0424f060517" name="InPort" connectedTo="6a0e4f3a-1f7a-4585-ad8c-d7604de1a105"/>
            <port xsi:type="esdl:OutPort" id="5b0fe33f-f64f-4019-a9f6-dccbe7779920" connectedTo="7852a9f8-9f9f-4294-9d57-e5fa88037c74" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="41187728-40ba-49c2-a0f4-e70c45d943c5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3950b3eb-82d9-4409-81b3-5cca9c088899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f9b9aed7-d875-4ddd-b3fd-56fbff079eb0" value="503089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="49339d0f-6a8e-43af-9d5f-5363ae8230ea" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fa1694e0-b29b-4724-8b4c-6499b9e2b8bc" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a5f18f12-62cd-4b03-b825-a67429f8524b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c781b588-1605-46d6-bccf-debf114accee" value="503089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fc7c6b7e-5a69-403c-9ae4-032fa9ee7eaf" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="49e6a0c8-30c9-44f6-aad7-0ac030c2e2f5" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="55e838ad-192e-4cd8-8d77-1daa8abd1da8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2154e690-f0c2-4e53-b7ec-d29cd8194ce6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="6a354ce0-b69d-48a5-bd16-59709c8173d8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0e4b0260-6721-4bc3-9579-fcbf59bcb271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c5afadd-8c42-4c77-945e-e88f7c9d204b" connectedTo="02c3a0c0-9d95-412a-91fe-2d88f9a111ba 16bf4b0e-cf0d-4352-a6f6-636ac3e195c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31194647-1349-491f-9198-d1ccf0d115f6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e414c712-81ee-47ad-ad96-8b06f6db3547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5c5a3c99-bcb1-4b3a-b5fd-425c9b6f1d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7461f670-5a6c-413d-812b-025b72a293b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="17d8f3b5-f479-404c-9f7b-4c786889b63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2b9e292-1673-46e8-b733-8a48ad42028d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7e70e66-1ef9-461f-9c16-c6886ff3b276" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="eaddb1e8-a8e0-494b-a197-890b164e54dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65cc0417-39bf-4005-985e-95065cd64cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cde7b6f-aadc-475f-8657-95b3b6bb718f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8fe444c1-751c-40d2-a4b7-65e9f276764a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9255078-8baf-4174-aed9-388ebebea1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f10fe14-270a-49ec-8de3-147fd6e191fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d608e717-d15a-4f86-9ec9-93b1808791c2" name="InPort" id="0e5d9f59-cede-4292-bd60-097a7c6de8dd">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="3d622668-91d1-4dda-9598-7d62c25106ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1526fbe2-26ad-401d-ac84-a342fb862722" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c5afadd-8c42-4c77-945e-e88f7c9d204b" name="InPort" id="02c3a0c0-9d95-412a-91fe-2d88f9a111ba">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82541c3b-3950-4f55-848b-2c9475be5e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8514bf12-0f3f-41c0-b14e-7b8e5b5e2c58" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="16bf4b0e-cf0d-4352-a6f6-636ac3e195c0" name="InPort" connectedTo="0c5afadd-8c42-4c77-945e-e88f7c9d204b"/>
            <port xsi:type="esdl:OutPort" id="d608e717-d15a-4f86-9ec9-93b1808791c2" connectedTo="0e5d9f59-cede-4292-bd60-097a7c6de8dd" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="43b0d965-f472-40b7-b51c-8bd9ee6d2713" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="400279e5-4432-4606-a839-ae4c99f91ff4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="2f4a89ac-0e78-435c-89ee-30377d9737bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4aa19f42-08ec-4580-ace6-026593049528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc9b1ada-db72-410f-b7e2-ef0af4fa534d" connectedTo="03908f30-17e5-4c78-bf26-b42a0430d6f1 b66ea3ee-f918-4bd2-bec5-2938f275476f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a205c79-18ab-4b0a-82ff-cc5b1c2c4714" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ebbcbd40-5c23-49de-a765-b746e3df0296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28263fba-44f9-48c6-9464-2b96e3b43dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00b044e9-a88e-413c-8249-f0f3a3db6f83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="74ce0330-e5cc-48bc-8f1b-981d8db4dd07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f947ceb-f198-48ed-b8cd-e2146fd86aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1589310-11a4-440f-8834-164fcfd6e778" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf9f37c1-ae4f-41e8-b8da-81c8fb31dd56" name="InPort" id="354e618e-b879-4f26-bcca-31377e7e0c1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b81924dc-6cfd-44b3-8191-fe3936e024d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb8c1162-2ff1-45ab-ac81-0b9a261f54c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc9b1ada-db72-410f-b7e2-ef0af4fa534d" name="InPort" id="03908f30-17e5-4c78-bf26-b42a0430d6f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6ce23e3-4c78-45f6-a0b3-cf1ad1100654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="89774696-1f6f-43c2-b110-ce716431e867" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b66ea3ee-f918-4bd2-bec5-2938f275476f" name="InPort" connectedTo="cc9b1ada-db72-410f-b7e2-ef0af4fa534d"/>
            <port xsi:type="esdl:OutPort" id="cf9f37c1-ae4f-41e8-b8da-81c8fb31dd56" connectedTo="354e618e-b879-4f26-bcca-31377e7e0c1a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="6ca8cd9f-74e8-4194-8b15-7fe5f165ea35">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5a111551-d1ca-4307-9705-ffee9d93b35e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b0abac9a-38eb-40a5-8416-0199f872c26a" value="294855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7cfcc052-ef36-4168-bb97-3b48e5aba340" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1a1cb79b-d037-47ef-85e3-eeca69d684da" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7b225081-a111-47b4-892c-a9cb9090142a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7205b30f-ba25-452b-9753-7986e0f8b441" value="294855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6b83660e-2c76-41ca-b547-d9e80ddfc17a" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b131a19c-343c-4139-a014-535fd6ed10e9" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="1311f33f-aa20-4fa6-9dd0-9797fa169089" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d566156-69df-4b69-9237-c0b13162bbe3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="24912d8c-eb32-496a-a895-730879209afe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b53288d2-6c0b-455c-9a40-9bb4cafa785d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebfe8878-f381-476f-9d32-ae7397741343" connectedTo="919a28c9-1b64-4515-9c25-9c8735625a08 e001e153-903b-443c-a19d-635eebd59d79 6b410271-f77c-4de4-8aa9-1655966de78a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec2676bc-632c-44a0-bfcf-1968534f915e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1587d68-ec95-4e81-9fcf-ec6588b8d4f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="aa76f429-485e-4bcb-bedb-1f7a697d2a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f801865-b96d-4307-b151-e32ec409f1f7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3fce930a-d8ce-47fd-9b36-90a2ae8dc5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="caf7005b-9238-40a7-afc4-9b0ba02b146b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f875725-8e08-478c-b234-c5a77de2e96f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8e59d2ac-5717-4838-aae7-e1e85c702843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73672da6-fa89-4038-9aac-0fdfcd1545ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b72b166d-6d7e-43d2-83bf-5e9f17d97bf0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9397707e-16f4-4fc3-a6eb-6a122df2ccad 5ccace02-dd61-41c4-9921-e8e1e9951113" name="InPort" id="24396401-37e3-4ded-a941-102d9b47e566">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2ac9057a-90e7-4783-be08-4b533a2683c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a30caf15-d786-4750-88a5-a8bb0be31416" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebfe8878-f381-476f-9d32-ae7397741343" name="InPort" id="919a28c9-1b64-4515-9c25-9c8735625a08">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bed9efbc-2fbb-4143-b5ba-71f17b549ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="11ec6af8-2974-4ce3-be38-065cc134f1b4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e001e153-903b-443c-a19d-635eebd59d79" name="InPort" connectedTo="ebfe8878-f381-476f-9d32-ae7397741343"/>
            <port xsi:type="esdl:OutPort" id="9397707e-16f4-4fc3-a6eb-6a122df2ccad" connectedTo="24396401-37e3-4ded-a941-102d9b47e566" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="4f65b1ea-869e-4b87-bb6c-2c9b15c21b46" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55d0c176-8fbe-4627-ab93-0bf601466082" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6b410271-f77c-4de4-8aa9-1655966de78a" name="InPort" connectedTo="ebfe8878-f381-476f-9d32-ae7397741343"/>
            <port xsi:type="esdl:OutPort" id="5ccace02-dd61-41c4-9921-e8e1e9951113" connectedTo="24396401-37e3-4ded-a941-102d9b47e566" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="d13810de-cc7f-4102-8503-6d5b221ff37b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="96bbd4e5-de22-4fc9-9ee3-9a2c61f0a964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="36c14858-f2c7-4fae-a231-3f02ccbcbca6" value="96467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a649914d-6d84-4de5-aa58-5a2ded02b928" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="77b787a6-a9b2-4ce3-b2c0-f393b7132dd3" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fb3fcb06-9a65-47e8-9903-2526691cbf87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7bf47f10-74cd-4e51-b7f9-c4e28afc27ce" value="96467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="10b8a8e6-2093-42a9-be40-cb4a7f6e690f" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f7b64a3a-bc98-44ce-a3f0-ed29ec2862f2" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="7518b2ec-677e-4b66-b25f-5354808f2e91" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e355482-b5a8-4bf8-b606-b98757497e85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="2941ae3c-d655-4ad3-a3ee-44129a9129d0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e86331b2-c312-4808-9d18-08afb584a24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a6c34d3-6c64-491b-ab9e-8f8c244a5254" connectedTo="bde652ac-c395-4deb-866c-407c081b8e35 438f9387-1667-4a30-ba59-fcb07af1df6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="583fc8d2-42ff-4041-8c29-dc6449ec9447" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d65e444d-fb53-4537-98e5-8f84c3302fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebb690ea-dad1-480d-a93b-2ed86d876be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5feb0293-3814-4ff0-89a9-1b387086c254" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df9fb4f3-f386-4360-ac8b-be6b57737a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de055ded-524c-4051-8231-21f11bcce7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e6b3d01-0c8a-4cd8-a21b-939600b9d376" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b0716388-0872-4fd6-9cdc-4af7f6b12b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afb6f287-6cc8-41ab-8085-225c67700aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8fc52665-5713-4605-8fc7-00c606b844ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa81204f-5c84-4c42-a408-15a0daf7576f" name="InPort" id="83011884-b50c-4f08-a24c-6040a95ccaef">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a8b8d7ef-8a48-4d9b-a6f1-24179d767b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d12f81e4-391e-4104-bad9-29d5daa68bbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a6c34d3-6c64-491b-ab9e-8f8c244a5254" name="InPort" id="bde652ac-c395-4deb-866c-407c081b8e35">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71411401-ca84-4faa-8b5c-6ebccb3e7a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="84c3c52b-299e-46dc-8907-ad3ea042381e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="438f9387-1667-4a30-ba59-fcb07af1df6a" name="InPort" connectedTo="6a6c34d3-6c64-491b-ab9e-8f8c244a5254"/>
            <port xsi:type="esdl:OutPort" id="aa81204f-5c84-4c42-a408-15a0daf7576f" connectedTo="83011884-b50c-4f08-a24c-6040a95ccaef" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="d82da2f1-651c-4cff-a72b-80218d028158" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f56c08a3-2e47-4933-a14f-276990bea2ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="b66c4656-881a-4f12-a8be-e21df309d51e">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="e53e4a16-1f4e-490d-bb9f-ba18a5ce360e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9f7baf9-4023-48ac-a42e-6c73389f3f79" connectedTo="4e28e8b5-5298-4d9c-9082-cb27767458d5 c779917e-499b-417f-9595-1365520ff4f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ef43945-1525-40ff-8fcc-10810906a064" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a75ef9e8-a84b-49d3-90e0-7f3817945783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="257bfd23-2694-413b-bc4c-66a1b3b68924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9bf9f17a-cb4c-4e65-a9cc-a9f9130a5b4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04c6e436-f158-42c4-9f69-4d284ae8a9cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f9f63d09-7fda-4ead-8cd9-44a45681290f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ddaeb12-1b16-46f1-bd71-0ea9a3df9ce2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d13bf2b6-b19b-4b57-a244-cdbae46a1093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d9721538-dbe5-496e-87bb-800208debbe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16de4734-e873-4dea-b46d-c8dbb34134fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d7e2a31-c66a-4327-b7ad-dd6233bb8d76" name="InPort" id="4beaa487-1bb5-4eea-a2dc-60049e923300">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a16dffc4-796d-44c6-b078-287df79956b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="786ae18d-9322-40b2-9a3f-2e74c77d3a3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9f7baf9-4023-48ac-a42e-6c73389f3f79" name="InPort" id="4e28e8b5-5298-4d9c-9082-cb27767458d5">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2602ebe9-4203-4788-b781-bb0a0dc3c9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57d49dba-e467-48a1-a2d3-4293bdbad519" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="c779917e-499b-417f-9595-1365520ff4f0" name="InPort" connectedTo="c9f7baf9-4023-48ac-a42e-6c73389f3f79"/>
            <port xsi:type="esdl:OutPort" id="4d7e2a31-c66a-4327-b7ad-dd6233bb8d76" connectedTo="4beaa487-1bb5-4eea-a2dc-60049e923300" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="f72f9896-2561-40df-867a-3daeaa457355">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="747a7f92-5d3d-4b1b-8a6a-8390c52e518b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="31fc4f79-7476-4abf-be10-2e6c0b693f4b" value="529807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="23248931-c9aa-468f-8bcf-a665a798fb66" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5c3fd90b-2cda-4bf2-809e-237c106d825d" value="934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3e77e536-256d-45ec-b975-e0d0abd9481a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a5c5c911-1ea1-4263-ace7-0d1ad99a4acb" value="529807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c75e0a03-6612-46a2-8ac6-6f51cd7d2be5" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cbf48db9-3151-49b7-9b38-c3614fceca42" value="934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="60f9caac-b8a0-49f7-8313-2b30e2fb3c1b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="335e02fa-4090-4c9d-8116-caac7c69fdf8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e423b9f8-c070-4d77-8531-dd4e1cf52c9b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5ba95c66-e21d-4809-b60e-afb68a5c2063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3857ce4b-eea6-40f0-8e5d-e60e842dbe77" connectedTo="61cd9d43-8be7-4585-a9a9-8cca916e3855 e4e78d2f-3dd0-4b27-85f9-30c64f2093ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c31b70a-a960-491f-8dd8-d24293835d4f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95a60f47-68c8-4542-b6ac-9fbf7ba87f5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8fbc943f-e91b-43a4-b7d3-829a71f8747b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33cbe9c4-1d9b-4eb5-abaf-8b01654f5db8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="60896346-5d0f-4021-a787-57c82c5f0433" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b8e1374-ee48-4ebb-a4d8-fffc40ffd819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b0d413b-5afd-4d6f-8ebc-6220f912a056" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="8c4d23a2-2812-4d70-be4c-7d98444e42f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc48643d-5086-4f84-a829-ad928296c2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdcb491b-e206-43c8-812b-26d947b94f0e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95a3e5d8-e666-4739-b739-1ae62319a357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b1512d9-8ec7-4519-b4b7-1c9505b3d46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="323da372-dc59-4327-9033-a5ede677f503" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4dd850c4-4cb8-4c85-9852-fb497f92a659" name="InPort" id="446cbe2e-9b91-4c57-9b1d-1683e9508674">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="e3001782-609e-4996-861f-6548bf1424b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c207845c-434b-438d-bf75-aad0eb5d57cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3857ce4b-eea6-40f0-8e5d-e60e842dbe77" name="InPort" id="61cd9d43-8be7-4585-a9a9-8cca916e3855">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1653664f-a237-4279-90e3-dc2c3f44111c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d02ce91-ea48-4691-a782-425a0463da18" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e4e78d2f-3dd0-4b27-85f9-30c64f2093ee" name="InPort" connectedTo="3857ce4b-eea6-40f0-8e5d-e60e842dbe77"/>
            <port xsi:type="esdl:OutPort" id="4dd850c4-4cb8-4c85-9852-fb497f92a659" connectedTo="446cbe2e-9b91-4c57-9b1d-1683e9508674" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="9e6f670a-0f3c-477f-9717-90ba92d271aa" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2337d666-dab2-42d8-8511-e0ea71fb3179" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="72c905c6-0080-4a35-84e3-b1a1cfb8468b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d17dfa80-23bb-4b8d-8246-9890548d08ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3549444a-c01e-4ded-aa07-2fc67e58951c" connectedTo="f085775f-23c1-4e87-a0b2-214f39170038 0e27ac0c-30be-4643-ba9a-6038d51997be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="233a3518-5a05-4f18-a44b-a65eb03c7369" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b80b856-7ea8-40ec-948a-b290eb567222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b81f3cfe-ed9f-4357-8e21-4a42d036c788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c413fc44-285f-481d-b079-2d922f28c035" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b3da76f-093a-4a2e-8191-b4dea4f8ab4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b2884ab-9fb2-4bdb-bb4c-27d5dad6b045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d18d38d-079d-492c-ada5-fbd31b268cab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4dfb5f0-c22d-400a-abc9-434265191de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96838ae8-f404-430b-9e10-62f956ceae93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7952c60c-9ea2-4ca6-8b57-42ef6f878fc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d556b760-4da6-4c03-8cb1-04f9a4484b80" name="InPort" id="3af81766-cc7e-4210-84b6-bfbac78f48c7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03e4030c-b70b-4a73-b54e-f79834e29f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c65a4501-092b-4134-b9c2-bc1c633c447c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3549444a-c01e-4ded-aa07-2fc67e58951c" name="InPort" id="f085775f-23c1-4e87-a0b2-214f39170038">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31157caa-1569-4aa2-a296-b54e936a2efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d20c576-8da9-45f4-8a0a-8306b003bed4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0e27ac0c-30be-4643-ba9a-6038d51997be" name="InPort" connectedTo="3549444a-c01e-4ded-aa07-2fc67e58951c"/>
            <port xsi:type="esdl:OutPort" id="d556b760-4da6-4c03-8cb1-04f9a4484b80" connectedTo="3af81766-cc7e-4210-84b6-bfbac78f48c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="bcad888a-73e8-4784-a846-6241a5e2e7ff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="32832cc3-f75f-4a06-8c32-ddce84eb24c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8a77d412-7f2e-40c4-a350-d99a9c32536c" value="1184126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a9aea121-5d8b-44a5-852e-ce06bfedb517" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c35aa92e-0f00-477b-ad03-7e8faf403fcd" value="820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="263c0e62-4ab3-4376-a709-aae7d7023021">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="83a24baf-b717-4a00-a464-99f8f0626ea9" value="1184126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4933d925-489e-477e-8fb6-ff3a0f738418" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="050fb078-14a8-48f2-bfcf-efac26ebc3ae" value="820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="b45667e1-115f-47e7-9429-77135876e0bc" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ad1dfbd-1378-4fd0-bd04-fbbdebdf8643" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="4428c30a-29e6-4cda-b5e8-d9a1569a4964">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="73454784-2ace-42f8-98aa-8f7e6d3561df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e7cf475-57a7-4da8-adb6-6b9b19098657" connectedTo="33dc9eef-4a6b-4bec-87a5-0bb0037d2f07 a25bc289-4a93-42cb-b2e7-5289fd60cd70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ba9fb19-c625-4f1a-981e-78bc09598b7f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c3a99b5a-643e-41f6-b4e4-41a7934306ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e006e0a3-a747-4245-83aa-e31b0ee3ac24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88d4548a-e71d-44ca-8900-f5651ad25913" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33afedba-f786-49b7-aef0-b1981efc2800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ef952999-fb86-403f-b61a-3e5b5dae6bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fce64b5-8cc7-46aa-9555-aa4cfc9940da" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ab0ffd86-966c-47cd-88e1-3e5060f4778e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a943a359-6ae0-4e7a-9741-851bbc58bd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dec14f0-cff5-4c45-b026-aae0febfb1af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95c37f31-5ec3-4ed8-83f0-f5d1a5f2ef9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="411d2521-682f-4ae5-91ed-c8676621c58f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d0378170-41e0-4f49-9be6-c97b6e44b049" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76d0d003-350e-4af1-aaff-92373953aa3e" name="InPort" id="e6effc27-a561-44f5-896a-ad23e564b747">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="abad5900-8cd7-409f-83b0-f550ee4d4bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09c5a844-5c01-493c-b2c0-98b2b3687525" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e7cf475-57a7-4da8-adb6-6b9b19098657" name="InPort" id="33dc9eef-4a6b-4bec-87a5-0bb0037d2f07">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a518c082-a39c-4ffb-967b-f4ecd2549359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5b4bbad-cec4-4d81-84a2-006807f33da0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="a25bc289-4a93-42cb-b2e7-5289fd60cd70" name="InPort" connectedTo="1e7cf475-57a7-4da8-adb6-6b9b19098657"/>
            <port xsi:type="esdl:OutPort" id="76d0d003-350e-4af1-aaff-92373953aa3e" connectedTo="e6effc27-a561-44f5-896a-ad23e564b747" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="f451b4f1-3230-4a47-b7c2-02257dd5aa1d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fa9491f-490a-4d72-83f2-b96e45fcca4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="aacc7fe2-5ac8-4f8b-b3df-208425048570">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a5e88655-8bf1-4fbf-bd5e-ba6263913251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94972f47-9ea9-46aa-877e-d4095f663f20" connectedTo="c638f2d2-b78b-413f-a0ec-52bcac118721 3ce80dbe-d927-41e1-b0cb-b8051fc07de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="793b0f46-7d63-4123-a4f9-355ab6405c0b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38a0c243-10c9-4549-9b84-2124e32a5e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="54827bce-4d13-42eb-aca3-c2965d61340d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27e8ffcd-fe0f-4e4a-a391-b9694ba317d5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02d3522a-a27e-4b1f-937b-a93b7969f471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3826e01-fe73-4ae0-b485-cd64948de155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edde9722-7889-4a36-a03b-83d536b7762e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d429e559-beca-4ecd-b5c0-cd20f5d3262f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f390654c-cd6b-4bfd-a54b-6bf30046de5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="afbf8665-9579-4908-a98c-3788d92e5b07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e258606d-58e6-49bd-a690-8ac8c0b08f15" name="InPort" id="46bdc69d-c8e7-49dc-9531-fd7fdde085c5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7ab92bb8-da93-411a-8ca2-fed859ad491e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08cae88e-90e2-49c0-91cd-2777b011dff5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94972f47-9ea9-46aa-877e-d4095f663f20" name="InPort" id="c638f2d2-b78b-413f-a0ec-52bcac118721">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bda7436f-2496-4aa3-a243-bd0e312cfa9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49cd1666-b546-4d46-9ba3-3b01e0fc6257" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="3ce80dbe-d927-41e1-b0cb-b8051fc07de7" name="InPort" connectedTo="94972f47-9ea9-46aa-877e-d4095f663f20"/>
            <port xsi:type="esdl:OutPort" id="e258606d-58e6-49bd-a690-8ac8c0b08f15" connectedTo="46bdc69d-c8e7-49dc-9531-fd7fdde085c5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="be6656b0-a4c9-48b4-b05a-a6321b8b0258">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="faf0a01f-db6d-4767-a5b2-2f73f7bf6671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dc944187-2ada-4e8a-a076-6409ee0fd6db" value="1038419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="33291a54-e01a-4ff8-a947-4a92e70b2a70" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7722b8e4-3b74-42f5-b93b-a78f551b379c" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3d83a277-5c5b-46d1-a085-9104f593ed00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="91bcb11c-b33d-4eec-bfe7-60fd7d1a8d8f" value="1038419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9f954f3d-c7e9-4fc2-bc46-aa41a83e88ca" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3e5d6b72-7845-4532-8029-d08bc6c48397" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="a773c487-40fb-4a14-a556-eb4b5252c4ee" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="080046b9-d087-4e38-a975-02df733181e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e3f9ad97-86f5-438b-a3cf-7012303c9dec">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5540b20e-32b1-44dd-90e4-2d3184cd952f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f565328-842a-43e7-85bc-05b308709882" connectedTo="7450dd64-bfb9-4c17-a87c-8dea2974939e 4778e757-051c-4f20-bb9d-50357c299e2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c99cc4bc-104e-4a16-970b-77c7da3207e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="672ffdd7-0e63-4c61-a609-31149aee2807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="801528bb-2ff8-4393-b27b-2b3429b6ba21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9414ff92-0d23-43b9-b256-f514853db7a9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a0e1097-ba7c-4458-ba5d-23553374b453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1a0cc9af-73aa-457a-b37a-5b2f4440ca3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9d0e8a1-6423-4b49-a5ce-b1f58884df03" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="a41b30ca-f62f-469f-99c3-92c1a55a1b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c267f8ce-1d3a-4abf-9f2e-855afa516233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92cc7bb7-f75e-4e7f-b073-d748264f3980" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9935e662-2dcc-4375-b334-1574f18c1bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df167166-777a-4e1d-b1c5-bf977af5d799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b055cf4c-01da-43d4-9b88-7f8289c6fe3b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="878fc449-944f-430f-966f-4a35149d3b45" name="InPort" id="5090747b-5c6e-49bc-a158-3c3f820ae4f4">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1150fc24-56de-4283-9229-01da764be00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efdd00ff-d9b9-410c-abf2-542e3219c180" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f565328-842a-43e7-85bc-05b308709882" name="InPort" id="7450dd64-bfb9-4c17-a87c-8dea2974939e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="94ded3ab-9814-4945-9a75-24acde406288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c8911438-e197-41e3-903e-90a6f9439fdc" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4778e757-051c-4f20-bb9d-50357c299e2a" name="InPort" connectedTo="6f565328-842a-43e7-85bc-05b308709882"/>
            <port xsi:type="esdl:OutPort" id="878fc449-944f-430f-966f-4a35149d3b45" connectedTo="5090747b-5c6e-49bc-a158-3c3f820ae4f4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="b77a05c8-f827-4ee5-a5f1-98d91d08c87d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44fb7fbd-e879-4b00-b6e4-e26fb8be8f18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="126b6a3e-2f16-45af-9edf-90b385a78885">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e39f3c38-527c-47cc-a4c8-e059347a77cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e316743-93ce-4481-a86d-814b3c7c8ff9" connectedTo="32452799-4374-413f-ad86-97d620b043b9 2f0cf00f-63c6-4876-a065-cf328f3efae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1161d88-5cf2-4178-a83d-ba25e9f56296" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="307a1faf-28dd-48b9-85de-5d1a409f4ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f83a2f4-f8af-454e-be50-d42fdb9640ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32ce0d4a-169f-41b1-99ec-e88c2e799a69" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b321938d-9133-440d-9427-620324e2ea6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c90772d-5b7e-43b5-b70a-300f98114fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7910335e-f6c9-4fc0-9f99-4dcf8ce37035" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="64ec9983-89df-4f3f-aea0-fb2064a3479b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e98b0e0d-0623-42bd-9bb3-9408556064e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4185af7-14ae-4318-9cf5-4d9adc397125" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a23f7990-0d64-4937-9800-fdde62846288" name="InPort" id="23041e77-2063-4813-a800-e812b5418822">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8268f85-e5ad-4c6f-ab07-7717e8ad19ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a822574-7016-4531-8730-324b120959c2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e316743-93ce-4481-a86d-814b3c7c8ff9" name="InPort" id="32452799-4374-413f-ad86-97d620b043b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="080e6616-30a9-44cc-a52a-c33519593a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ea4575c-fa44-455a-9912-1753a2ea6da6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2f0cf00f-63c6-4876-a065-cf328f3efae2" name="InPort" connectedTo="5e316743-93ce-4481-a86d-814b3c7c8ff9"/>
            <port xsi:type="esdl:OutPort" id="a23f7990-0d64-4937-9800-fdde62846288" connectedTo="23041e77-2063-4813-a800-e812b5418822" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="7d7cb9ef-7c7d-4187-9af8-144dc8da46b0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d6177499-bb72-4b9e-b668-2ec023efe0a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cf5df85c-6f6f-4ed5-b37f-f6a0ad3bf0c0" value="1709151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="46c6efce-08f3-4efc-ba97-9c1471a191b0" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="01839845-05d4-49c4-8f7a-cca1035ccca9" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="18bb5863-723e-4934-9eea-f591351cd615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2dc87712-6d44-4d83-bd9c-6a94cd82c3a0" value="1709151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="646b2223-a9d4-4a56-afd3-7eaa6cc054b7" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="85e6ca85-b90d-4c9e-bdd1-9b3ea0897004" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="43930968-c105-4c27-af6e-638d5776a9d6" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d23cf7b-fa67-470a-81ec-c61ee3891c81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="2ec4ba3f-48ad-4be7-8f72-76dea668fa48">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fc22f52c-e8ff-4c67-bfa1-75fa0d1c57cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f4220fd-004a-4bf2-97e3-891c5b5b916c" connectedTo="fcb0f2a5-fa7f-4bf2-b936-6475043aa792 661a1cc1-d3b7-4181-8973-9ca08b9dc3e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="892676fc-09c9-45ac-b5da-1d8a86eae319" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="98b5bcc0-d6ea-4194-8d3d-46226c871afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="61956367-5806-48a1-9320-1ed785b38d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e02c433e-31ae-47f3-8841-1e46bec1aa13" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="808e78b8-5f43-416e-b73d-b171b77ed06b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3782ff3f-9b00-4648-a921-a3b1689ea3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59f9410e-39ca-4c85-af00-6f553a2d7b89" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9721bb98-e7ce-4759-a75b-9ba695eb9093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec212906-df41-40d8-8141-ff405b58904a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc5a7bad-ea17-431e-b9da-81fc26162d71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3f5d7c1-3689-444f-9e73-341d82a6c781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38d36b58-833e-412d-9f52-0d566ec979db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd67decc-8d52-4de3-a9e5-fb9bc5eccce7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeb59bb6-c57a-4c31-bbf0-6a7d2f759db2" name="InPort" id="594604f6-ae29-48e4-a448-6fd10a333180">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="439534c8-a91f-4bc9-89f1-fabcd1ab1935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72796df8-cea1-4b02-a409-95d66aed447e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f4220fd-004a-4bf2-97e3-891c5b5b916c" name="InPort" id="fcb0f2a5-fa7f-4bf2-b936-6475043aa792">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15adb1b5-2c43-4868-8f1b-13550e71876a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b65062f-ad04-4e51-bc7f-a7b1b3d4ccd9" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="661a1cc1-d3b7-4181-8973-9ca08b9dc3e8" name="InPort" connectedTo="7f4220fd-004a-4bf2-97e3-891c5b5b916c"/>
            <port xsi:type="esdl:OutPort" id="aeb59bb6-c57a-4c31-bbf0-6a7d2f759db2" connectedTo="594604f6-ae29-48e4-a448-6fd10a333180" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="52d5e0f6-b54f-4beb-9aca-906b5ea7f37a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49d5536c-16dd-48c8-8270-6eba2740d1e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="5690b48d-4378-4c6e-9968-ba12bcf329fc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad5fe40d-65a5-4ea7-b224-960b2ae39159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d41d9302-2c33-4957-bd8c-3d0d00c96d2a" connectedTo="85345228-1455-42f3-8d63-24eedd7c4675 e732540e-c952-4a0e-ba72-cdb0933e034b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7362c565-38d0-42cf-a1c0-4360709ddbfd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad8566f2-ba12-4d1b-86cd-846ffd1fe630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8893cbb0-107a-4317-8065-6d5858a6d085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ee508b3-49e2-4dbe-a914-9d493d0bda13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78616856-ec13-4560-96f8-88a5873de9d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c7bedff-4ebc-42ea-b22a-992d1eaa8e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4e23a03-4f65-403b-99e9-43d6a60f16ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8bcaa575-d013-45ff-a66d-67d08e69c2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40dcce7a-fa8a-4e94-9f0e-10e4cf952f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0cd0364f-cdb5-46af-a039-d6e6a1e02cb6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f0229d9-0573-4bca-be83-c06cc6a31ea2" name="InPort" id="abdc336c-8995-4f74-a46c-1c9397ccf0ce">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a528badf-8748-462a-aeb8-4bf74a50e81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccf0a55e-f2e2-4617-a125-d863ba37fbe6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d41d9302-2c33-4957-bd8c-3d0d00c96d2a 9690d942-7d4f-4db9-8a78-e15c2267b737" name="InPort" id="85345228-1455-42f3-8d63-24eedd7c4675">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="addd04ff-872a-4f4a-9a72-561019dbb4c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d8ad2c4-813e-4baa-bcb9-7c9b5a312aa2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e732540e-c952-4a0e-ba72-cdb0933e034b" name="InPort" connectedTo="d41d9302-2c33-4957-bd8c-3d0d00c96d2a"/>
            <port xsi:type="esdl:OutPort" id="5f0229d9-0573-4bca-be83-c06cc6a31ea2" connectedTo="abdc336c-8995-4f74-a46c-1c9397ccf0ce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="81f9f3cc-34ac-4434-a03b-59fa6780c24f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="edb9caf0-e81f-435c-83a4-a2df5de947c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="95da6e60-2fbd-4d74-84bf-38fefc197dd4" value="42071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="33bfd046-4630-4431-86aa-0e4d4dbe8936" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e6dc1e0b-a779-4342-8749-9e34a590ca4b" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="509e6d6e-15c2-4d8a-94a9-7cf90ba04085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4d2fbd00-3658-4830-a909-3288c3fa95a6" value="42071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="18d858d6-15e0-4617-bd69-b2ffa256913e" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="08c4fecb-5462-496a-9f7e-cd33a392def6" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6dfd1af8-57a0-4f0f-8b5f-2f16c2fc6bf7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8589600-e31f-4ec9-87b7-9b2a49b92d08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="8dd4d539-cb0c-4007-b1fa-81d4eeaabb37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb6475a4-189d-4ebd-a3bb-d1ff2d6115b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9690d942-7d4f-4db9-8a78-e15c2267b737" connectedTo="85345228-1455-42f3-8d63-24eedd7c4675 787b2ca3-2191-43e3-bae4-0f94e8d0546f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="248d109c-390b-473b-9f68-1bcee2a8332e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60c7cb53-4b59-4c76-97fb-e077fbb576ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="902723d8-8f57-4376-beea-807e8ce748c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cfc60721-2bc4-4a6f-8e19-210580bb2f47" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f17975ca-7813-433a-b612-d4d0ed1f648a" name="InPort" id="0bbee6d9-1dad-4575-a239-adc299428c6e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c13b78ac-91c0-4b6c-9467-af8cfb8724a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9962ec16-fb89-496b-9eb1-61fc5536e8b5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="787b2ca3-2191-43e3-bae4-0f94e8d0546f" name="InPort" connectedTo="9690d942-7d4f-4db9-8a78-e15c2267b737"/>
            <port xsi:type="esdl:OutPort" id="f17975ca-7813-433a-b612-d4d0ed1f648a" connectedTo="0bbee6d9-1dad-4575-a239-adc299428c6e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="c00ac350-1b1e-41bc-a6f5-63bb15cf01d9" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3649388-b097-4983-94d7-32ee2033332d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="861c8260-a271-4d9d-a464-c479c042f76d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="2dc60fdd-a782-402c-8e02-1cad04ab42be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51eda712-02d3-43bc-a1aa-be798bfdd963" connectedTo="a66a4db4-4efa-4998-9520-cb06b56778c1 225a6b82-e52b-4206-9e8c-351c25f58669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="470e6f66-39cf-4651-b416-56a0c7d39733" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c0a9978-aa9a-460e-9335-77c2c801762b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="353076ad-7152-4430-a7d3-be6a34d9fba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5d081d0-96af-4150-8104-cf60c625f99f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b83cf3f-48ba-4931-9f69-d58d0e1997c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6d1a2806-d2d5-4aaa-962e-fa1777a3866b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29bf83a0-5f86-4951-a435-6d457146a231" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ceb82f4f-7d89-4697-9168-817e02e07b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1979ad22-d08b-4cc9-89ea-dca4f3ea20dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="93cd3e12-7332-4323-ab38-ee6b56625b29" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40761499-9474-430e-91a3-811449046952" name="InPort" id="c3c50d0c-dacb-4058-963c-1db2626f8c18">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c86ce719-0aef-41a6-949c-a16ff162d088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d6b88b8-472e-42ff-b9e6-c588b87cdcd7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="51eda712-02d3-43bc-a1aa-be798bfdd963" name="InPort" id="a66a4db4-4efa-4998-9520-cb06b56778c1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="321104cd-a34d-4465-9d56-ea6930ef635c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b49aeb82-8c4b-42b0-aa57-3ac5b3bd07f2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="225a6b82-e52b-4206-9e8c-351c25f58669" name="InPort" connectedTo="51eda712-02d3-43bc-a1aa-be798bfdd963"/>
            <port xsi:type="esdl:OutPort" id="40761499-9474-430e-91a3-811449046952" connectedTo="c3c50d0c-dacb-4058-963c-1db2626f8c18" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="5ed9a6b3-d435-4333-8333-5dae625c09f0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eb2d5e6b-940c-41cd-9fb9-9ebb5adea1e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="412f1064-08ac-4639-b2e6-a80ca2acb116" value="1475615.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9a64366d-c4cd-4015-8757-9539a4cd886e" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dc1dfb85-587c-41f5-8b0f-6aebd4b95b19" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e2c47f29-876d-4063-84b8-cf7a529224b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="afc5e44f-3a0e-4d81-b7df-095698b58ccc" value="1475615.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d6149611-a253-4d87-b83e-b8a00fa3b6e9" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36f091d7-e307-473d-83da-b9386cc5bb7d" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="93bdf21c-d2c0-4ddb-b85f-e7be88169a55" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e58604d-7f1b-43f5-8ae2-b029d3a2af28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="75937d87-4cd1-44c0-9dbc-ba3f081f69c3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7c1504b7-aee7-49fa-a3e2-1cacb6a79df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2def4cfa-c406-4fb3-a650-5413c69b7561" connectedTo="0db299c4-45bb-4bc5-8f56-ebac76be32ba ab3c37e5-eab2-4a88-9c31-5bf9a7145669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a907b5a5-6e2d-4326-9ad2-34421e219f10" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ee12dbc-10d0-4ef2-852c-6ba0e87e9272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="23cca8ee-33aa-4678-84aa-c51f05053478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="240c9fa1-0f6d-491e-8bcf-7cc308b4a1e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a72b5d6b-2e45-4026-a772-94eaa1e39668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="543ba488-fb38-43bc-bc8b-70585d122427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c73ec317-36fa-4b15-87b6-ce0e8b0846cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc477be3-1818-48cb-a9f2-fa14acc7b3a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03cde6ee-06db-47c8-ab24-d5e13e01802b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="896e820d-d2e1-4b4f-baa1-bc3c1fc05e33" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b737c449-0c0b-4f07-a9d5-d002f3391a29" name="InPort" id="f0cf30db-c218-4c7c-9aa1-2942f45c30c5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c6122893-8b08-4220-a5de-4e5b638d4a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="759baefe-b4f7-4c06-84ce-c2260c3658d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2def4cfa-c406-4fb3-a650-5413c69b7561" name="InPort" id="0db299c4-45bb-4bc5-8f56-ebac76be32ba">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d722df97-96f6-4c67-9684-89f1d624458b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb27dd0a-6948-4f22-ad2e-039e8d7c28f0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ab3c37e5-eab2-4a88-9c31-5bf9a7145669" name="InPort" connectedTo="2def4cfa-c406-4fb3-a650-5413c69b7561"/>
            <port xsi:type="esdl:OutPort" id="b737c449-0c0b-4f07-a9d5-d002f3391a29" connectedTo="f0cf30db-c218-4c7c-9aa1-2942f45c30c5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="55bf6c22-bbf3-44ec-85b1-549706982b8e" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc44d153-b466-46a4-af70-180a3a9568be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="86b97e18-2425-4edc-a99f-c0221404d8ec">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0f807326-5ebc-4a7b-955b-de7220055a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76687327-cb45-4863-831d-e1255e858d4b" connectedTo="88024f37-b85a-422a-8a3e-100af0e29f0e 821f8c66-e871-4944-9a87-8696e3c14af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78d6e2f5-d70a-4590-b269-b06954aa9eb2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="feb97db9-366e-4a29-81eb-be10abd2bfdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b74597c-7343-4cbd-894f-08ea4369691b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62f3ae55-38fe-4016-989d-32ab62487fd9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="408f88fa-4bf3-4a86-8062-e3a08890b6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d073e64-205e-4c8f-989e-d8b27ab9319a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0102f017-e9b3-40c1-8123-796153d33681" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a4ca11e-f19c-436a-b109-8d562cfd1cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="01c33c8a-1fb4-4daf-9335-ac674850afe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b8f579b3-a04b-48d7-88f2-ee30646c3180" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43558729-d65f-4f5e-8439-ef71aadaecc3" name="InPort" id="11db4ee7-6772-46bf-92a7-91f7b38a838b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4b1cc96-d88b-497a-8fa1-43597d26bf02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26b9022-1d08-4173-bb64-731a2e65439e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76687327-cb45-4863-831d-e1255e858d4b" name="InPort" id="88024f37-b85a-422a-8a3e-100af0e29f0e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="049b3086-c088-4ed0-80fc-a629ddec0a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb5f7b31-42dc-4b20-b287-45f4d5b1acb2" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="821f8c66-e871-4944-9a87-8696e3c14af6" name="InPort" connectedTo="76687327-cb45-4863-831d-e1255e858d4b"/>
            <port xsi:type="esdl:OutPort" id="43558729-d65f-4f5e-8439-ef71aadaecc3" connectedTo="11db4ee7-6772-46bf-92a7-91f7b38a838b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="b2a84af2-e409-4aaf-8bf2-835fd040dba0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5de613f0-d6af-4355-86f2-9b5e1fcbd618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ab764b66-5c4f-4fe1-bc4a-8e49a00a023b" value="643312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c403e0c5-85bc-4f5c-a4b5-7e86a6f0dc5c" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eb4aa87c-11f5-4195-90ef-b92d782f958c" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="376b93b0-194f-4f34-b613-9a35dc1d4a32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d1a29101-6304-44be-9999-56654a49f146" value="643312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="53af99e0-6826-4e79-b6c6-200cb33e694f" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="148427cc-15cc-4ee4-8042-a9d2bed1a4f6" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="1b591100-9000-4fdb-92fe-e26f3fab8b14" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f862097-3702-4302-a7df-f80cac865973" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="154a14e8-5bad-40e7-a636-208530375019">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="36e23565-4ca0-464e-85a8-5523c2abb573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54e095c3-c2a3-4cea-9ba4-e8a4f5989592" connectedTo="212ca47e-4287-4b63-ba3c-0de0b08576ef 4bb0ca5b-b86d-4395-ac7d-17f8a43154f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="378c50bd-f69c-407e-a8ec-55f76379b156" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1420075e-29a9-4003-a9ce-a2949787a399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="eeebfe85-d033-4b11-9488-61da8c5e56a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="365638f2-467c-43b6-ae94-cb8d1660cf35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c0e05da-1e84-4d2c-aa08-915143dc85fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="07a8fe6e-0c8a-4e15-86dd-89067aae8500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b23b95d-d07d-47ef-9cd4-79503eeeb509" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="91429750-df79-4cec-aacc-043b8dcbbe41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e35e7a3-af88-4b44-90b2-90d4d30d4fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6c05fbb-c4c3-4dcf-b459-d0a879c4e86f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d34bec2f-d436-42f0-8e48-87e78bd9b8cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5533f7e-379d-4497-9b37-f9912f6f9a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="71b39d5d-0c7b-408a-b295-b85a5a1f0597" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e3c33e8-2b35-4472-9488-606d4e0848f7" name="InPort" id="7fca421f-db06-43cb-9738-c50481fe6391">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="3652329b-82c6-4f86-b98b-e6f9ebddaea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81a409ab-ff2b-4163-ae30-42056a938f3a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54e095c3-c2a3-4cea-9ba4-e8a4f5989592" name="InPort" id="212ca47e-4287-4b63-ba3c-0de0b08576ef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="963faa52-a944-4d6d-afb5-5b9c65a4adcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4a6c4c22-e364-4bce-842a-d82082c2b1bf" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4bb0ca5b-b86d-4395-ac7d-17f8a43154f2" name="InPort" connectedTo="54e095c3-c2a3-4cea-9ba4-e8a4f5989592"/>
            <port xsi:type="esdl:OutPort" id="7e3c33e8-2b35-4472-9488-606d4e0848f7" connectedTo="7fca421f-db06-43cb-9738-c50481fe6391" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="41eef05a-a5f3-4aa6-a812-46783f911dce" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b22df4b7-e307-4e3c-b957-2d6097259de2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d175c3aa-7d93-4caf-a492-070fda711541">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0c8de38a-a0d9-4509-b88c-4f057ff2a0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a6f3246-b6c6-4cca-bc65-5a4b8345e086" connectedTo="cb415fba-a668-4b8d-98cb-049f64f85865 0d26788c-a77f-4612-8ed7-d4b0648f6ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58a4e91c-a97a-4a20-b8d7-2554ab81416c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cb1c9fe-bd58-49d8-a387-9bbae7a904f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb55eb00-8f11-4013-b141-426487bcd29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bebef8e-7be8-4bb8-b3dd-e4ac87507f0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="babb335a-c2a8-451a-998e-baff5edc50b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d73a7ea5-b729-44f7-ae7e-2ca100d87e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="351b1d5e-73ef-4818-9fe3-bdf1169f3202" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fcfb9a49-1664-487f-968d-7bc7f75a22ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29d72882-5502-499c-a02d-4e8fa298e2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6ca2f1f-0d42-4683-9a6f-0ef9ac214174" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a7e1414-fe66-4540-b759-efb8cc6fca37" name="InPort" id="fde1548e-156f-4859-b288-608a9f86e40b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fcc32c32-4d3a-4614-9516-57e58a229ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cea9df17-dc50-48c4-9109-756c672fff56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a6f3246-b6c6-4cca-bc65-5a4b8345e086" name="InPort" id="cb415fba-a668-4b8d-98cb-049f64f85865">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="000340bc-e0fe-49e7-b157-015f540e598e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="93aa3a0a-1c49-43d0-adbc-d0ae70af73ac" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0d26788c-a77f-4612-8ed7-d4b0648f6ab1" name="InPort" connectedTo="0a6f3246-b6c6-4cca-bc65-5a4b8345e086"/>
            <port xsi:type="esdl:OutPort" id="2a7e1414-fe66-4540-b759-efb8cc6fca37" connectedTo="fde1548e-156f-4859-b288-608a9f86e40b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="34593fe6-a14b-4b53-8c10-7a0848cd96f2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1e693f69-891f-472d-9539-a4e68114dc4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="32d2970d-4f08-44b8-ab57-621716bc9f9d" value="43666.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="34a5a6a5-e8d3-4ec2-8e68-e6901e829b51" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1d0e38f7-9b55-4be1-bfb1-4b4692ef5b31" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="59a9766b-01b3-40d0-939f-60350301b903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fcfe19fb-eb5c-4824-82f9-c45781804e15" value="43666.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fd58b4a2-e7f2-4988-8d53-8cc023aba8dd" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="23ca7646-d48d-4476-a464-4e359af63951" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="5ef94352-a1f1-4995-a684-da49162a9111" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99b4d542-300b-41cc-8770-fc3aa426c62e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="bd6f5360-e703-40bb-b174-9c273f240e6e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2933d9a7-a087-408f-b299-8c2e9d63ee35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4535777a-1247-43b0-b6bf-b66264f31f93" connectedTo="de60666d-2b9d-454f-b5aa-8798c61977f4 90984cd6-0637-4b32-889d-4977daeb3294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ff2b334-3a07-4000-91c2-d49ba3409789" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24a8dcef-65eb-40b9-9108-7ae6b08f05c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed8aef57-1866-4bdf-8892-8308f17547a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c562c4f8-3872-4ae3-83b8-98309edd55e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="edc2fd52-2432-45a8-b64d-c03915b7bdaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b8be93e-9141-4360-8905-84748a049e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b17331aa-f852-4870-9e16-d91791e7d6ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa321117-3fdf-4e09-9f9f-1d2734a9058b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f17f3ebc-0fa7-4c6e-9d84-5a4660b8fa1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ac5435e-0d8a-4aba-9660-a9efc6d00047" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b07e61f0-a364-4eac-82f4-3462685de674" name="InPort" id="c31679e2-c98c-4fae-bbd1-4ae3f11b408a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee7b0870-6f7c-41ea-8154-2b4bf224a045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89a0b04f-f226-4280-bbb7-968a4c9e1c91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4535777a-1247-43b0-b6bf-b66264f31f93" name="InPort" id="de60666d-2b9d-454f-b5aa-8798c61977f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3c71c10-06af-43e8-b9b3-b2191bcafeb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d196ae0-666c-4120-a95a-29cc6f641d77" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="90984cd6-0637-4b32-889d-4977daeb3294" name="InPort" connectedTo="4535777a-1247-43b0-b6bf-b66264f31f93"/>
            <port xsi:type="esdl:OutPort" id="b07e61f0-a364-4eac-82f4-3462685de674" connectedTo="c31679e2-c98c-4fae-bbd1-4ae3f11b408a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="c67919d3-47bc-4fd0-a64b-7d2b6e7eaa2a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58f72b7a-b609-4f2f-b146-f93d61b408d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="46fc2ee7-cfc9-4e2d-b736-a4e63cda8763">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="546a5da8-e3d4-46a4-8b6e-985053cd5fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b8a3404-f6f5-42ab-a621-4ac4be6f4640" connectedTo="81d0356f-9b29-40ec-b27f-9545c4184c7d d920ffb9-24ce-4f4e-9ab0-6f904d1dbf0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a76ac13f-e551-4627-aea7-bc33015f5afd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae379b02-9b30-491e-9527-e65196da4cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="baaa052a-0509-42bc-b891-60915bcd3d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="190f36cd-32ad-4604-be4e-565aa4cdcc80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0ab280b-0590-4a04-b296-0895fbadc3fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3d94fab4-811b-47bf-9226-614919e09217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0571c9ea-77fb-4a42-8a40-9b6526e7eef0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b1b15a7-71c9-4e73-837b-1e3fab55c351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e779cc8f-f495-4ea4-a02e-fc1a9959dedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c3165dc-fb36-43ac-95f4-0098dbc1ad21" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78b38455-59e8-444a-8748-bce669e4c52d" name="InPort" id="5c7f8d0f-9187-4a52-ba48-b00640d8c5ff">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5223e897-b1b1-4c2b-a676-7a2ecd8eef96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57347101-c9db-4397-9213-e0a5031a1e4f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b8a3404-f6f5-42ab-a621-4ac4be6f4640" name="InPort" id="81d0356f-9b29-40ec-b27f-9545c4184c7d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0af6ffc6-2f5b-405d-ba5b-9637b429c1f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0632910f-9fdd-4cc5-8561-e2baa7a427a7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d920ffb9-24ce-4f4e-9ab0-6f904d1dbf0a" name="InPort" connectedTo="4b8a3404-f6f5-42ab-a621-4ac4be6f4640"/>
            <port xsi:type="esdl:OutPort" id="78b38455-59e8-444a-8748-bce669e4c52d" connectedTo="5c7f8d0f-9187-4a52-ba48-b00640d8c5ff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="63095a60-e0d8-4db1-a3ac-332137328b6b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7ae0eda3-1e7a-42ac-b30a-000cb1fdf180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fe6915f1-dbf0-4a05-bde4-765a8338f6ab" value="343356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="911af3dd-ea6d-4ff4-aa9c-70e1f846c2df" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="64f6ef65-bbda-4eff-988a-27a825913c9f" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cbe7527d-bd16-4c61-88a3-190fce3805c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3f9fecae-c2b7-4134-9565-3a3d2092202a" value="343356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7aaafda3-199b-49e9-b34d-8e374c4eef0b" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ab5f698b-d661-4d09-92d6-2d087c4644aa" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="689b4d6d-1a01-4638-bba3-8259ef0525a0" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d47e3c2-47fa-4da9-b195-d7c1ab572527" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="7c6ab765-10ff-494f-801a-3c2a36c8f2a6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fdaff44e-2afc-451e-b99a-2983145c0327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bca1a36c-7b8e-46cd-8199-0aaf4122e563" connectedTo="43a1baec-750c-4a35-949d-e88708223c73 2e6bc01d-cf46-47c6-a8f5-014648658600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fbcbf4e-47bc-409b-a536-89537e86a490" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c4918e83-3680-481a-bccf-473813e261e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3252e4bc-cc40-42ec-a43a-34078cc728be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb93a450-6952-4392-b0c4-a6473bc6c5f8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d29eaf04-fab7-4c03-854d-0443d603b8b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="852f0b79-2eb7-4294-bb5a-809e3d2638a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee835ed2-f213-49eb-b30a-25a690a57b1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="116fc182-c664-4b4c-a3c1-ae5b552ffa0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cc439517-4d12-450c-9bd9-1eed0604eef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="69971ce2-fc14-4cba-865d-908380012d35" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35730af0-1438-4df5-9f65-f45d6cd25add" name="InPort" id="8919ca84-8fc7-4abc-947e-0fb65f07ae97">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1aa76901-a35a-4407-9005-9ea51f565c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f025602-dd19-446b-94d8-6c57c9c287a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bca1a36c-7b8e-46cd-8199-0aaf4122e563" name="InPort" id="43a1baec-750c-4a35-949d-e88708223c73">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c07a7eb-11e5-420c-8d32-12f11cb83d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c09fc33d-d9a9-4d49-814b-22bd4872b89c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2e6bc01d-cf46-47c6-a8f5-014648658600" name="InPort" connectedTo="bca1a36c-7b8e-46cd-8199-0aaf4122e563"/>
            <port xsi:type="esdl:OutPort" id="35730af0-1438-4df5-9f65-f45d6cd25add" connectedTo="8919ca84-8fc7-4abc-947e-0fb65f07ae97" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="a2b73cc9-e495-4713-bfe7-afcd662f4cca" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d3190e8-394c-4807-b4bd-e3cf68cbfb21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e2bc5c3e-f359-42c9-aac8-f16df4fb9e58">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6f297282-aae4-4a44-a3c4-e2a93f3caa28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="155cffa0-8289-4798-9108-9e1648fc0873" connectedTo="c1260644-07d8-45bd-acf9-b19ecc32838f 5cfd7b30-a771-48f1-999a-79a1deb1ce91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a173bac1-942f-4b6e-ad66-4c48d642c65b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f696d13f-704c-4a84-86b6-dac27a1dbafd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="967c4a1c-653a-4d20-a138-f789e377db0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db1b4d90-ff24-40a3-af3e-8202abeaac06" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf9d2977-1c00-4230-b09d-e2adf010f302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70744643-3e03-4ced-8ef8-43bbbc2940ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="051864fe-304d-499d-b48a-7a562884907c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7c43fa97-3f0e-48fe-aeaf-f26f1285d468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aee17cf9-3667-4b67-8857-20fb7b09a543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a60651a-7650-4836-9a8d-e9277eb62fe5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a220d2c4-4d7d-44aa-98e8-cd1eaaf68c9b" name="InPort" id="72d13b3d-8dd6-4d41-a4f7-b2c87a857d2d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d7767e8-c8b4-4564-bc0a-2b51209d5e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f3d450f-01de-4e6c-a71f-ba5875e98197" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="155cffa0-8289-4798-9108-9e1648fc0873" name="InPort" id="c1260644-07d8-45bd-acf9-b19ecc32838f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0de6ff2-9aa8-4660-83c9-1d9d4eee2ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca1419a3-dbee-4247-8a46-a3a2cbc09325" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5cfd7b30-a771-48f1-999a-79a1deb1ce91" name="InPort" connectedTo="155cffa0-8289-4798-9108-9e1648fc0873"/>
            <port xsi:type="esdl:OutPort" id="a220d2c4-4d7d-44aa-98e8-cd1eaaf68c9b" connectedTo="72d13b3d-8dd6-4d41-a4f7-b2c87a857d2d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="4b564edf-8b56-4178-961a-133d894bcb47">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f0ef5f93-82c8-4a81-ae30-9e88353c45a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f791cdf6-6ce4-4e0c-bc9b-c152eea98103" value="454492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="30fa7f8d-3e0e-4e6e-8c3c-eba949f8211a" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8477831d-ceb6-4bd5-8b6d-e34b28f14399" value="777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="078a30d2-a18a-4366-ba3e-efec4b6e25de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8f04c675-4718-430b-b150-e1c8ea0bee66" value="454492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fe5e27cf-68e6-4801-97c1-46384d6b6f12" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ebba94e7-5df3-42f4-b040-8945d285480e" value="777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="c9d7934b-908c-4663-93a6-9f6cb5b0a81a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="059394e8-92f0-4e53-966e-3aca2a558772" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="3fb6a009-779d-4f02-9966-f6390e972a8c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="26abe1dc-6197-4c82-a6f3-09f641e32183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e434cb6b-0b85-4052-8952-53adc854c8fd" connectedTo="ba67e28d-25be-4c84-8fe2-3725f7d7868b 65ddb7ac-7ace-4d28-bc3c-6e98155902bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9cafc4bd-7017-4e1f-83e1-879562175fe4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7e64fc2e-cdc8-4c34-8631-ddb22d2209f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="227e243c-78a4-490e-b9a1-30e8114efeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0c2085c-4705-4bbc-8662-962e2c0f333e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="de663183-9a86-462c-bd77-d870d3150d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d919859-4ac3-44b1-9d7c-492d6cd3aeed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d2ee622-ac3a-4b83-995a-dce140c0969d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="dc4ef498-f714-4f4a-b435-dfd1ab858d1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16404d3f-6c3f-4993-9136-612cd15a163e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d76a3ea-e57d-4c04-aabd-f006cc864e79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58133569-505b-4b8b-8519-9a39e953d631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9e35b8c-374a-48b5-b945-862d7dea9c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b7949da-b2a3-428e-b8eb-55ca19035c67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ee56524-f6da-46d8-bcff-ed64ff3c42d6" name="InPort" id="4d9b7009-bf9a-47a5-8218-b27f5d5f6e96">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a112e3fd-926a-496a-9fe5-a369b861decd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01c8ea10-89af-446b-a207-2bc1bf8806ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e434cb6b-0b85-4052-8952-53adc854c8fd" name="InPort" id="ba67e28d-25be-4c84-8fe2-3725f7d7868b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b24a4f68-b8a3-4c14-b8ce-4bf9d6cb6252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc99410e-9b76-42f9-b18a-98170c9b2f09" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="65ddb7ac-7ace-4d28-bc3c-6e98155902bc" name="InPort" connectedTo="e434cb6b-0b85-4052-8952-53adc854c8fd"/>
            <port xsi:type="esdl:OutPort" id="3ee56524-f6da-46d8-bcff-ed64ff3c42d6" connectedTo="4d9b7009-bf9a-47a5-8218-b27f5d5f6e96" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="0a9dc776-240e-4ba6-9307-aa8bd8e95004" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74464d67-d231-4493-8f7b-5488886b810f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="e6c66609-18bd-4554-aa2c-8429d4e55108">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4f3969ca-2e8b-4282-9b91-d0a153a8e620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75205c43-b617-40b0-96a9-51e760bee8d0" connectedTo="02684504-14c7-4683-b04f-77e2605a86bc e3d4b3bc-69fa-479f-88c6-180833909283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de2532cb-5394-4e09-a01e-9498351dcb4b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f93cdf9d-53d6-47c3-8929-ca6d53e74de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4bb6dece-c977-440a-ae9d-67b005434d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0787b0cf-f595-4864-a77b-db5561e1ec7a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad172d75-03b3-4493-bd14-fda6036f4ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="09384350-4de9-4cda-9715-24456a953122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8815c586-0243-44dc-ac51-00db9a763660" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28af5097-de94-4a7d-8da9-83dab214a19b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8d14ce39-0d17-4787-839d-1da970d6f862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e74fc64a-0219-4492-af8f-2349c58a017d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e1c7a71-a83b-4505-9736-b06e9ca013fa" name="InPort" id="4971fd2b-ac45-4f02-8031-4e4f5f2b7ee6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="da61d980-08ef-4aba-8b92-5b6489115a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc5e631f-425d-4d12-b756-d5e2967b7794" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75205c43-b617-40b0-96a9-51e760bee8d0" name="InPort" id="02684504-14c7-4683-b04f-77e2605a86bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c411d076-c41f-4582-96aa-ab4a7c33142c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="173afc53-e4f6-49da-bc11-f2c73b022334" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e3d4b3bc-69fa-479f-88c6-180833909283" name="InPort" connectedTo="75205c43-b617-40b0-96a9-51e760bee8d0"/>
            <port xsi:type="esdl:OutPort" id="0e1c7a71-a83b-4505-9736-b06e9ca013fa" connectedTo="4971fd2b-ac45-4f02-8031-4e4f5f2b7ee6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="f76a6ddb-cba3-4fae-a874-12264b1f4c7c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eb66eb86-44dd-4924-a183-628e1f218aae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b50ecc61-29fd-4c7c-ba09-7619b55889c4" value="12881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="34a942a2-0355-4633-a8e8-e46af09951b5" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e10bb42-dab8-4214-a65f-651210157306" value="1052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="17071920-0479-486c-9ee0-50899e707726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="61948fa5-2514-470d-8047-5bfa9ad757b9" value="12881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="757ed1b4-908a-44f7-bb2f-981abef0091a" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c4e05cfb-6c0d-454b-8482-4ed7055a4395" value="1052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="b978c9fb-5d5f-4a04-84d1-27f6065e0eff" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca5fcb22-5c7e-4837-a9e2-4efeae86b02f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="839abe25-955e-4a76-892a-eeee8df12bc5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="33f7cbc3-4f7a-435c-af4f-1cc749d2e125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d3268f6-009a-45a4-9c1a-4d2c57c7a8f5" connectedTo="d6d4164a-e34a-4452-a42a-f68bbf4f484c 3767d26e-1968-43ec-b362-37bb11d83a42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="125b29fe-92fb-49f6-9d00-4c40ba15a5a9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="825bcec5-fb4f-4c70-a386-24b3d84b358e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c619a47f-1bad-4990-a7fd-3496a1070c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da17e15b-ca29-43ed-9275-798b29c32cc1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8bed34c5-2a43-4bdf-8c2d-d7734ad4a623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="730a8e16-ad16-4164-a349-b2055d0eec55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b875e77-88d0-49d6-b535-d84a9d49c2a4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4f1daa74-3d0f-4efa-98df-dc6c85b094f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="131ce982-e3b5-4701-8da9-904c91214236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb562537-c972-4758-b0a0-c39c6f448913" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0778d379-f821-49ef-b8ce-d99cad0a88f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ec82b0d-7502-4f6b-ad0a-6e9571e4aefe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9312960f-192b-4cb1-84cd-886bf4069b3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32bc6dfc-7a6a-4cb0-9cd6-511d637a6e61" name="InPort" id="f2d6c8fc-aa51-4758-8250-b67beba85458">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="42ca3427-6bff-4dbf-aec8-c6c440a30a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6d3aba4-4dcd-4b86-997a-061bf6f70c06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d3268f6-009a-45a4-9c1a-4d2c57c7a8f5" name="InPort" id="d6d4164a-e34a-4452-a42a-f68bbf4f484c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6a02a309-1143-4a33-b78e-15f59b0a6be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f19a70d-13ea-4167-9dd2-e6faf63da5f3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="3767d26e-1968-43ec-b362-37bb11d83a42" name="InPort" connectedTo="0d3268f6-009a-45a4-9c1a-4d2c57c7a8f5"/>
            <port xsi:type="esdl:OutPort" id="32bc6dfc-7a6a-4cb0-9cd6-511d637a6e61" connectedTo="f2d6c8fc-aa51-4758-8250-b67beba85458" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="d94f7034-00c5-444c-9309-90b5e62a51da" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30a5dc0c-e060-4f35-8f7d-e750639355d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="53abcb2f-0afe-4ab2-a1f9-3c479a6b9ee8">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="db364803-d1de-40dc-b866-51b3f8b01ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8de9fe0-e0e3-4d60-81b3-2123fa532c4d" connectedTo="9d6d5bfb-e32c-4275-bde0-3945625601f5 d53e3b95-a6d3-4f9b-916f-18434f4f2d1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="178dc74d-bc3c-47de-8e23-ee96c99ad9e1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93c1d087-fe06-4c8a-8c6a-1ea35520fdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dbae4181-5043-4601-abfc-d98771e77be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e223219-2a22-4bcc-9131-6e855a5685b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0acac5f5-4920-4cba-9996-326cd26b4b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="24800e33-2136-4c60-9b92-e5fdc8838de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fdd1e16-666d-4863-b875-e9492375398d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9c16ad9-2075-4c61-a99b-78e4a28c55cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="99858afe-3758-47ad-8bec-000c282c1e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4ba5c4b-aafe-418c-832e-db3169a92470" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c732bccc-8710-4264-8091-e76e6dd237cf" name="InPort" id="6480ed60-c799-493d-b738-1cc8f7bdb6cd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e732923-fe5d-49eb-8c45-ff2dcdeb1853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c562a76-0f24-491f-ae02-8ca1a3ab1b01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8de9fe0-e0e3-4d60-81b3-2123fa532c4d 8b3f597b-c2cc-4dec-9bdb-156f8c69f84c" name="InPort" id="9d6d5bfb-e32c-4275-bde0-3945625601f5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5530af86-6ffc-495e-a63e-69468d820331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e2de545-8614-4dfe-9024-0d17b69d03f1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d53e3b95-a6d3-4f9b-916f-18434f4f2d1a" name="InPort" connectedTo="a8de9fe0-e0e3-4d60-81b3-2123fa532c4d"/>
            <port xsi:type="esdl:OutPort" id="c732bccc-8710-4264-8091-e76e6dd237cf" connectedTo="6480ed60-c799-493d-b738-1cc8f7bdb6cd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="ca1ca376-000d-4d9f-b330-217bc8293649">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5e2cc079-2cb5-4d6d-96af-4a54abdd1b7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4ec5934a-9ba7-4c83-9df9-e999d080e430" value="649604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="58ed1843-f606-43c3-a2fe-edb5041721bc" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="478b17c1-3201-456b-8a59-3d77cc1e7516" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eb14c04a-1903-4219-a11e-c721086b720e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c8711ff3-5818-4191-a19a-1d9e54814e3b" value="649604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3aa0f6a9-b229-4e33-8c13-f2e426781d15" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1351d4de-99d1-4f67-9fd7-1347faffd34d" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="f23434c6-fb96-4859-bb88-7ad24c787528" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="756f4f68-8a4c-49a1-b282-adeb37c2cda8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="cc165403-6868-41dd-a6ca-9ce91f629a34">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e2f918e-3611-41c2-a8df-057ce8484baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b3f597b-c2cc-4dec-9bdb-156f8c69f84c" connectedTo="9d6d5bfb-e32c-4275-bde0-3945625601f5 eee0c26c-8d7a-4160-b2ec-62c906f3206b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20814ece-8e2f-4c82-ad8a-a894739801a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d57ff7e9-a861-4b4e-90c5-50429ac7226b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5df39c17-2172-46be-b179-e2960d8b986e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2da0eaae-d781-4b44-85f8-593a29058dad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80aa525c-6813-4613-b6d6-5d95ca781ec4" name="InPort" id="a6892db2-f7e5-4f71-a4f3-d9e3592a55b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a8ab529-5d5b-4d34-9024-f822783da5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c4f02364-a75d-47c3-9fa6-1e7dd9ea4a4d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="eee0c26c-8d7a-4160-b2ec-62c906f3206b" name="InPort" connectedTo="8b3f597b-c2cc-4dec-9bdb-156f8c69f84c"/>
            <port xsi:type="esdl:OutPort" id="80aa525c-6813-4613-b6d6-5d95ca781ec4" connectedTo="a6892db2-f7e5-4f71-a4f3-d9e3592a55b0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="73464653-9250-4193-8512-bb828ef8f60d" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d7b057a-7776-458a-9e38-71ae150aaffd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="be496137-fd0d-493e-a60a-2cd45330f2cc">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="10679433-a578-4737-a0da-e7f497f0bb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c5e67f7-e751-447a-b0be-07e529484e13" connectedTo="70eb34f7-a88c-4405-a459-d46fcf788183 ba5c0825-8959-4145-8cb3-75d4fe1901d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a55d22c4-5c95-47c0-87bf-d526518bd567" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2d40329-f01d-46ef-aa79-fa8b46f63c77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="04fe2f88-e1b8-4670-9f15-e04720ed86ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f30f1432-77fa-41bc-88ad-8bb39c99867e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a28311f-d6ba-4c95-bf4b-4cd24202be30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="565675b3-ca16-4357-a58d-0d4d03ac6050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b484458-d23c-4b4d-bee7-fa097a5c99e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e3422d3d-e5cf-4deb-808b-3b62d2a04760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82d9b0fd-7dc8-47e2-af60-528f0a402a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6aed8a7-d36d-48f5-885f-ac8d48b60d7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="636fcced-5342-4577-9438-4db9007ee2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="22e5a719-8492-4f87-87bb-1aff8c405a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a477cea-1be0-49bb-9c78-e49710f68355" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ddf7468-13ef-4770-b8d6-3a1faecd3cb7" name="InPort" id="5b8d3c84-f3d9-4319-84a1-8a34d0f5c840">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="08fa8504-0988-462f-a03a-b807710b6e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44994ea2-3fbe-47d1-a090-27167aeb50fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c5e67f7-e751-447a-b0be-07e529484e13" name="InPort" id="70eb34f7-a88c-4405-a459-d46fcf788183">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="497e32dd-0812-4291-aada-086a13c4ccb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40e6c1f3-6061-4a5f-a3b8-098980d73ab3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ba5c0825-8959-4145-8cb3-75d4fe1901d5" name="InPort" connectedTo="8c5e67f7-e751-447a-b0be-07e529484e13"/>
            <port xsi:type="esdl:OutPort" id="3ddf7468-13ef-4770-b8d6-3a1faecd3cb7" connectedTo="5b8d3c84-f3d9-4319-84a1-8a34d0f5c840" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="875919d7-4e66-414f-827a-331456622525">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7ac282d0-869e-4394-bd3f-d00ce2819f34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8cd6944b-5aed-49ad-98ae-7a3486b590b2" value="1452838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="586f48ef-6ce2-468d-b91d-5d3ed5045b0c" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e196af3f-9619-4e8f-aae2-075e8e725879" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7956bcf0-3ab2-4546-86b4-a0f07fbf8d30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ae307439-e7c7-4038-8bca-46cdc233d80f" value="1452838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8141d31c-f676-4b6c-a23d-da740470ecd5" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6ee8d27c-d103-4fc2-9179-9aacde89cbd5" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="bed6ed6c-5c34-4a12-9f52-c6ec595d89d0" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffaabe7d-af96-4c8a-8129-e7805cf7fe7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="66282322-5033-4d8b-be51-8707db4a3841">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae20c4a4-adeb-4336-9885-e335177fc99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0bdefc1-de8e-4be7-a92f-ff3118e28f00" connectedTo="58ee2a90-f738-4649-8ead-aab53c337ca6 2fe760ee-fcb3-4e39-a16e-d8b7710771b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85ff6910-ffa9-49d6-89a9-f9279276b257" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2dd12f0c-e112-4e54-a616-94a1faee2602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="949d3fec-1dc6-4d91-9164-8fc24e44b2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92f8655b-8a43-417b-838c-c252d0a37bb0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf614477-cbf4-4d1a-9335-1e3889b87495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d4b3e2d0-c354-4cf6-832b-483d1af5beb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="375333d2-f75e-4e38-bf63-a47c094b6237" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cbcb95c0-e038-4be4-8752-afde57bf9d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eee74ebf-814a-44b0-a116-c5422856a051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2c6d752-deee-4e09-bcaa-015c8d70bdff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e02f203-502c-4c56-ae93-c152cd321009" name="InPort" id="c135415b-bb9a-4518-9296-de62fbc4caf8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="29d1fb71-0336-4d7e-b8c6-c4fb7c4a2678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98335584-1886-401d-98e9-9416dc1e2976" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0bdefc1-de8e-4be7-a92f-ff3118e28f00" name="InPort" id="58ee2a90-f738-4649-8ead-aab53c337ca6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="39d80adb-b938-4110-9cfd-5256249fc9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f61e949-a260-41fd-9c1e-2f71ad5705be" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2fe760ee-fcb3-4e39-a16e-d8b7710771b3" name="InPort" connectedTo="a0bdefc1-de8e-4be7-a92f-ff3118e28f00"/>
            <port xsi:type="esdl:OutPort" id="6e02f203-502c-4c56-ae93-c152cd321009" connectedTo="c135415b-bb9a-4518-9296-de62fbc4caf8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="de5fb207-80eb-4630-95f2-b5f21d4b58e8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0329c6b2-7d4d-4bdf-af40-414ace6758d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="a312b6f5-0e43-4f28-b965-80b3adc8163b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="16e760e3-4a82-4e6d-9860-b5dc52171278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc873f9e-b65a-499e-8d82-efc4fec25af1" connectedTo="3f934b80-db97-4be0-b2e9-6778f833bd75 4941944d-e804-4282-8bbe-601f38f2dd7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08bc667d-3390-4f7f-a1f5-bbdcb0c7b8d1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d0c70af-8aaa-4265-b088-f999af26b7a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1dcd0c96-9289-43dc-a0e3-64571bd6c1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="974ddd4a-763e-4639-839b-8cf4618c5434" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="da386b92-e238-4d55-b31f-a9a9def9edaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41511dd4-90a0-4f78-a000-15803f9361d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a500c5b8-83a7-44ea-a91c-1c28fa233317" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d21d69c6-633c-410d-866c-1d560b05f98c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="03f21aa1-79d5-46fa-8539-a39be057b90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45ef81e8-cb9c-4e55-b98d-75db645224dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f6be4964-c719-46ed-9692-b7df6466d3cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e6c8ea2-7a64-4473-b0be-529c57a5e01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39a5dd23-526f-485b-98d0-1844cc106117" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3273a690-4ca3-48f1-81e0-942b52fb9989" name="InPort" id="52bef966-1dd8-45c3-90e1-083c75103377">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2df63751-b185-4b72-9592-9b5f86880d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d15bd376-1154-40de-8e7d-d182c6ee4b19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc873f9e-b65a-499e-8d82-efc4fec25af1" name="InPort" id="3f934b80-db97-4be0-b2e9-6778f833bd75">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9c0f5b71-2e0a-49e0-9fe3-765af2f6042d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="faf37f47-cd57-4d4e-86c0-caaa9b1d7615" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4941944d-e804-4282-8bbe-601f38f2dd7f" name="InPort" connectedTo="dc873f9e-b65a-499e-8d82-efc4fec25af1"/>
            <port xsi:type="esdl:OutPort" id="3273a690-4ca3-48f1-81e0-942b52fb9989" connectedTo="52bef966-1dd8-45c3-90e1-083c75103377" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="bf0d6a29-7872-46d6-b731-8674e56533ea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="948e6685-52df-4fb5-bf74-eb9496d38b9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="46aed4bd-1a80-4a1c-ae33-b6c56be3d896" value="1547450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fdf80be3-0a41-40b4-bf0b-3bf86d7c4273" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="88fde968-aef2-4a49-93a5-c97cd4cfb65d" value="910.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7b864721-819c-494d-b850-5b5ae430bb7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="556b5cff-6b80-4e03-b665-77dad4e7dd99" value="1547450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a3e8f180-6b2e-4252-a15b-8eedacf26099" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0d99b3cc-33a9-4619-afdd-243c09dc57d7" value="910.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="5c5ee9d2-8cc5-4d89-8234-48f1005528e8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2256d189-f96b-4255-814f-7ee08b359986" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="0af1dbb6-fca2-49ed-bafb-f28ffa5e9841">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4705bdbf-a7b1-49a2-b5e2-bb12384f08be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d70855f-8833-4ede-bcc8-ec96a56847e3" connectedTo="bc69cfa1-21dd-4e0b-afae-93d3d5655ec9 881dfaf4-cc6c-4010-912e-10c6b6565166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf2d99bf-1131-4778-9b12-6ae325e77acf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24459518-f5f0-476b-9199-33de528c17e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="64c5875c-9ef3-43a9-bde9-cbc801fd576d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="593071b2-f44d-43e4-9b17-ba23662af9ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="38c76b3b-1354-4476-8827-57cd22f2ed7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="efdf0718-f40c-4110-babd-5756b288ef1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ef5643d-5cd7-4846-be18-0111b573eaf5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2e9dec18-533e-4ed0-a2ce-6e944084324d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd652c4d-81fa-41b9-8bef-18587f237255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00feb592-1357-45e3-9761-91f76922a31f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2bdb0ff-2542-463c-9204-3b60d01cf891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9be9639a-588f-4c29-afd5-8f46229dd643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="be9462cc-b8ce-4e91-b84c-150223115984" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="495d0c92-7904-43e6-a408-6adc65b30837" name="InPort" id="d1b35a40-919e-4700-a435-1444e5a81b11">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f4f98733-cf08-48af-a9ce-df48d9be1ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d98e8074-8bf2-4006-813c-b1525ee19d7c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d70855f-8833-4ede-bcc8-ec96a56847e3" name="InPort" id="bc69cfa1-21dd-4e0b-afae-93d3d5655ec9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9fcb820-b39a-4f9b-9997-ff4ae075e521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b20fb675-e653-4f0a-91b1-8e10485a531c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="881dfaf4-cc6c-4010-912e-10c6b6565166" name="InPort" connectedTo="3d70855f-8833-4ede-bcc8-ec96a56847e3"/>
            <port xsi:type="esdl:OutPort" id="495d0c92-7904-43e6-a408-6adc65b30837" connectedTo="d1b35a40-919e-4700-a435-1444e5a81b11" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="e2f4537f-7228-45e9-a103-6855911e7005" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c04dcd56-2f8a-4b80-bf65-022a0236d831" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="8beb8df9-691e-45a6-a087-71a19d43ae13">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f31fb36-d786-471b-868a-fa9329bb7cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9c1a81e-03cb-4aef-afd7-a5e0abd7e756" connectedTo="512d64e5-04f0-467c-8362-de00d1f860bc 278f9845-786b-4c91-b834-08f8c88a1ed2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1176bdcf-6c6e-4a0f-8656-af329f3f5e8f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f663bb3f-72b5-4244-ad23-cd8e6fe41a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="272494df-823a-4763-97a0-f246f2e4df97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c54f4f4-111e-449d-b595-48af2323e699" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd8b80cf-d2d1-4825-8da9-2e3c5c1abaed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43503126-6fb5-4590-94d1-c53f30d340a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dc8b5de-aa8e-42e0-83fb-e6ecb93eb616" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="133f7e39-05fa-4b60-8821-f2f0a9f30ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="14a3f800-a004-4c7e-b08c-9010af60dba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f7ab8e7-7031-42a5-9494-8ea927f492d0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3946de71-c506-4d54-ae44-e81cc67d7d52" name="InPort" id="6b041dd9-56f4-46be-8ac4-d85a31652c40">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1016bc69-f83a-4d99-80db-753fa1363573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9769d9f6-683d-4efe-a7a9-946f47782584" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9c1a81e-03cb-4aef-afd7-a5e0abd7e756" name="InPort" id="512d64e5-04f0-467c-8362-de00d1f860bc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cf422065-0648-48ba-9285-7a9340c45649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="742085f9-03b4-4a33-8e45-93d88f255f39" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="278f9845-786b-4c91-b834-08f8c88a1ed2" name="InPort" connectedTo="f9c1a81e-03cb-4aef-afd7-a5e0abd7e756"/>
            <port xsi:type="esdl:OutPort" id="3946de71-c506-4d54-ae44-e81cc67d7d52" connectedTo="6b041dd9-56f4-46be-8ac4-d85a31652c40" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="bb481feb-ee01-41cd-81b0-d282a0850282">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="947c5f16-beeb-43dc-a459-e4eb4a837107">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fe26d3be-69b7-47de-b12b-61b723305384" value="154625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c2ea57fc-f3c3-47ef-9dce-09a97e23887e" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e4442672-4af3-4c92-b0dc-a14b0bb8b05b" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="52c50318-8cfb-4f94-bf70-3b71e9054003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="844aa667-8535-4401-822f-9632bf240c02" value="154625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5e79dd8d-1519-4d02-bb65-017d1fb46e22" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8457c71e-71a8-493a-a7ec-83cb76815043" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="d0718496-e277-4c3a-a413-57690160389f" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff0758f1-2d78-424f-9680-81db2a3dfd3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="693b02fc-f79b-4cb0-9a21-e60c08b4efe6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8332f22-fe52-4d98-861a-ade7f3994dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7db54736-22fb-490e-b736-2e82dbb4694b" connectedTo="f058ab49-72b9-47a5-8796-5cc61bfbbc8f 9be6fe95-5754-4f70-9098-470feb8867f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b75dd6e-fbcc-4124-a691-a91c7e40a4cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8f7c23d-60ea-4b3b-b3ff-2582b36748cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0c3730a-7ee7-403a-9023-5bce3fe5bb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aae71ffd-06f1-41c4-a46c-6f3116875bbd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="97e332c0-4954-481b-81f1-14863bcc2615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="765ffe11-6136-459a-a77b-a8d7faef7dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc5385bd-cc7f-4124-a203-1e2e5806572c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="908cc7c3-1945-48e4-bc62-d711f71fcf5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28741a05-2e8f-42bd-b92d-1c14affa6ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b08daceb-b760-424a-a01d-f54784d7fe81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8194cd73-9307-4925-93ca-f84d34cf2a73" name="InPort" id="c9e174a2-2189-4b36-bd16-b552a33c7e75">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9cc625b5-c7b4-424c-8100-859565b39f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e54544e-8246-431f-b757-415809765160" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7db54736-22fb-490e-b736-2e82dbb4694b" name="InPort" id="f058ab49-72b9-47a5-8796-5cc61bfbbc8f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a615022-a751-41d9-a1c8-6ff24d9ec8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="155deb2f-125e-42a3-880c-5b931d1ae6ef" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="9be6fe95-5754-4f70-9098-470feb8867f0" name="InPort" connectedTo="7db54736-22fb-490e-b736-2e82dbb4694b"/>
            <port xsi:type="esdl:OutPort" id="8194cd73-9307-4925-93ca-f84d34cf2a73" connectedTo="c9e174a2-2189-4b36-bd16-b552a33c7e75" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="1ae590c2-3f80-4467-ae10-7f468cc9d480" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb9ec74c-81b1-46d0-98f8-9024dcbd962d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="dd4b2c73-c792-4db0-9c0d-0cbfb23e5fd7">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="ae59ee37-d3ee-4b7c-9c0a-2b82433da514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0427d9ce-bb0e-4f64-a045-d87d25ebdac0" connectedTo="08278641-2805-4b02-a58c-45d1f7e4a57b 6d625cd7-e952-4343-81cd-3eb4595d7e96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fc6d914-37cd-4289-a7b1-032c9d40b3ff" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64f10c7e-516e-457b-9d01-917bfc93d790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4893d84f-8c53-4d0d-af37-14778a94fc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d449055c-07e2-4d52-995d-759badd030c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c940a789-54d8-4078-aa12-bf4c335227ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dd32925-84dd-40f0-a283-5e2685f5c5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a841fdc8-fda9-49b6-96ab-099d4841fd3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="798bf6c2-c712-47a1-bf07-2ecbbe734b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e7ec553-568e-47f4-a804-5448fb223830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7ccdaf4-7c68-4778-bd0c-23c013aebdbc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fb171c2d-45a2-4ec9-8cde-072d393e83e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8a821d9a-2126-452b-8bf9-2d8d4ee392e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c9192f72-1f38-44f9-a35a-a49cd77769af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aad470de-975b-42ff-8c26-28d33d830a4f" name="InPort" id="9e6a08fe-a7a0-4cf2-932c-c57fe2308833">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e3f3e1c9-10c2-4dbf-9cd8-dcaa71825ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73af0e64-24e8-4172-909d-f59b20bdb740" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0427d9ce-bb0e-4f64-a045-d87d25ebdac0" name="InPort" id="08278641-2805-4b02-a58c-45d1f7e4a57b">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d428e6cb-42e1-46d8-8f3f-f07be3a3ffb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="32a13df5-7c1e-49a0-b5c9-1febfe0d5ea3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6d625cd7-e952-4343-81cd-3eb4595d7e96" name="InPort" connectedTo="0427d9ce-bb0e-4f64-a045-d87d25ebdac0"/>
            <port xsi:type="esdl:OutPort" id="aad470de-975b-42ff-8c26-28d33d830a4f" connectedTo="9e6a08fe-a7a0-4cf2-932c-c57fe2308833" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="d1649287-ffa0-4dfa-88fc-3804933a1f52">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="560427a5-c0ca-4c72-bc1a-337707bcadbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="01bc2bd4-e1d9-42f8-8df6-66df094ccc04" value="1974963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1e75e3a6-2e17-450c-87a5-4f45bdf6af19" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8fa37267-ab04-4e6c-9ef5-acd9d2180a19" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bd8e9d7a-680b-486b-9a23-59a0fa34d435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4f95328d-60f4-45bb-b640-0b844fda26fc" value="1974963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4184cf51-61f2-4422-96ce-0b8314c02011" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0434d3df-39f1-4c8f-90be-839948f8f69a" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="be47d83a-9949-44f4-a21c-9799e8bcec74" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79189a58-d577-40c0-ad87-92a5f695e2f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="15b56ca1-3445-4eb5-b4ad-f278b07af865">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="97a1a77e-cc16-4d2e-ad06-0021699d4688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7a53b7d-5d8a-4913-8758-f14968d401ab" connectedTo="751262c5-29d5-48c2-a9d5-0d0368374934 8a4b168f-6ca1-49c7-9c72-209dfd9a9f61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6538ee88-6285-452a-8a6a-8bae26300779" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c40b606-f9e1-4e70-b13f-3a2010d4cf1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4a2f4176-a896-40d6-89d1-26a3864076d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28354beb-baed-4a9a-b804-f6c24cb3a2d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7e13c37-0064-4f1c-bf9b-efcd9c6c6443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fd28186-3ce6-477e-84b7-10b3dd1bef3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="993da65b-af21-4313-b25f-79df5c0b41b6" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="81408088-99da-4457-a6b6-294f07673c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="208df5b3-705c-4282-a862-4a8acaca163e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da5d0d37-db85-477e-a136-716553032d86" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de56d8bd-f5ee-4f54-a5c6-28120909f3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a56026ef-9d62-4f76-bebd-3e81dcf1420f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="037408e3-b8a4-4abe-b2c8-0719bffb889c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce87601c-226c-4f2d-aef0-e81723343ae2" name="InPort" id="b418a3e1-1e88-43ce-87f2-9fad6d716550">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="43e9f9e3-f042-4724-aa7c-fe3317f1dd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c751299a-b29d-432b-900e-78e6d46778fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7a53b7d-5d8a-4913-8758-f14968d401ab" name="InPort" id="751262c5-29d5-48c2-a9d5-0d0368374934">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ff0c8be-ad63-4f45-98eb-e016efb41460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8fa67c27-2c5d-40e2-8af3-01189fc25d6b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="8a4b168f-6ca1-49c7-9c72-209dfd9a9f61" name="InPort" connectedTo="b7a53b7d-5d8a-4913-8758-f14968d401ab"/>
            <port xsi:type="esdl:OutPort" id="ce87601c-226c-4f2d-aef0-e81723343ae2" connectedTo="b418a3e1-1e88-43ce-87f2-9fad6d716550" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="494f1d04-1db3-4949-b363-0fcccfba5743" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cccc8c4c-72c9-4b8a-8e15-d42c289eb6d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="dc81c114-4527-45c7-98ed-c6355e55b80b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c33937ac-7adf-4deb-84c0-73d2379be0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2722aecd-5f2e-4e7c-a49d-3b3b517bf531" connectedTo="5fd1b33f-7154-4d04-b032-6d77230c8423 fbde9445-2b53-410d-843e-d41fd494695f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="398d9dff-02b8-49ca-a7d1-971718745b89" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e5fc020-8c28-434a-9d73-98329a92f684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be0456da-5c93-4794-b2fd-c0c8ce6e51ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65215d46-0579-45be-9513-afea65b33382" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37e57b10-dc81-45fe-9965-310c90d43a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39bed942-edf7-4729-a074-9d2426fa32c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bccdd2f2-7863-4f60-b61b-7a24fc1eee57" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="821ac914-076e-4554-9fb0-df956c114d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2a8cb649-d581-4534-86ef-dca3dd55f137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54495e0d-a014-45ed-a34b-6d12f0b2e253" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8472e3c0-38ee-478c-8570-140909dd7d30" name="InPort" id="121bebba-80de-49b1-a569-dcf1ebd1db61">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09ba49a0-0e90-4f60-81d0-3f8d66f1f563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fa5a62a-fd53-4ddf-ad80-7746ff8490e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2722aecd-5f2e-4e7c-a49d-3b3b517bf531" name="InPort" id="5fd1b33f-7154-4d04-b032-6d77230c8423">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c86d33e6-d186-495c-ba37-c317974cb827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4fb05acf-07ab-4a87-b869-9b7041b27399" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fbde9445-2b53-410d-843e-d41fd494695f" name="InPort" connectedTo="2722aecd-5f2e-4e7c-a49d-3b3b517bf531"/>
            <port xsi:type="esdl:OutPort" id="8472e3c0-38ee-478c-8570-140909dd7d30" connectedTo="121bebba-80de-49b1-a569-dcf1ebd1db61" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="c1d8cf22-c526-4f94-b78f-8961ed6ccea5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="06ae9ec4-521b-4c37-94dc-9519c60c6ead">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="981562c0-be8a-4eab-8fbb-70625aca81ee" value="356528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7d5d3d8e-e3a8-4ee3-b75a-1c0350b28aa1" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="475885e4-9f5b-4988-bf17-245c74e0c620" value="959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1687b981-4044-4597-9f89-08830f4d20a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8457da21-4f88-4afb-b29a-e99deb4c2f22" value="356528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5c95986e-75c8-4812-8b68-de6b313089d2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ebe5d9ef-04b8-49e5-ad3f-d777533b1fc6" value="959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="a4bdeb7f-f11a-425f-861c-73696c0f965a" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99b25090-6c59-4bba-ad75-cdf46524588e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="401a2c3f-64ad-4b3b-9d11-21e069bfb8df">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="19e2706d-310b-4baf-aea3-8e34ae271683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61677f9d-d633-411d-8ba2-02eedd323824" connectedTo="3f3cf6d1-20da-4072-a006-7b5c841ea88d 3c3c4acb-e0ba-4a26-a800-7c3b8d5b16ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="769ebf49-03fe-4ba1-8538-70093b34aead" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="59f45bfe-bc5e-488b-85af-b634e352cadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9a01e10f-cae2-444f-9592-f3a40ba40093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d60c7536-e702-43b1-b09c-907c0340e88e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4a1b21e-38a8-42d5-82eb-79fea746dbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="174fb8fe-6099-4629-a335-7c3eea50cdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6de7ef5f-7c02-4fb6-ace8-a0219340270d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="78c57c8f-a98b-4cce-934c-0f06b8a8d6a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d04d772-6a98-40dc-8128-4e0db19b78f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a7ad129-14c4-4914-8e11-86736be3f63a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50d8dfcc-c84a-4a2e-a853-3a876424f6c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd157e7b-e058-408a-b9f5-1175a730dfaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cbc03b1d-27ac-48be-9836-77e6d9d140db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7eb5b9b5-9586-4854-82e6-31be1d46dc33" name="InPort" id="3e852c22-360a-4cd6-91af-4a633e4041d0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="7a784548-6037-47fb-a028-d4801d516316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c18bad55-31c1-4bcf-bcad-111a9b8ec42a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61677f9d-d633-411d-8ba2-02eedd323824" name="InPort" id="3f3cf6d1-20da-4072-a006-7b5c841ea88d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca0fe03e-dd92-4ca0-912f-d7ca0d2591d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79b12402-3a98-44e5-a9bd-8404f529c4a7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="3c3c4acb-e0ba-4a26-a800-7c3b8d5b16ef" name="InPort" connectedTo="61677f9d-d633-411d-8ba2-02eedd323824"/>
            <port xsi:type="esdl:OutPort" id="7eb5b9b5-9586-4854-82e6-31be1d46dc33" connectedTo="3e852c22-360a-4cd6-91af-4a633e4041d0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="15365d22-8931-4c0e-9b9a-e638c52b7462" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cacee8bc-f74e-43ff-b8fd-eba5cfb6c6b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="eeca7f4b-0ba7-4756-ad8c-b1bef79411ba">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6b3a9234-3b97-49bf-a4ab-ddd62dba46b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5f546e8-660c-43db-b373-81f183e5dbca" connectedTo="a54907f8-9390-4bd4-9ca3-4ddcc125c1b0 4badcf4b-8b52-480f-b006-4a7fa333ce10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ec56418-cf9e-423b-8bbc-1cfb7684544f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55d27911-653a-4904-8211-16c3ab0cff1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3857970c-7720-478a-86b4-36fe65807031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43e4b700-3984-4057-9921-3953cf81f2a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="332feb61-5d3a-4ad0-95e0-8f4f32e745cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="810c00d2-48e5-44ec-8e80-f15fd9af0e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5b234dc-79c0-43c2-b30c-d56f94f77bbe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2df69c0a-b14e-4819-89b9-faaa423cdc7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66904066-15f0-4cda-ac39-8f5e09b6cb8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2671ce61-72c7-4449-853b-b16f974c06df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c41408ea-dc74-4304-896c-564ffd1271e2" name="InPort" id="46b29338-a65d-4ff1-8010-6ef5585b6547">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3729ceca-bbdf-49ff-8c57-94b667d22569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b852071-2cf0-4dab-af50-7088e09217a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5f546e8-660c-43db-b373-81f183e5dbca b6624069-7745-49a7-a484-1ba38e7a8f6a" name="InPort" id="a54907f8-9390-4bd4-9ca3-4ddcc125c1b0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="709f180a-8bb6-4787-bcc9-c60640763be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d23812a6-7d37-40d3-ace3-2e2dfa721edb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4badcf4b-8b52-480f-b006-4a7fa333ce10" name="InPort" connectedTo="c5f546e8-660c-43db-b373-81f183e5dbca"/>
            <port xsi:type="esdl:OutPort" id="c41408ea-dc74-4304-896c-564ffd1271e2" connectedTo="46b29338-a65d-4ff1-8010-6ef5585b6547" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="6a71db2b-12e9-4a7b-b301-4c3842623fcf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dcf83ae0-8b14-45d2-88de-f499067e7136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="53d74db0-85dd-4a9e-98c7-ba6cb2b9838e" value="56033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="65f84246-2e8c-4bb1-b800-88e460c36aee" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a19d05a3-bc05-46bd-9ff2-b3998092d7dd" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="739f0f2e-0f20-42b2-a043-4aa41697499a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="68f982ca-5430-4bc1-8e01-413205509f00" value="56033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="53bde8ab-bd0b-4e9a-b9cc-e2ce149cda51" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ff148d19-32a9-46d0-9b09-f2e5d34a54e5" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="82aecfed-d217-4a3d-a402-f8a07031e8d3" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d149f3a7-5632-4b03-acc3-bdd66f9be776" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="2ac36098-ab7c-40f3-b208-d134fd38d520">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc3ba555-a11e-4de8-be22-c131aa28a147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6624069-7745-49a7-a484-1ba38e7a8f6a" connectedTo="a54907f8-9390-4bd4-9ca3-4ddcc125c1b0 df29a87c-ed0b-4438-8da4-a1119491a85f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d702e1d-4ce2-4c70-988c-37458e41d1fe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="983c1744-effe-4d1d-b30c-39c809c7e7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32ee3396-a897-4827-8597-6811d0976bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d913cb0-c23f-4cb5-96e3-9705fff92a8f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6e3e687-7f78-488c-8989-c9de491b3874" name="InPort" id="cf491163-57cc-4d71-a59f-6cb1e978b27b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a09367d-7c0d-4ce0-b234-aa8878e8d58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ac5a5f0-ca28-4989-92ee-051fda5e28d7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="df29a87c-ed0b-4438-8da4-a1119491a85f" name="InPort" connectedTo="b6624069-7745-49a7-a484-1ba38e7a8f6a"/>
            <port xsi:type="esdl:OutPort" id="e6e3e687-7f78-488c-8989-c9de491b3874" connectedTo="cf491163-57cc-4d71-a59f-6cb1e978b27b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="dee858c1-a1ab-4b3a-bf05-b9ed0770d086" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ec3520d-6569-4d85-9445-8b6f3165b947" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="fff6e00c-6530-4ff4-a20e-b0503c3ae601">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="22689499-635a-4475-bc2b-3d6d91559770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc98b416-8baf-4094-a0bb-81bef38782ae" connectedTo="6b659cd4-6e01-4e07-bc61-072ac3ad9f9a 20ed81e1-5f05-4424-9466-f81ebf58e556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="173d8a0d-3a91-419d-b447-4a1a7ee6504d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="540b14fa-43b7-4cab-8fbf-dfc8f8aae3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a5d6c942-35c7-4217-878c-17987eec02a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="525462d0-6450-43b5-b1a4-01466690efc4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c03ff282-551b-42e6-8579-f3cb8a7c0f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9cee417-c959-43aa-b417-d189f7f3f689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b88262e-59ef-497d-a6fb-1d57014b2cb5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bdc8c463-8e04-4ded-83cd-13798ca36414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2268c266-d420-4950-9c12-253d5a55ade0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f85a6fac-1146-4a3c-a979-2f006a1d51d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce986692-c919-4315-8ddf-537ddd9062a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="902c6f67-8598-4679-99e8-1bbe2a568470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2fa5721c-492e-42f6-af79-db073cde60f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44a3fafb-2d85-4943-a6e5-0815631bff4c" name="InPort" id="8cc93df8-75fc-48c2-a28d-25161b0de82a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="83400c14-d202-4a65-9321-6ede2f42fcd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c13ad31-6ace-4f78-a0b3-687739fb00d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc98b416-8baf-4094-a0bb-81bef38782ae 55f3c722-6fa3-4bed-9e5d-0323807f3197" name="InPort" id="6b659cd4-6e01-4e07-bc61-072ac3ad9f9a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0fb9dc90-c42f-42a5-8f2b-b56b95e22da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c95d93ef-803d-428c-91b7-98a5179fed73" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="20ed81e1-5f05-4424-9466-f81ebf58e556" name="InPort" connectedTo="bc98b416-8baf-4094-a0bb-81bef38782ae"/>
            <port xsi:type="esdl:OutPort" id="44a3fafb-2d85-4943-a6e5-0815631bff4c" connectedTo="8cc93df8-75fc-48c2-a28d-25161b0de82a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="5d4a491a-57ca-48b8-92cf-1486e102b2b1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2d044a5a-f838-41de-bb51-943a0c2bc443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ddd503cb-bc10-4a9c-bc8b-8cd4bf303eb7" value="723409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7b588938-d95f-4093-bb7f-fe580ba5c53a" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7ddd79fe-b76a-4f7f-bef9-94c6951d01f6" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="03c548d8-f5ca-48e1-bd76-0443260b2662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eb31d2a5-a5f8-4a24-a22a-054cc6230713" value="723409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3e5e57e6-fe46-481f-a7e1-50c111093471" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c5a43110-bba1-4203-a5e2-9075e88b2579" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="49eb7a5f-2638-408e-8563-4652704bbf25" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6434e933-d8d1-4ebe-beaf-2fecab241bcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="16f2fce8-021f-4387-9615-57cae5682967">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16353150-18b0-453f-a7e7-8889e01982a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55f3c722-6fa3-4bed-9e5d-0323807f3197" connectedTo="6b659cd4-6e01-4e07-bc61-072ac3ad9f9a 7d27a831-00aa-4fa5-8a10-4a2fc414b9e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f95e37ef-bb3a-40ab-bbb7-e73e900d01bc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="40479287-c1da-4c92-8e5a-276a939a8ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48cf899d-bbd8-4b68-bf0d-af2613824997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c569b5c5-0efb-4a6b-9eb9-2e540001c2f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88bb60e8-5af3-4577-89e4-43f7ce2b55af" name="InPort" id="326a5a25-f2c2-41bc-a317-01438bca8076">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3ce0332-c80c-4aec-885b-92bfcc65949b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e41c90c-124a-470b-a84a-0c8866213f4c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="7d27a831-00aa-4fa5-8a10-4a2fc414b9e1" name="InPort" connectedTo="55f3c722-6fa3-4bed-9e5d-0323807f3197"/>
            <port xsi:type="esdl:OutPort" id="88bb60e8-5af3-4577-89e4-43f7ce2b55af" connectedTo="326a5a25-f2c2-41bc-a317-01438bca8076" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="59ae1623-2513-4f1c-9993-f7c895795f67" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="061b2872-c6b0-4baa-bd92-71204e7afbaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="8df54f05-611d-43d6-bb3f-5697a0b1580d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="05642e05-ecf3-4470-8d9e-7597904d4e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95c0c175-a397-46d3-a12b-b07669327b68" connectedTo="b432faba-e55b-4c78-986e-792aae18c21b cd77188a-38a8-415b-b4fd-2056c27e439e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22e194c9-c6f2-4558-a14b-fc7bc7af21e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6fde4ea0-b41d-48e3-926b-b4efe5befe4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="aca5077d-93b0-4942-9c19-14dc88342985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="216da6a1-a8c5-4f48-8131-b32442eb709b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46c059e8-d81d-4073-9bed-ff81fd353c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90fb57ab-303d-45c4-9e4a-7686a64ea033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4a51522-3f18-4c32-9247-f3272cca0b22" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc1c22ce-9751-4ac1-aa87-d1a2a99bf5d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="a2a62b56-2783-4dbf-a78c-b59b76abfe70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ffe5012-9748-4d01-81d7-81923f066396" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c21ede8b-b6c6-4d22-8cc1-0f217ea09245" name="InPort" id="474f9283-d36a-4d2e-9f4c-67a4b6ea1fb3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5a06bd00-eb3b-4bac-a29e-7ac53f4fb7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf2f9194-f593-46c9-aa9d-de22acb20989" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95c0c175-a397-46d3-a12b-b07669327b68" name="InPort" id="b432faba-e55b-4c78-986e-792aae18c21b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="98aa10e9-6cc7-4378-bb86-c233b80c4915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="449d4d32-ac4e-45f6-bfb2-574a11a1e382" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="cd77188a-38a8-415b-b4fd-2056c27e439e" name="InPort" connectedTo="95c0c175-a397-46d3-a12b-b07669327b68"/>
            <port xsi:type="esdl:OutPort" id="c21ede8b-b6c6-4d22-8cc1-0f217ea09245" connectedTo="474f9283-d36a-4d2e-9f4c-67a4b6ea1fb3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="bfb49db0-a6f7-404f-bd49-8ba29f3fc7d0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="91da3b1c-1361-4cb6-aded-4355c962af97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="97c880bb-36b1-461b-b631-9cf2c5422dbf" value="1209572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc58e141-1707-471a-a89e-77c4446b6148" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a01a46a9-0a2c-48ab-a48f-a47f4cce616f" value="710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ad4c60e1-b322-4dd4-ac90-1406856ce54b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d95cd017-4131-4f44-b9d6-036afc961860" value="1209572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b71bd4a6-7927-446b-ada1-cc157093bf97" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d0b45b3b-7240-4222-96a1-120c4197d5f2" value="710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="b98eb4f7-1113-42fd-99b7-fa6b962244ee" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3540a992-8148-47e3-a716-ec0556d4d9b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="09a1cb87-1104-43dc-bdd3-66ed774c409f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c51773b4-7255-40ed-9591-ff15b428a416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0de92dbd-21dc-4e1e-9045-451f16fb628c" connectedTo="3050fa12-bb72-4125-9ba1-be3b0ac40bc8 209da269-5421-4697-a1eb-a2078b7bbfa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da559111-99c1-4ba8-90d6-939ecb9cedc0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9645c22-55e3-4bcb-b080-2c8a14a2ead8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="69bfc912-ffff-42c1-8b5b-1082bbcf13f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="45dbb763-7088-443e-8d69-3e624e7e8c78" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="311dabb8-65ee-4d06-b5ff-98c28861cf66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3153216e-c4c9-48da-b3d8-e75819348ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8184272-c222-4e40-8442-56326dd82ca6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54f30303-f2bf-4c11-b49c-d612fead1b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44451e8c-a4a0-4d38-9958-c7e55b9f900f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6ad17a9-05cb-468d-be32-632b4909e6a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de02275a-7a2b-40b8-8b64-8fb51753f70e" name="InPort" id="79df246f-94d8-456f-8577-d3473246ef11">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0d76f0e3-54ee-4ff5-9f00-0071faa2a4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4a26aa3-e164-45f4-9270-5dce599f2885" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0de92dbd-21dc-4e1e-9045-451f16fb628c" name="InPort" id="3050fa12-bb72-4125-9ba1-be3b0ac40bc8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a107e493-7308-415c-8239-ab9f3c661dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ff7bdc54-f00d-45f9-8a02-17136f1862e9" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="209da269-5421-4697-a1eb-a2078b7bbfa0" name="InPort" connectedTo="0de92dbd-21dc-4e1e-9045-451f16fb628c"/>
            <port xsi:type="esdl:OutPort" id="de02275a-7a2b-40b8-8b64-8fb51753f70e" connectedTo="79df246f-94d8-456f-8577-d3473246ef11" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="80c1846c-313c-4944-ab35-c36a8084b3e4" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bd3c7bb-2eaa-4ed3-abc1-aad1ccb3aaa5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="68955938-fad5-4b5c-86a4-90e4c2993cbd">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e64845f7-21ba-43cc-8cb5-7a6663785a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f79c9399-6e19-4293-89ef-21cf4772716d" connectedTo="ea6507e8-46b3-443e-b093-890452d6d499 b9e03116-5c4f-43c5-87d4-4c8a47e4ec1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb4e0644-7ae4-4f5b-8cfa-c068a82c85da" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2d20202-8d19-4f97-a393-9b7c37ebdae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2fb373b3-2351-43f2-8a08-6527335b76e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5911d5f4-d736-401c-b83b-df6ef9360d6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="90c02b1a-519d-4ce0-84cc-f6e6831ad6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04896538-b994-41ca-ad34-7a9d3c5916c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="727ceda1-ec33-4619-99ad-18e44ba3dc83" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8fee413-f598-4016-b68e-b2fd43877b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3ffdcb4-2274-4ee7-8fac-058bc826c792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ca6e03c-95f0-40b4-a9bf-b4a9cd819551" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3bb77dda-3a19-434f-8d8d-31099f1196c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f3d7f28b-987e-4fea-8918-310ed6e8a523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ba05a62-b732-4482-8f65-a132d7864186" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38bccd42-1dd0-48b4-9c71-a65ed263d8f3" name="InPort" id="518f0b7c-0f45-48ac-89e1-b4189dcd5203">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9397ebde-ad89-4342-b8c6-2c86e2cd3dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3051298b-acf5-4163-be8b-426d951b91d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f79c9399-6e19-4293-89ef-21cf4772716d" name="InPort" id="ea6507e8-46b3-443e-b093-890452d6d499">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a437d69c-64f0-4fdd-9d23-05ad4c73dde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5963c37f-a467-49ef-adcb-d634f159c025" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b9e03116-5c4f-43c5-87d4-4c8a47e4ec1a" name="InPort" connectedTo="f79c9399-6e19-4293-89ef-21cf4772716d"/>
            <port xsi:type="esdl:OutPort" id="38bccd42-1dd0-48b4-9c71-a65ed263d8f3" connectedTo="518f0b7c-0f45-48ac-89e1-b4189dcd5203" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="28c6aeb5-dc87-4ded-8696-72a69996752f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="16534fac-8cd3-4864-8e44-4a915df18dc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="beaddb3a-ff26-445d-bf51-406fe696b137" value="997067.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="51e0ae4c-2e2b-4464-aa50-4d87bce3d453" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="01ac21e2-ec5d-496b-b5e0-8ad07cc1d2da" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="367f5f21-b8df-4f61-86fb-36a44378b62a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f20a0b5d-2df3-4535-af6f-2aae55d97cc9" value="997067.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="20df47ed-d039-495b-a960-6ca6d481fc2e" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c448839-2f08-4624-b212-4817c56a010b" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="7b2a4576-81aa-414d-8cdf-09b7dd7dc6dc" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e52e7980-c057-4cbc-98b0-76ad52b4e756" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d861a592-9aa7-40a7-8d98-712698a00e7a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="936feca8-01eb-4434-b775-d5732fd9c140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db3b31e1-4f2c-4046-8b26-37225f374c63" connectedTo="9466e47d-da8b-4beb-9d92-e2ec330cdee6 d9f21b0c-0e0d-4f80-b422-01554e0b5de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1a079f5-5d6c-4380-8690-0167a4cc8c30" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad156634-f7c1-4e2d-a8e5-54250f293bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d92b639c-0bb5-4dc6-a3af-b2aafc654db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68e057b6-e9dc-4095-8d25-6b58e243750f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6e4a9ff3-aca8-4269-8c9b-008b5e10b9cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dcd8a39d-12f4-4965-a053-37732c0c017d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8106d73b-265d-4117-9e39-e77b129232e2" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="6443ff04-312a-4fa7-b785-85c7eb62b219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14773b42-c665-4d33-a6b7-91f7ff9b4fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a8f2eac-89b2-4d28-938c-7c694d485018" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae961b38-4622-4929-b20a-dd1f02424574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5482ab45-b846-475d-b933-0c1779368ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf68dfb6-acb8-49e5-bd25-68db0037527e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb3190a2-d94e-48af-9c05-00ca8b52645e" name="InPort" id="90f96b18-ed15-4563-86d1-e1f9235548de">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="b4562c64-1736-4669-81a9-df46108755c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="031cfcea-6a4a-49ff-b6d1-b37362ce8fc9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db3b31e1-4f2c-4046-8b26-37225f374c63" name="InPort" id="9466e47d-da8b-4beb-9d92-e2ec330cdee6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5396512f-7ada-45c4-a911-a95bee932df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="08e12681-2951-4a1b-86de-e4fbfa1ddc7a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d9f21b0c-0e0d-4f80-b422-01554e0b5de4" name="InPort" connectedTo="db3b31e1-4f2c-4046-8b26-37225f374c63"/>
            <port xsi:type="esdl:OutPort" id="bb3190a2-d94e-48af-9c05-00ca8b52645e" connectedTo="90f96b18-ed15-4563-86d1-e1f9235548de" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="044970f6-dd74-493d-b72b-df8144ed9511" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="530d2da3-8225-4880-b00b-167906af1a43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="1704acab-48e3-4fc9-a3cd-9971f43df17c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f62cfd0e-4d40-495c-83b8-2e5fb2a9db8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f669489-180f-416a-9ec3-662c6997f8c6" connectedTo="ca4cec22-6a0a-4262-b649-8b7d5002aeb5 59706d11-59f7-445b-b4b0-44cd632f29eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bda61fb-4c88-4fdf-85ef-88a113ce7065" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ad169e3-5241-4a5d-8c7d-82ff7d4115ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2301f358-2b4b-49ac-b928-99fb15ad6c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1568508-b87f-4204-9519-d5deae867baa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ad2dd5a-5ae3-429a-9297-48c8013b1e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f0221c2-878c-4eae-a512-02afa0396035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="194898b8-b232-461b-84b4-4285f6b994c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f8fe2adc-4814-476d-a113-ef178412a2d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf4ad71e-993d-481b-80bb-19994735ddfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50796bbe-8e23-475f-a740-c208dbad5d45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c5696a6-9743-465a-8838-dff99f8f43d1" name="InPort" id="b2db3769-eeaa-4ab1-9377-4a38cd26c7f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70958ca3-631c-4a75-8018-52eb54a74c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abb9eb0a-0f60-4a9f-8db9-8ef4c97887ff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f669489-180f-416a-9ec3-662c6997f8c6" name="InPort" id="ca4cec22-6a0a-4262-b649-8b7d5002aeb5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e24b650-6431-44f9-83bc-2cddfa9e6d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="674e73cf-9938-4724-b31e-546dcc275a87" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="59706d11-59f7-445b-b4b0-44cd632f29eb" name="InPort" connectedTo="8f669489-180f-416a-9ec3-662c6997f8c6"/>
            <port xsi:type="esdl:OutPort" id="7c5696a6-9743-465a-8838-dff99f8f43d1" connectedTo="b2db3769-eeaa-4ab1-9377-4a38cd26c7f5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="c3da7e0a-39b6-42d9-9024-99fbe661104d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f2e2417a-54dc-4758-afd4-dadfd7deea5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ec8f367c-6107-4ca0-a2cd-ed04f3689f7c" value="1120076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b888b7d8-dee4-4952-877a-d2d071d88ff0" value="308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6976d383-1533-4705-b7dd-26597c644209" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8c9bf7a1-bd70-439b-a227-6a97eee11502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="520605da-1353-462a-8654-9c3f9c3551f0" value="1120076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1b7f79f8-4b62-46dd-ade4-2d018ce091f6" value="308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="aa7c46ca-f0fa-4d51-afbf-bd0f9185c68b" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="5cdf0bcd-3e22-4a57-b981-539eb85ae681" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99c0fa39-e38c-4cde-a8d2-42b1e792f0d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="f5309698-555f-419f-a860-fd17bcd1f743">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0a5a7825-bafe-4418-bb84-264e28c13140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ac2a1b7-ba2c-4dd7-9fa2-1d0eba147357" connectedTo="ec8b8cae-b6b6-41dc-97d1-36e960fae2a5 68fb5e2f-a11a-4fab-9af5-591858c9c9aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1fe3a50-6789-472f-ab0d-a19b47797631" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf24a72a-2750-44f1-8f34-cbd11d17e98b" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="ba9a0604-eca0-4f9f-9455-bad9c96c5820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1117ae7-450f-4419-af70-86e8aada21e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="625e9737-f7a4-4be7-ba00-c7c91d523a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dbbff14a-9179-4b47-96f6-c87259d6a000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99a03ff1-4ea9-4149-bec5-e6ad86f9b503" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0fa64e8f-1e36-4019-bd5e-57c83b607e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a1e6162a-3e01-4f04-b809-b849062da55d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bdbfc04-cff7-4214-9dc4-cac91ea9091e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="131fb7ca-75c4-4df0-bd47-72a18103a478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="92b72afe-3b66-4b6b-9212-37c75f20a7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec4586b0-50b3-4763-9a17-359f7194fa19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dec765f0-f756-4726-829e-403db5f84dae" name="InPort" id="8eb097c7-6d60-41b6-958a-35ffb912845d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="afbf57ec-02c6-474e-b0bf-cabb318273d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e0a5cba-4205-4a1e-aa4b-39452c3fb472" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ac2a1b7-ba2c-4dd7-9fa2-1d0eba147357" name="InPort" id="ec8b8cae-b6b6-41dc-97d1-36e960fae2a5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="039b71e3-a325-414b-818c-5c278b5c5b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03f61ad1-8748-4012-a159-319611775344" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="68fb5e2f-a11a-4fab-9af5-591858c9c9aa" name="InPort" connectedTo="3ac2a1b7-ba2c-4dd7-9fa2-1d0eba147357"/>
            <port xsi:type="esdl:OutPort" id="dec765f0-f756-4726-829e-403db5f84dae" connectedTo="8eb097c7-6d60-41b6-958a-35ffb912845d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="78fe74ca-cf32-4bac-b1ef-15e41ebe8edb" name="aansl_mt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13f845a9-563e-4cb8-a86d-83449dce77de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d1f53a26-fec4-4ef4-aa77-2e3390815f19">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="31a61c10-4c1a-4945-86ac-165308bb1b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8de26987-296a-40a3-ae7a-bead4ca908b4" connectedTo="21115911-cd6b-452e-8ddc-16bd9cda6459 b2860ed7-278d-44a3-8919-dda9bce59352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbb9dead-742b-4ac9-bf11-ee5898549e84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed811d60-6248-44d5-ac3b-ec17eb7e1a0c" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="1e22d8e0-425b-46b6-84dd-03276810ff31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29a5c2bc-9a5a-47f3-a2c7-2e64b404eaa5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9c56f02-d454-40b9-be39-d9951e0f67a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="81cb3fee-39ea-481d-88ed-e86d8b62ce8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="047f7307-c054-421f-b09e-0fe3f21c0241" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf2340a4-08a0-42aa-97b5-3f7437cac4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="11a657a8-5712-4c90-8ac1-06ce3f4f9a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77b8452a-49d6-4017-9481-362fa242da12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4c7370dd-22dc-4ac3-b4b2-08c3ecf9f11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f3e66fa8-97de-4335-b314-4fe421627723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3657e4a0-9388-4324-a39b-2179333f3020" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2d62ab3-f898-4333-a138-2a5459e4deb8" name="InPort" id="e12c810f-bf3b-4e93-9aa3-78e58f9510e7">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a5904cfa-165c-473c-bfcc-baea8f5a453d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae0a2235-2130-48d3-b89a-b9d05bf41c0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8de26987-296a-40a3-ae7a-bead4ca908b4" name="InPort" id="21115911-cd6b-452e-8ddc-16bd9cda6459">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7557e1a8-970c-42e5-9600-9fb5aa16d8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dcf473da-f324-4156-b2c3-0122b78e75dd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b2860ed7-278d-44a3-8919-dda9bce59352" name="InPort" connectedTo="8de26987-296a-40a3-ae7a-bead4ca908b4"/>
            <port xsi:type="esdl:OutPort" id="e2d62ab3-f898-4333-a138-2a5459e4deb8" connectedTo="e12c810f-bf3b-4e93-9aa3-78e58f9510e7" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="aa365d64-c762-4bf5-8cc5-76a81b6688d7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bafb857-6e7d-4703-a707-5ef1219a6602" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="9f7f42a7-cf55-4adf-994c-9d2ccbff5111">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b8b4c200-ffc5-4adb-98ac-ca34819d3ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85571705-d616-4058-a0c6-37f176befb97" connectedTo="6d270312-c838-429d-82e8-efe547a77919 c830c1eb-591c-410d-afd8-f3970a187a6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8cff53ea-3b6a-43bf-b953-bbe7e6f45668" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c08fa302-97c8-4205-8272-0c2a30ed11b5" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="bf9d5f81-f6f1-4f7e-87f2-2f8531105498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ed22d1f-b433-41e7-9e2f-5872e1652ac6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="019c7b5b-de74-4878-9e05-83586fbdb70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a5226e39-9120-4011-b692-56a3d3a2847b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9b3caf6-dbf9-465b-98c4-aabbab694ced" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bd7da964-0548-4261-8372-4d5e86450277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4833a32c-7191-4745-9fb8-84a56849d8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e53b382b-2ebc-4c9d-b775-68626aea215f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9ef99aa-976d-4178-a520-34a3b4534c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="702cfaa6-14b1-4dc7-bb4f-55e44eaa4727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="854bdbc8-6fe5-48c8-91ff-4079e78f4510" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f6aeb0e-4bc3-4df1-9640-14b42a8d0207" name="InPort" id="6151f3da-1afd-496f-a635-4522949cd0fa">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cad8d5b9-cb2d-4609-b9e8-480af5e3fca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="436e7ae6-0b84-423b-950b-2fe6b5ecfcca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85571705-d616-4058-a0c6-37f176befb97" name="InPort" id="6d270312-c838-429d-82e8-efe547a77919">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="52dcddb0-02a7-40fb-b663-de9b12d2936d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2df6244f-28bd-4646-a0d4-a5a1e1281323" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="c830c1eb-591c-410d-afd8-f3970a187a6d" name="InPort" connectedTo="85571705-d616-4058-a0c6-37f176befb97"/>
            <port xsi:type="esdl:OutPort" id="2f6aeb0e-4bc3-4df1-9640-14b42a8d0207" connectedTo="6151f3da-1afd-496f-a635-4522949cd0fa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="67431851-cef0-4ae8-903a-2630ae6c8ed7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce731e93-f193-4976-9524-ea9140bfe64c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="752d68d9-47bc-41ed-9c0e-d46718949ab0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15f9cef5-3d03-4bb9-aa75-65480d375fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df10bb8a-6ff3-4c00-9523-d6a104e26740" connectedTo="6ef21baf-2199-4e24-99d8-28d12e3c5363 03fb437d-fc87-492b-b515-bd389f181e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86f6137f-0f46-4c9c-8924-a16d9a499fbe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e1d68919-3ea7-470d-b6f3-035c1066963f" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="ecc6f59b-6e20-4c3f-aa4d-0d0bfbc63be1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49240ca1-b72a-49ab-bb2d-cf3f5eca04d5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2f94c8b-6068-4446-b751-cd0243e79c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09a243dc-9906-4263-b9b9-153448803f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7377fe3b-e99a-4791-ae60-590dc183af71" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ab421a94-8cbc-4da8-80c9-3fce7a0b6678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8747ad0c-fcba-4f2a-b49e-855ce4159579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43267778-df4d-4985-bf6b-2e7784315fb1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d02c98f5-4ceb-4f65-b302-ad88705b64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c6b6f49b-30c9-4f55-ba83-5ac60869ac1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc790784-fcb9-4b3a-9a61-e76c22a5ef31" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54e39253-9c58-4dac-afa6-9abc9efd92c1" name="InPort" id="f9827a82-5835-45b5-9f02-d99856cdefe9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e9937f4-3468-46ae-b676-fe21eb5b2ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="236227f7-8489-4ec9-841f-8f60fd704f16" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df10bb8a-6ff3-4c00-9523-d6a104e26740" name="InPort" id="6ef21baf-2199-4e24-99d8-28d12e3c5363">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="48d64c06-6a33-493b-a632-dd92a801b146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40988b09-9036-4bff-814c-a6b4cc78e6bd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="03fb437d-fc87-492b-b515-bd389f181e91" name="InPort" connectedTo="df10bb8a-6ff3-4c00-9523-d6a104e26740"/>
            <port xsi:type="esdl:OutPort" id="54e39253-9c58-4dac-afa6-9abc9efd92c1" connectedTo="f9827a82-5835-45b5-9f02-d99856cdefe9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="f5f827b0-0861-4337-9211-992d2b5fa69a" name="aansl_mt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc1cf2f0-41f6-4af3-a4cf-e6c41e4d106c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="7b237eb3-ec4e-47a7-ae18-6a29c109121c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8c0fcdd6-fdaa-40ab-b8d3-53d1a4975114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93d0d2a0-4d7a-49ad-ae7e-bad93c45eb94" connectedTo="77437549-2e4d-480b-91f6-67540b2deeea e5aea34a-870d-4b5d-ba5c-6aaa11ab9cdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f2b2e7e-1fb3-4716-9628-d5ae94b4187a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8401ae7b-9b02-4ede-aec3-3f930ee032dd" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="6157ce1d-16af-4934-b36d-0462120f71ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abcc4d4e-e298-4800-bc68-ced4e777e552" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="97565439-e4fc-4c1c-a3be-97167a3b263d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b331852-30ca-4de5-81b2-49f0df6ec66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78c8f65f-eb72-4844-a75f-a84680cd283e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="89d4d2fc-2eaa-4c6e-8552-c8413ee49e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4590852b-2e7d-4f0d-8237-1311b25cce68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="764343ed-5ba9-47c2-aaae-68f106e43608" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7e4bf3d-c273-4454-a8c0-54413fd3b814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="857d84c3-1bf1-47c3-a6d5-24b1d8c0e5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f3bda09-ba8d-4149-a60a-a2e4db829e5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebe7b102-3bb3-499a-b1bb-1d2673f2f35e" name="InPort" id="1ba2603f-5733-47ca-b2c1-fd0d928fcd99">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cba089ed-a337-44bb-9bf4-00e9a1ac2300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="750a44e8-ca1c-4524-891e-4945b2773a3e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93d0d2a0-4d7a-49ad-ae7e-bad93c45eb94" name="InPort" id="77437549-2e4d-480b-91f6-67540b2deeea">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="73825a8c-987c-455c-aad9-948d362946b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49e1a224-5921-42b2-bd38-1978c428c481" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="e5aea34a-870d-4b5d-ba5c-6aaa11ab9cdf" name="InPort" connectedTo="93d0d2a0-4d7a-49ad-ae7e-bad93c45eb94"/>
            <port xsi:type="esdl:OutPort" id="ebe7b102-3bb3-499a-b1bb-1d2673f2f35e" connectedTo="1ba2603f-5733-47ca-b2c1-fd0d928fcd99" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="63b02a3b-8b1d-400d-89e3-2cb00432b9a0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e659d223-ad40-4e70-a950-59bd5898f02e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="ae111dc0-2e41-4615-9f10-a7208abc6901">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8eb43f78-0269-49ac-ab0c-34f9bb59a837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37122aa7-defc-4730-a448-8c7b1e8f780d" connectedTo="8abbd2b2-c936-4508-82cc-98954c060d11 1760918d-b728-46a1-831a-144a4994e8a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f5bd766-a73c-405d-a21a-d5e9e86b1b6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dc478c05-1631-478e-b2f8-30c74cf0944c" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="245bfae7-0507-4f55-9977-4c6db1754cbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb7d3aa3-0b59-47dc-80b0-1a66e85ef23e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="960b1259-5511-463e-a07c-d1f4c18ef584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eaa7c391-88f2-49f2-a040-62c75ebd208d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62f1e4ce-907b-49fd-a2e8-e62c36fada8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8dcbe888-e4a6-4686-bde6-ba392a27fce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0f856ae-b505-422f-aef4-42baacd712b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53870cb2-a031-45e7-8cab-e4651a48ef71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="abc76a7f-866b-4c0e-ae14-bc9967db7e85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d59e149f-a045-40ae-bb8a-1a6c65e3c68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f31f300b-5b68-4474-a682-372c5a5a2325" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="888c5b76-1726-4b70-a095-d7e4412646f9" name="InPort" id="7b9cc96d-29bd-4cc8-bb7d-58fc95ad07ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1091b1b-5925-412f-ab03-8ccc3a6d8646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40829ef0-5e1e-4b2a-a0bc-ea77d9fc82b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37122aa7-defc-4730-a448-8c7b1e8f780d" name="InPort" id="8abbd2b2-c936-4508-82cc-98954c060d11">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe3a95cc-cdc1-48e9-9af3-dac4e6ec5d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca733239-d06a-4fd8-aa01-d3dd86e119de" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1760918d-b728-46a1-831a-144a4994e8a0" name="InPort" connectedTo="37122aa7-defc-4730-a448-8c7b1e8f780d"/>
            <port xsi:type="esdl:OutPort" id="888c5b76-1726-4b70-a095-d7e4412646f9" connectedTo="7b9cc96d-29bd-4cc8-bb7d-58fc95ad07ec" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="78f1750f-999e-4dee-b392-66a20f7f819d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7d1f38a3-d2fa-468b-98aa-76e0236def7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3d785069-aa03-45d3-9c8a-8b93f13ac4db" value="169001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1e79cd92-f12d-4bf2-b710-cd8db2c6e2bd" value="86.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="db04373d-1966-4d93-b23b-11dbc36b31fc" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cbb152b4-5308-469b-9f65-48f3c52d8f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e66dcf0c-8047-4b75-9aca-14699c413fa5" value="169001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="16457ada-26d1-4ff7-bc36-eb2278da991f" value="86.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="379cf158-4f07-4db1-abad-008d901cdf2e" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="17352e8f-e917-4e5c-b061-0cea2df4e63c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ee0d138-617a-457c-ba12-3184229e4457" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="05c5ddfc-45ac-4ed6-9054-6b48618e6d01">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="fe66563a-3f5a-447c-a247-c68732e8893b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2251c7f-25e8-4f02-b76f-b9089a7ed0f5" connectedTo="98d49bd8-a3de-42e6-a44d-eb9505766b18 4164051a-3fd1-41e2-9831-b36a095bb173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d543d0a-1efd-4ee6-a4d9-c552164b6337" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f7af5fc-d89b-4d24-b809-113e6c6c7bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="823b3172-4395-4ff6-aed4-ab0b811f6a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a924856b-e007-405a-be03-b6e46a4ffd4e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="24ef939a-48a0-4669-8837-d7e7a8596bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="108fde28-2f72-4dc3-aa10-8037362dd098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40c189b7-8bc7-45b0-a349-ea0243df0714" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2e4a0d4-bf48-45cd-b946-4fcebaf3b4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="66b32d95-681d-4d63-b4e5-2f602a914b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4b13754-35bf-40bc-9e62-d784f360d0bc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="043c5a60-37c1-4834-a199-e7c16e7634ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="0c54a758-bcf4-4d76-9d7d-c258875f51c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0456c7d0-933e-4a80-8e8c-1cb8adb27cd1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb734cd9-1517-4789-8373-d0a6f08d5f0a" name="InPort" id="cd385568-3f22-4f30-a931-a07e0b38fdb7">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="967bfa63-589d-4d63-87ac-8fe0f1dbe2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c3a061e-c2f8-48cb-8829-ebec21046be9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2251c7f-25e8-4f02-b76f-b9089a7ed0f5" name="InPort" id="98d49bd8-a3de-42e6-a44d-eb9505766b18">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="973634bb-8455-4a85-adac-915562894cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="427bd425-172d-49ce-bc96-93faf9f4ef46" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="4164051a-3fd1-41e2-9831-b36a095bb173" name="InPort" connectedTo="c2251c7f-25e8-4f02-b76f-b9089a7ed0f5"/>
            <port xsi:type="esdl:OutPort" id="cb734cd9-1517-4789-8373-d0a6f08d5f0a" connectedTo="cd385568-3f22-4f30-a931-a07e0b38fdb7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="9dd708eb-1dea-4dca-88e7-295b52f4c2d2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a90c2b6b-034f-4f1e-96d4-ba892c88cfed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ffc0992e-a6dd-4ee3-a098-0db751350c2f" value="193946.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c0d08bf5-ed81-437f-93eb-89c0fc2d2154" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="18c9a39c-d2a6-45de-9345-fdcfb4e5597a" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d9ae0a34-75ae-4291-b30f-f15efb2d54cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4f04b906-e211-4736-8bd3-12c6d2d8839a" value="193946.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c4584b92-556b-4ca1-8eb2-37fd2a209d8d" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f5c683c7-9402-42d4-8015-6e1ec0637c07" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="bf502434-8785-421b-bc4a-7356864e294c" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="329638b0-bdd9-46b3-a9dd-f1ed7ac09b6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="0397131b-c2d1-437f-9e97-12a468d55f06">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="1479d902-052c-4826-8550-969b0f55f9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f534947-29a7-463b-9b78-074c66544194" connectedTo="81ccc5b5-200e-48f9-a981-50901b88d6d1 1308a046-a92b-4976-96a9-34aec2c74f76 6eca602c-7de9-4002-8019-fcfed7a2a24b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cda91624-b3cc-4de3-99ba-e60b225f9160" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8dab7a03-5008-47f8-a57d-b6c57f165732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="740f4b73-2e2a-4c47-9d3e-80cced6239d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="040697ba-b7c4-4014-8899-38ba0572368a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6e156e2f-c43c-446d-93fb-f132bb395660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0134bda7-aa42-4e8f-bcc1-9d90ed43b3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34840d10-9d34-4adf-a104-c27ee637d779" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee723cb0-e325-4b27-92fc-dbea617656e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8f5126d3-e35a-4027-9959-ccc4010e5a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9cd14f7-cd83-4043-9f4c-d243ae0f40b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb34a1b8-69f4-4dab-bdcc-0d2330a1f24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="bb9effc5-9036-45e7-8c25-9dc5a9acfff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0300522b-f940-4153-ab7b-3e2c6dfee58d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e540c70b-6f47-4e6b-bbe8-421e6ae427d6 1810e90c-51f8-4a4e-9ca5-7c16a41a41d4" name="InPort" id="b7007a6a-cd30-4ee7-8b89-c6ad8cd21e11">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a4bced6c-c85c-4b17-8528-928e0c27a8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f481e9a7-9a2d-4770-a8cb-ac321cbb73d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f534947-29a7-463b-9b78-074c66544194" name="InPort" id="81ccc5b5-200e-48f9-a981-50901b88d6d1">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="7e901bd9-8d9c-4fe2-b91e-1095e30c7e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9e0137b3-c899-4d0e-b994-231d6ef6258d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1308a046-a92b-4976-96a9-34aec2c74f76" name="InPort" connectedTo="1f534947-29a7-463b-9b78-074c66544194"/>
            <port xsi:type="esdl:OutPort" id="e540c70b-6f47-4e6b-bbe8-421e6ae427d6" connectedTo="b7007a6a-cd30-4ee7-8b89-c6ad8cd21e11" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="24a89d96-d150-4d46-b18f-b64176932694">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b0f0f40a-7346-4bc4-8a57-ed7a0d665d54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="87580d13-deac-4ed6-9f74-c2de2acd8a69" value="17338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2da26043-12d7-4273-b8e8-c852d3a33d08" value="27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ec3c3ab0-282f-4b4f-b7ad-718dfec63f0a" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="53fd8a92-7de5-4695-9c71-ba24c8a2ab11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ff838dc4-6947-4f2c-9091-2a24499c23e0" value="17338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7f1a46a7-7e7f-46cf-ade5-00c0a1c48f17" value="27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0f840aeb-9d88-430d-829a-2a09d56ee60c" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="9cf08b9a-2114-4cb0-be4b-bd4a5eca8391" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21ca64a7-6f4e-46f8-9a34-2bf92d9c1af8" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6eca602c-7de9-4002-8019-fcfed7a2a24b" name="InPort" connectedTo="1f534947-29a7-463b-9b78-074c66544194"/>
            <port xsi:type="esdl:OutPort" id="1810e90c-51f8-4a4e-9ca5-7c16a41a41d4" connectedTo="b7007a6a-cd30-4ee7-8b89-c6ad8cd21e11" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="7981e8e0-7213-4e10-9b4b-2d84c77699f0" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29f9d0eb-9ee5-4e2d-82d4-6a191fddcb0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="98657d0d-f5bf-461d-8b35-7c8800043416">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="3e240974-bd1b-4318-8751-40337d3a794b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64085a4d-e8fb-4c71-889b-2a19aedb7d95" connectedTo="34bf10ce-4dec-4b6b-8104-2fcd88d12fba d9f52a34-b2cd-4485-8add-55a2e518e9a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6022e39-7fb1-408b-a3fb-35285439f4f7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8cdbf5ab-f120-4922-bd9a-892651240fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="95d2aff9-6a80-443d-a146-c67776e30217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10cc4220-eaad-48a5-80db-aab4baddaa39" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b911c69-5709-4514-9381-df8b0a4da0b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="979bcf23-e74e-46bf-8320-030e7b331c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d434bdf3-5165-4f3b-ab85-7468d9a7b952" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f7a34a7-9ee1-4423-99b7-3a125327a60b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="906464b8-7b40-4a2c-aa8b-fb0147110915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a22fa882-3f1a-4513-a4cd-4bd5da84d0be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d419c1a-39b6-4fa0-83b5-75db30740a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="f81576f9-ef8e-4b30-9397-21683749b5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2455b103-ddb4-4d16-b4b2-3a740c2c8269" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="723c6ce2-e8cb-4680-897c-0a93e9a66eaf" name="InPort" id="77ab7f2c-9991-4abd-aaae-9e30c65f4391">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="092cb3cb-55bd-4e93-922a-26c27dfa4861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57be0f1f-bb00-4084-88f4-e841ec8dc9e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64085a4d-e8fb-4c71-889b-2a19aedb7d95" name="InPort" id="34bf10ce-4dec-4b6b-8104-2fcd88d12fba">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="79b81fd9-3406-4985-adea-f1aef1428b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="02688383-e912-4761-bf1d-ebf6064063a7" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d9f52a34-b2cd-4485-8add-55a2e518e9a9" name="InPort" connectedTo="64085a4d-e8fb-4c71-889b-2a19aedb7d95"/>
            <port xsi:type="esdl:OutPort" id="723c6ce2-e8cb-4680-897c-0a93e9a66eaf" connectedTo="77ab7f2c-9991-4abd-aaae-9e30c65f4391" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="9e11b396-e9f8-449d-8266-e0f27bdc1e2c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="54330cff-dbad-4e0e-b4f0-c7fc6fbf5c15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="998f083e-3191-4b3f-aab0-815c1e08a77e" value="469777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="05fcc196-2b13-45c6-b2b8-11384006855d" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="42486703-977a-4c68-a97b-c5b45be4451b" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="57c66f66-419a-466d-bf2f-c31c947fce0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a81869fe-d733-4a19-b24b-1b4925652f0e" value="469777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3da170cc-d92f-408e-99bc-72dd06ebbec1" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06789463-f7fd-4ee4-93c5-713efc10e2c1" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="b1bbf451-1749-485b-9058-7f4d6e1fb9e8" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8309a430-fe45-4eff-a8fe-d490ae3688e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="c0740cbd-7add-4103-9ac8-e577191e7a17">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="eaa97b39-f5db-4f8c-a8fe-5c6f2a4e8f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dbac0d8-ed46-45cc-a388-a1ab9a9a25af" connectedTo="19fa30dd-aa54-49b6-b9fd-8c2655794e08 bab87c8b-28e8-42fe-8924-4f5d27956e23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="484f062e-a70d-4d63-93b6-a71ab660af86" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2da9c9ce-7104-45df-9221-c9c516329c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="630e7d02-ad5a-430f-956a-5e56b9e31627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c930dc39-1939-4255-b432-9a29711df6c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="58a80304-f3ff-4ccf-9b98-d736e147d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0f5aa963-c378-4af6-a7c6-fd2b5e172bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12106eaf-66f6-4159-903a-752067870cbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4a8e832-9509-4108-83b8-3c13caa7c946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16e9ae99-b2c6-424f-a060-e129c13b6d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b7314b86-b07e-40ad-ad92-b24aa2940175" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43d254c9-f08d-467b-9f3a-d53533967c01" name="InPort" id="d18764d5-7a61-4069-b399-7fd07f554a5f">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6b20400f-bfa3-43c7-9311-1fcd6461c0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc9ce0bc-0fba-4a6d-960f-f99c0a148019" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8dbac0d8-ed46-45cc-a388-a1ab9a9a25af" name="InPort" id="19fa30dd-aa54-49b6-b9fd-8c2655794e08">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0077b947-3a6f-4c0d-8e67-798af153996b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d11da0a-96e3-4b8e-bfac-3a2373202296" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="bab87c8b-28e8-42fe-8924-4f5d27956e23" name="InPort" connectedTo="8dbac0d8-ed46-45cc-a388-a1ab9a9a25af"/>
            <port xsi:type="esdl:OutPort" id="43d254c9-f08d-467b-9f3a-d53533967c01" connectedTo="d18764d5-7a61-4069-b399-7fd07f554a5f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="35296a9b-4d2d-43d8-856c-f4ca171a8ca0" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0dbf4e0-00ab-4bce-a466-9583ed434f22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="ab1e4536-00aa-4263-b4e7-6879da08e136">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ce55612-8e3f-455d-8fff-c2923e55b2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cde56b3-9295-4c23-b995-b7f11f80e507" connectedTo="f7a252cf-1cdf-4d12-a90b-0556fbba81aa 0666a94e-d296-433d-b71f-b57c046c08df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dadf0b1b-2a2b-431f-a6cb-67ee5e38ece3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67bcef7b-f87f-4637-9594-9b1bac2f75d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bad3f254-be45-4899-8487-4e846123f08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b28f81f8-99f8-493b-b12c-26fcd9a1e505" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1847b7cf-3daa-4b2a-a393-d22a1897ba51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e216ef7-f7fb-4280-82bc-e2b4cbd19181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6927766-d676-4218-b6ed-8e6734d6a224" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38954bb2-70c5-4582-b7fd-454e7640c9e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="50f7093a-b4eb-48d9-93a6-35f8225bfaf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="65bce272-da61-4179-a531-7e8378131729" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06497967-041f-4aae-b789-4d9e3aa1bab5" name="InPort" id="450785c5-a09b-40c2-ba54-66bccde2f978">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="432a8175-7872-4ba9-bd1b-44b93b1870e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="710dafd1-8545-4fc1-be38-a10a96b2532a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cde56b3-9295-4c23-b995-b7f11f80e507" name="InPort" id="f7a252cf-1cdf-4d12-a90b-0556fbba81aa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4aa3873d-5415-4858-bc11-06275f2d4015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="83cc58f0-9af8-4f96-a7c9-b0e626d18443" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="0666a94e-d296-433d-b71f-b57c046c08df" name="InPort" connectedTo="4cde56b3-9295-4c23-b995-b7f11f80e507"/>
            <port xsi:type="esdl:OutPort" id="06497967-041f-4aae-b789-4d9e3aa1bab5" connectedTo="450785c5-a09b-40c2-ba54-66bccde2f978" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="0400590b-0aae-462f-ae23-51017ad64854">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fc6a1be4-b406-465e-b852-1d334f462a89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fca4b6b3-4a19-40b5-8996-828ac297b4f5" value="279598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9ffc0f07-f2af-44ee-a1ab-07bbf9d6f05f" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="62696abd-85bc-457f-8f69-282e435bc7ed" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c4826cec-d3b2-4685-b308-74c9311ec997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dd843db5-a359-4aaf-9997-357ca7c5f37e" value="279598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f837f593-bffe-4769-8552-d33e46dbf3ff" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="789eb700-4feb-4d8b-8e98-9adcdaadbaaa" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="d3d92c62-c92a-44f4-badc-f6c28e228958" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f6b3f14-9c3f-4591-8c88-33a95b8e40c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="86e9e271-c54c-4676-b09e-dc850547ae83">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="682be1c6-86d5-46f7-9461-3555d5c32b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4413b362-aa8b-4819-a1a3-73d630b9f10a" connectedTo="2d8c125c-9154-40d9-8005-f4b48cc16201 d5d7b282-be1a-4bc8-b1af-0f7eb9aa6b1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bc0e1f3-aa03-49d3-85da-d4bc0f0c3ca8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe34940a-2dec-45e7-a63b-976b729f7070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f631361b-8e14-4286-b0b8-5494731e99f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="859c72af-d820-4690-94e9-73d9b3e1616c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d89e90b-3e52-4a25-8d0e-25f2ce2ef718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="567b61f5-62d4-4aa7-a2f7-17fb95f3e31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a22baec-2772-4645-976f-273c8bf246e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc440007-185c-486b-b27b-28983847b8e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba8f31f7-8f1d-4def-9284-997bd196558d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2cab9854-d17c-4df1-915d-901357540d9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d6659b7-0a6e-4a62-8275-6382d5595046" name="InPort" id="4050b0f7-2629-4d8b-8d0e-1f0444c20a76">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6f201e72-8414-4c19-9335-f44afa3325e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54e1f1ce-39be-45a0-8a30-2323f3f16655" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4413b362-aa8b-4819-a1a3-73d630b9f10a" name="InPort" id="2d8c125c-9154-40d9-8005-f4b48cc16201">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c5b087a-4836-462e-9fba-069df982e032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1d6baaac-1fab-420b-bca1-1b7fef0b2272" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d5d7b282-be1a-4bc8-b1af-0f7eb9aa6b1e" name="InPort" connectedTo="4413b362-aa8b-4819-a1a3-73d630b9f10a"/>
            <port xsi:type="esdl:OutPort" id="7d6659b7-0a6e-4a62-8275-6382d5595046" connectedTo="4050b0f7-2629-4d8b-8d0e-1f0444c20a76" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="cc3205b5-4248-46a1-bcad-415601775fc0" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbefe7af-b8bc-4b9d-90f0-7d097f5c4e0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="4e871abc-ddee-4bb9-a594-2fe70bb5c52a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5fe22008-357a-4188-b267-7f88326ddbfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67411c03-7341-41a7-83ba-7a4e8a04949e" connectedTo="57c7a9d7-0fa1-4139-b6ec-e78ec92704b3 ad8a8b8e-3df9-429f-96e2-b8434b95a0cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d596dca7-9aa1-4ab2-8025-6742a961bd81" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abbe157d-772d-469a-b435-612a6808aef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b492249-0ece-4514-a390-5bb3179af471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7045eba-84b3-49e5-8923-502b537be820" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="590f001c-fa33-465c-976f-b55d39795acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="167f3bc8-6b51-4734-8915-7c615ba0f935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="012fee90-e3fc-4923-9d35-1ad979a3dcdc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa78b568-73be-4916-be3f-8df21db572fe" name="InPort" id="ea1b4983-7f84-423c-bf00-eaa5a5ec6897">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d41abb1a-48a1-48ea-8ae2-8211f89bcc65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="249304cb-6bdd-46b4-b922-d35c1e1b3e2d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67411c03-7341-41a7-83ba-7a4e8a04949e" name="InPort" id="57c7a9d7-0fa1-4139-b6ec-e78ec92704b3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ec2ff8e-7728-465b-b869-b3c64d1365f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="20cc883b-b5ab-4486-ab59-040d1e09acd6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ad8a8b8e-3df9-429f-96e2-b8434b95a0cc" name="InPort" connectedTo="67411c03-7341-41a7-83ba-7a4e8a04949e"/>
            <port xsi:type="esdl:OutPort" id="fa78b568-73be-4916-be3f-8df21db572fe" connectedTo="ea1b4983-7f84-423c-bf00-eaa5a5ec6897" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="38d5e674-d855-41f0-8db5-b0fa27a5f878">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4825c348-795a-4c5c-bc91-3cae0c3256fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="29c9dc2b-296d-466d-8a3f-4e9870a78fcb" value="276243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f6bdb554-e465-4612-b6e8-c12cdcbd286e" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c9756818-1559-42a3-aca1-002b98c1b838" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b787513f-39eb-4e37-99e6-de7d0a1534e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="838b18f8-b462-4307-ba49-15fd70a22672" value="276243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a5ed5be9-60d2-483f-90b5-9c0be7c619b4" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="839793da-dc9e-4536-8228-41777a9a0341" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="5f4c15e4-3b37-4173-9cfd-bc4cd0f9bfb7" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0a40ded-ffb1-4aa3-81ae-efbd20d1a31c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96fed020-a4af-4330-9588-ead7ef1c16d4" name="InPort" id="fe610227-e4a5-4594-9759-d29e5926ee9a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b90f46ff-3c8b-41b8-baa4-9d1bfd6405ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37bd33fb-6b47-4dfa-959e-a44881215bef" connectedTo="5b9ab045-410e-473b-9e7e-152f7530b77c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b3547a0-352c-468f-a8ed-68e5c25ba223" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="6ae9f3bd-cbff-4bcd-af8d-7f2e0287be98">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bffc2111-71a3-4775-9542-17da41bfda1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7af870c8-d721-45c1-a4fc-98e03e726e48" connectedTo="4d278ed2-5868-40b8-9a8d-27c36b67d603 63b0c550-a095-484d-9567-ac615cb2f8fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc30e766-b828-4078-af18-fdc96ac75d1b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f106dee-bacc-4941-81f5-867c732e5905" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="2bd05f48-4582-4215-8db2-f62dfa0e3556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dda3c272-1a3e-41bc-a3d0-c52cffd30dcb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42d5883d-0e93-4338-a366-9675980d4f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fcd95617-d24b-458d-add9-5a68664d9e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e2d06b8-f309-4e45-9f77-0b182da729cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e46dccf-a080-4249-9d33-ea49ad8906d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="14aef4fa-1df6-43ca-b8a5-be0def416ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6abfc012-af9a-4593-8d43-86d65d3f24a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e939680b-9c12-41af-97e6-3b88f6009812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebcb7264-665c-4f6b-8707-39437da459e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da30eaab-a24d-441c-9717-96447884de44" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2fd420e-09b6-40da-87ce-69288a4bfa82 2050cd87-a7da-4f97-a54b-697f316ddda0" name="InPort" id="62f275df-84a9-4859-9cef-a6deb039acc6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="dfc5ede7-38db-4763-adf8-548b2be336a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91ff3cca-b6fe-4587-a9ad-5aa85c061eda" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7af870c8-d721-45c1-a4fc-98e03e726e48" name="InPort" id="4d278ed2-5868-40b8-9a8d-27c36b67d603">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1744736-28cd-4574-88e5-baa1329edcc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3c9e6d2-8592-433b-b806-b79024309a91" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b9ab045-410e-473b-9e7e-152f7530b77c" name="InPort" connectedTo="37bd33fb-6b47-4dfa-959e-a44881215bef"/>
            <port xsi:type="esdl:OutPort" id="f2fd420e-09b6-40da-87ce-69288a4bfa82" connectedTo="62f275df-84a9-4859-9cef-a6deb039acc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c21a1050-9836-48a7-a4b7-feb93ca88196" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="63b0c550-a095-484d-9567-ac615cb2f8fc" name="InPort" connectedTo="7af870c8-d721-45c1-a4fc-98e03e726e48"/>
            <port xsi:type="esdl:OutPort" id="2050cd87-a7da-4f97-a54b-697f316ddda0" connectedTo="62f275df-84a9-4859-9cef-a6deb039acc6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="f2e562e3-dc7e-4316-92d3-c960601a71a3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="010dad2b-8c32-4263-9e93-1b841eb9cd6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96fed020-a4af-4330-9588-ead7ef1c16d4" name="InPort" id="b9b62933-13f3-4a11-b614-326309070903">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c34023c5-86bc-4a6e-803f-f2520cadc902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a71afa13-b5c9-4492-8ce8-8710372d3808" connectedTo="428ccc5f-2ed9-45b9-bb36-e6a353c0afe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="484ad027-c195-4ef8-a336-262a911016b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="97af2993-f5eb-401b-b31e-e8f2b82b5e7e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6fde0b39-6564-4a1b-8ebc-760af50e53a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76a82866-bf9e-4566-b65c-93795daa2f28" connectedTo="e62ffb98-05a9-4784-9dba-e42507b2bd80 6e436799-f794-4c2e-86e3-674a4eebf775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7796ec8-1d69-4406-b98a-ec2c47d0e9b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0a7ffc86-51fa-44bd-89e7-4587bc2d7915" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="0b8dbf6b-7273-4126-af78-fea798040cb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="344bcb35-408d-42b0-a7fc-e2122e2b9ad5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05fad59f-6008-48a7-9190-b348cb11d9d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6a679dd8-f4db-492f-8e0c-8dad2e233dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a599be5b-acee-463e-9277-4a24614ef41f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f394dbcc-8b2c-45a7-bdce-bdab7233044e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c17a692-33f6-4891-b7c5-2fe42d61473f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5a5176e-697c-4afd-9879-0efe19dc6f61" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97cb1654-819f-4291-8d9a-bf9be98c0cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11f3ead3-c239-4625-818d-40f84a806e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2bea6eb1-1d2d-4586-913c-49d98094e8a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33f96aa0-caaf-4871-a534-d9b6d1ba9244 510f88ef-a01e-46b7-a831-c87ad850e5ec" name="InPort" id="e4a2403d-6b96-4bad-a959-98399464ba04">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d3439502-6484-4b53-b150-412e8c888ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0310f85-eafe-4e78-b9aa-585ec9376361" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76a82866-bf9e-4566-b65c-93795daa2f28" name="InPort" id="e62ffb98-05a9-4784-9dba-e42507b2bd80">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c65d042c-fbbe-40ab-b49e-f0c8fef48e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2030ab2-ef34-4fcf-8eef-2987ac12bd10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="428ccc5f-2ed9-45b9-bb36-e6a353c0afe5" name="InPort" connectedTo="a71afa13-b5c9-4492-8ce8-8710372d3808"/>
            <port xsi:type="esdl:OutPort" id="33f96aa0-caaf-4871-a534-d9b6d1ba9244" connectedTo="e4a2403d-6b96-4bad-a959-98399464ba04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="adcda1aa-cb7a-45a8-8c64-91af9d745de9" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6e436799-f794-4c2e-86e3-674a4eebf775" name="InPort" connectedTo="76a82866-bf9e-4566-b65c-93795daa2f28"/>
            <port xsi:type="esdl:OutPort" id="510f88ef-a01e-46b7-a831-c87ad850e5ec" connectedTo="e4a2403d-6b96-4bad-a959-98399464ba04" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="3e374437-b1a0-4095-b08e-7c1b1cf84003" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="201f4aa7-5112-4b64-8de3-0bd5468fb4d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96fed020-a4af-4330-9588-ead7ef1c16d4" name="InPort" id="f9e80df6-0529-47fe-92ca-d70bd98e4fb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdb52afa-d978-457c-a018-bfec96bb6758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6afab72-52cd-4a83-94ca-fbebd3032caa" connectedTo="b8273484-e48d-4194-ab7f-2bee6bc2b455" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8d1bfa4-d3a2-45e3-9303-7e2e9a70aba4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="fac06173-ca14-4eb8-88e5-0dd703dc122a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="112ba712-04ec-4428-8c97-34dafbddf0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5476c876-5970-498d-9f3b-bab952f2b16b" connectedTo="30927d75-3e27-43ea-a523-d3942098375a 68692308-e38a-414a-8da8-fc87a165e0f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46456c7d-605c-4c35-8415-3f4b721edf08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d582a619-b76a-44c8-9581-a1bb85ab9d4f" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="19437a7d-9d38-43e2-8231-20a31b8ef5dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3335c08b-2f2d-4745-bbd0-2571fa5477e2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="caa9e125-eae1-4bed-a5b7-d267f0087b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7130bdce-f144-4601-aa08-90ab3a76e725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3d6d131-6ff4-48b3-8b5e-d1b8269373fb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="657d7dd6-8841-40d9-a839-d9553a892fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f92ccfb3-74f6-4ba0-9ee3-3a5435d66604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bd40834-a296-4be8-b345-74b4b62c343b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50cf21c8-85ed-43d6-91f5-574db82530ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="36367f3d-c7ac-44e5-8a97-68d47c99b5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0ae394f-3759-45cb-8b1e-821cfaf2ae4a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbb7a262-c77e-4bba-aaf4-36ea3af32930 ad61ef12-0bea-4d78-bdd1-ef28a7ed0566" name="InPort" id="b8bfb137-a505-4ab0-80c5-13bbf6b86a7a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="aec46899-bd35-4c6c-b876-6bc64ab3bd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeea4abc-2fe9-45a3-a3ea-486bfdd992a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5476c876-5970-498d-9f3b-bab952f2b16b" name="InPort" id="30927d75-3e27-43ea-a523-d3942098375a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="368ed59f-066b-4ab6-8f3e-a821d3c452d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4d538e5-ba72-4b7c-8f49-d8a104dca97e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b8273484-e48d-4194-ab7f-2bee6bc2b455" name="InPort" connectedTo="c6afab72-52cd-4a83-94ca-fbebd3032caa"/>
            <port xsi:type="esdl:OutPort" id="bbb7a262-c77e-4bba-aaf4-36ea3af32930" connectedTo="b8bfb137-a505-4ab0-80c5-13bbf6b86a7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c58d49dd-22b4-4cbc-8b18-aaf1406a8c70" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="68692308-e38a-414a-8da8-fc87a165e0f7" name="InPort" connectedTo="5476c876-5970-498d-9f3b-bab952f2b16b"/>
            <port xsi:type="esdl:OutPort" id="ad61ef12-0bea-4d78-bdd1-ef28a7ed0566" connectedTo="b8bfb137-a505-4ab0-80c5-13bbf6b86a7a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="7d54df53-9b90-480f-8872-a0679153cdec" name="aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b05dddf8-a87a-4a69-b4ce-c17f943bae02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96fed020-a4af-4330-9588-ead7ef1c16d4" name="InPort" id="48dedbca-fe26-4017-9cdd-c930d2cd4872">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee33e4db-9d91-4fc4-8590-bb3c9193c30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bf0541f-b18b-40ec-b638-b22e68126cd5" connectedTo="d4c6db5f-df20-43ac-bbad-993c5f64e9bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd0fd87f-4274-45ed-a7f5-f3ebe7dd206c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="9ae8a902-f8d4-439e-9b85-b84c27c8e477">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6c91faab-5676-4b18-a13b-f0c32ab234b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cb6db41-572a-425c-9505-5cfcbe1daebb" connectedTo="069e062c-7b1e-4452-9f37-adbe46bcf7ed 741888e8-f692-45d1-9562-a85298896e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c21a643-4cc4-466b-8726-ee01ecc90dfb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="926a9f39-a386-4d8e-9fc8-f1e554669377" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="5851654a-6238-420e-b283-63a2da541092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7133c28-9020-484a-b980-7c7bcece6cfd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44861267-ce96-4883-ad91-ec42bf7654e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e069aee6-e015-458c-beef-e606e325db44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a406ba9e-54ba-4116-b72d-460d6d2d9599" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3f0de23-f09c-4318-aed8-3edcd5dff607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa5e6a02-a3f1-4aeb-904b-af361c8e96f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0de08cc-72d4-4a8a-9eb2-3a5d09bb53a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f844cffc-5962-47e7-abd5-f547bc4ddf13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7d07f75f-add9-47b7-9d5b-31f097494c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e0586c87-ba8c-4af1-846c-e798c9db5f79" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43d2072c-8d5b-4c7d-947b-67020bde3e70 7b2cc151-e000-48e9-898a-2092ea2ebe10" name="InPort" id="357cb4a3-778c-4713-938d-d285323bc3a3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01fe5c2d-678c-4201-b11c-0ee8b4d20e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1906cfc-7638-4b11-aa63-8d7f673d954d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cb6db41-572a-425c-9505-5cfcbe1daebb" name="InPort" id="069e062c-7b1e-4452-9f37-adbe46bcf7ed">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9d4fff0-a489-4bb0-bb31-e82ebd43282b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52465bf8-91ba-40a9-bde7-7dc68be652e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4c6db5f-df20-43ac-bbad-993c5f64e9bc" name="InPort" connectedTo="6bf0541f-b18b-40ec-b638-b22e68126cd5"/>
            <port xsi:type="esdl:OutPort" id="43d2072c-8d5b-4c7d-947b-67020bde3e70" connectedTo="357cb4a3-778c-4713-938d-d285323bc3a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b71a89a-e8f6-4776-bdb5-41306bdbf085" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="741888e8-f692-45d1-9562-a85298896e10" name="InPort" connectedTo="1cb6db41-572a-425c-9505-5cfcbe1daebb"/>
            <port xsi:type="esdl:OutPort" id="7b2cc151-e000-48e9-898a-2092ea2ebe10" connectedTo="357cb4a3-778c-4713-938d-d285323bc3a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="3c057721-397b-4923-8647-f226964844b6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87341380-214f-4ed5-b588-1548ddc5eab8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96fed020-a4af-4330-9588-ead7ef1c16d4" name="InPort" id="8108fb2b-a834-40f3-b2ed-d8a713de028a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d0b8831-54ab-4f03-aa6b-c58d1f24fc54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e886da3a-4e77-40f4-a7ff-a7db3783f463" connectedTo="f530bbc0-1461-4fec-a1a7-81b0f1c7f396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34dca202-ee2c-4f8c-a840-4711c425a281" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="0a9c3dbe-14f3-4511-bb70-f527f7a06184">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71082a61-c7dc-490e-9fc7-3c58150f692e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c70806ed-cd9e-49ff-9c15-3995f1bdc93f" connectedTo="0d868906-5b17-4f3b-9c47-1e153335f964 6e485e4d-2e29-414e-936a-8158c9bc01ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32bebd8b-2ade-4da1-a6cd-158cb5026aab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b4667d15-545f-4b5b-8e0d-0f9317bf3c5c" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="9892f6c0-8539-4ee2-af7f-8a79fd2ca9d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="022c8394-9110-412e-b58b-baa2026b2de2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea5a1e5c-3dfa-4656-9e28-967cd7180d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d44102be-64e0-46e7-8534-abaed4f46bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05d8985f-d143-48ed-ac70-1adfd83218b3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca88b9ea-a52a-41f5-a953-096929e1f6dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="635bcafc-5d69-4d83-8152-23c8902eb5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af7dcf4d-6cbe-42d1-b7b6-1e0dff809d96" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="29959f94-0a13-42c8-bc0a-466132302ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="31512cab-6c3c-4adc-96ad-f328cb6aa626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="601fade8-2676-4042-9cde-63438526cd04" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00773b8c-ac11-4bf8-a9b9-37a77b714148 97ec0068-8cec-4f02-bf56-ceb1517ec241" name="InPort" id="316b1cc7-a739-467b-be92-9dc183eeb0d4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc22c644-3b7c-403c-92d5-2d087b9934a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ffbff44-8bd6-47c1-967c-079600a7fcbc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c70806ed-cd9e-49ff-9c15-3995f1bdc93f" name="InPort" id="0d868906-5b17-4f3b-9c47-1e153335f964">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d9376d2-027c-43a6-88af-a1bd4a58dc16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2075490a-9398-4b93-b7cf-722e0330fc50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f530bbc0-1461-4fec-a1a7-81b0f1c7f396" name="InPort" connectedTo="e886da3a-4e77-40f4-a7ff-a7db3783f463"/>
            <port xsi:type="esdl:OutPort" id="00773b8c-ac11-4bf8-a9b9-37a77b714148" connectedTo="316b1cc7-a739-467b-be92-9dc183eeb0d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f713689-6a33-481e-a94c-5d6a3043220b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="6e485e4d-2e29-414e-936a-8158c9bc01ac" name="InPort" connectedTo="c70806ed-cd9e-49ff-9c15-3995f1bdc93f"/>
            <port xsi:type="esdl:OutPort" id="97ec0068-8cec-4f02-bf56-ceb1517ec241" connectedTo="316b1cc7-a739-467b-be92-9dc183eeb0d4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="5637fbfd-2ee5-4a5e-b1a9-9b5b7720d820" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63cd74d2-970c-42e4-980d-ebcba2650aee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96fed020-a4af-4330-9588-ead7ef1c16d4" name="InPort" id="c2dc7e41-261f-45ba-861d-967acab73424">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21827c73-c4f1-4e99-9199-42ac5c6446b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58f66dfc-47e7-4347-9fbc-d42e956b3eb2" connectedTo="5f48228a-6fee-4250-aef3-d5f7de154dd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0c891d6-97da-4360-a686-816eb5ce42e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="66c4ed92-7f88-4d16-bae6-f8e5cb65bc76">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc9f122e-3cc0-4eea-aa78-36bc3198668c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31d51352-4ca0-475f-bdfc-ce66ba874e61" connectedTo="2b7d71e5-6de6-43a0-a5c8-2ee1e9916bc2 fe93bc16-5d6e-4b05-9536-4d84cf739e32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb399d37-9d4f-4b38-b27a-9bf6d0f17ba7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2f6719b9-1ea7-4fff-9cad-d1dd0a4f67e8" name="InPort" connectedTo="63e85566-3ebb-43d8-ba97-a38cf670707a"/>
            <port xsi:type="esdl:OutPort" id="56b137a4-ba13-4698-b2b7-78903a73338d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a14bef9c-4700-4531-bc10-57cac5489360" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c7f9e80-3add-4594-bfec-29a0f25a18ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3dbf7ccc-de1d-4ebf-8c9e-be9ce171c6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81ff944c-a16e-4565-9540-8aa0fe10b8dd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b087a9c7-cae6-4971-a086-b47646b83d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5649862-0a7d-497f-90ea-d36259ec57a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19f01543-36be-487a-94b3-e8c05a7069cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f65e6ec1-12c1-41ba-b795-3e3df6b4703f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de991ee0-473c-4d9b-9175-5fe01a3ae2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5137736-3268-4e9d-98a9-ee49fb41978f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="942d9e0e-b52e-4303-83e0-1bfa175f73f9 b6e5500e-80d1-4688-bf4e-c85c3be1c2c5" name="InPort" id="206e8e6f-461d-4cf4-b537-cbfb15dcf089">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="90b232fb-365d-4019-922c-07f0aa21d4a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ca5d3a0-a377-4414-8f1a-74b3b7b380b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31d51352-4ca0-475f-bdfc-ce66ba874e61" name="InPort" id="2b7d71e5-6de6-43a0-a5c8-2ee1e9916bc2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c9699d8-1d2d-4fe8-998d-55b25d8d22e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24a7e02e-e33b-4aca-a790-ef917bf26194" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f48228a-6fee-4250-aef3-d5f7de154dd8" name="InPort" connectedTo="58f66dfc-47e7-4347-9fbc-d42e956b3eb2"/>
            <port xsi:type="esdl:OutPort" id="942d9e0e-b52e-4303-83e0-1bfa175f73f9" connectedTo="206e8e6f-461d-4cf4-b537-cbfb15dcf089" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a38d5135-7092-4fa6-8419-7b67ac7366d1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="fe93bc16-5d6e-4b05-9536-4d84cf739e32" name="InPort" connectedTo="31d51352-4ca0-475f-bdfc-ce66ba874e61"/>
            <port xsi:type="esdl:OutPort" id="b6e5500e-80d1-4688-bf4e-c85c3be1c2c5" connectedTo="206e8e6f-461d-4cf4-b537-cbfb15dcf089" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="5f31c4fd-fff1-4173-b8b3-5cc991c745cd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="84a9261d-2760-44c2-9c1c-97c274e0618d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="29041dc5-d4dc-43b2-8e1d-dff371df506c" value="254957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a9a6c61d-7ee5-46cb-b0b1-4dac92cc5493" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d172507b-5310-4bc6-a8f6-51b6fac0c5f4" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bc4a1e89-0446-4d08-932e-c710fabaab67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="66d30405-b39f-4af8-892d-063884d7e602" value="254957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="186171ec-653f-4f15-ba92-68e819b1f9cc" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2cc1368e-0a7a-45f4-9b97-af26d112073e" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="3f9e6f6c-00cc-4ca3-bd45-a094a1460d09" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70a11abd-73c2-4c4d-a4a7-bac9f6ec74ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="c290885c-86ad-4814-a943-dffe4089b755">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d2972a57-deb3-44d0-95c7-78b44c5286e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c474d5d-8488-40d8-9883-5454af39817c" connectedTo="2b8d86a0-7124-4d73-affa-1fffde26ac0f 15744080-b161-4106-88ab-188589209557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66a338bc-5605-4fa7-9f5c-99d382a94142" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3f490517-9789-4ff8-b686-04b0be9d6742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e3b6d54e-59fa-4e5f-aa9c-f59bc1caf17e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a6310f3-d12c-4eb7-9616-4dd7a49efe76" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bfb734e9-582c-4de9-a46a-023578051658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b9c207d6-ddff-4195-86c9-258bfe83ef8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fda76951-38ad-40f2-8672-88f0f2507f14" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5418d886-466a-49c2-8cba-5b59159af57a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ca6b825-3562-4e81-b9ec-3c956b14d511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="450576d0-fe85-421b-9c69-0c42ffa5af27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7ac15b6-7239-4854-bbd6-e0b58d3a6691" name="InPort" id="683c0992-f061-433a-a8d9-f9fc4328df0b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ea0d6930-75f1-4aab-93c3-84c757508285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5125136b-e1fc-453e-ad64-3d653a52333d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c474d5d-8488-40d8-9883-5454af39817c" name="InPort" id="2b8d86a0-7124-4d73-affa-1fffde26ac0f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2524012b-e68d-4e74-b1d4-659589dcd4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="512533b7-b088-45c8-b6af-bb4c98b755b1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="15744080-b161-4106-88ab-188589209557" name="InPort" connectedTo="6c474d5d-8488-40d8-9883-5454af39817c"/>
            <port xsi:type="esdl:OutPort" id="e7ac15b6-7239-4854-bbd6-e0b58d3a6691" connectedTo="683c0992-f061-433a-a8d9-f9fc4328df0b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="569464bf-889b-45d4-a610-b642db307430" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b269765-a00f-45bd-b509-85833664638b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="f3e2eb3f-ff68-4cf2-bb1d-ee9d4f099ec7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5320518-5b93-4024-8bce-1db0f215b065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="736c46c8-56dd-4ad5-a6d5-7307237724dd" connectedTo="5d69c3a2-ac6e-4c97-9a87-d4dce9400c48 5bfcf447-f5b5-4f36-b59a-bc91b9ff56d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74c99481-4d94-4766-8132-c444dcc040fb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d4bf2d8-2cb0-4834-bf74-3f3e7e27a017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3bfe48f0-9992-4b7b-829e-c6e7ac94a35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b78b9ea-b53a-4bda-89af-19f0e7b72ef4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8289531c-8314-424f-84a8-2bd602bf6cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba23024c-264e-42cf-a4b5-d9377804f31b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce6b1321-3544-4371-b92a-247390f83bea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc750654-fce3-4b83-b994-36bdefa16bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f006776e-6bbd-4d68-969f-e20578c6f915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb57e851-712b-4dc1-afed-2734b7337d40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fffb5379-26c5-4800-875d-e8c65e9b4a8c" name="InPort" id="81ed52b6-ae76-42fb-b421-60013d575683">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ffc1211-0d25-4bce-bec9-b1d50d382c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd56ccf0-ff68-4c28-a647-3dc22bf5d82d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="736c46c8-56dd-4ad5-a6d5-7307237724dd" name="InPort" id="5d69c3a2-ac6e-4c97-9a87-d4dce9400c48">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a0bdf62-a834-46df-a78e-264648259834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3db451ce-f02f-4c95-9de8-7ad711c7782f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5bfcf447-f5b5-4f36-b59a-bc91b9ff56d6" name="InPort" connectedTo="736c46c8-56dd-4ad5-a6d5-7307237724dd"/>
            <port xsi:type="esdl:OutPort" id="fffb5379-26c5-4800-875d-e8c65e9b4a8c" connectedTo="81ed52b6-ae76-42fb-b421-60013d575683" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="bba812dd-e2c1-4eb1-b046-ec63e65c1854">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bcd8eaa7-854c-49d8-a4fd-5942ee05a2dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2f582a1b-bf5b-49ea-ab3d-ad77be644ada" value="16668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d9ed5e30-d49b-4ed9-8f42-5b66a92f5e24" value="767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="06e9f89f-bdb8-4746-9158-1ea72ae27217" value="2669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4d756cf7-ab86-44a1-b3c9-511be808197f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="df3ace8b-79b4-43a9-b05d-4cf6bfb9cff7" value="16668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7e3f4af5-0eab-4e02-a52c-a59f0cb8a3db" value="767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8371e2d7-eb69-45bd-9766-6cf4cb754bef" value="2669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="3d860bdf-6e61-4a60-b0a2-d6a24c8b4d22" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6a60b27-9a30-4f47-b82a-ad40c5292038" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="64b944ca-2991-489f-817a-31cb64f350cd">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fe59f50b-35f4-4e59-9160-37f405e9a1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59ceaaed-2cc8-46c9-a977-10eec3270c89" connectedTo="dc23c172-9c0e-4b45-88dc-92163d066c3a 9e5370d7-b867-471d-8912-3916c547cba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b43ae1ea-d216-4c29-adb1-3f57e4b935f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5587b22-e74c-4bb2-8ee6-e6cb28fd703d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="90f6cd25-fbc7-4576-949a-91a52d763495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7a0bcae-3e66-4769-9646-03865dce8508" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bfe7d605-f292-43ab-9013-3811652b5f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="48d7962b-7bfd-43e9-a27d-8ac378b89c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7467d4f1-6f57-43a3-9898-6f018d7630a3" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4d5bb1da-f25b-40de-acf7-44959de644d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d40fabf-1fab-45d2-8196-1b051b7d5f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c683131-163a-4c0e-82a9-76aabbf09116" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="71ea234c-a17f-414c-a6ef-186abadb0b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f83ab920-1a69-4710-b994-da83eb5dbd23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="894e8e72-75a4-4a4a-9743-ebc561f81897" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="660044ca-10ae-4f96-b55a-803986bc5221 a9849ace-2086-4b80-aca1-f0d2cf76c99c" name="InPort" id="3ee883b5-2e5a-4dc6-a30e-aa85c221f476">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="69676db8-57f3-42b1-8f09-2b128ad102bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62456e43-07de-4de4-b151-21c0e09cea47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59ceaaed-2cc8-46c9-a977-10eec3270c89" name="InPort" id="dc23c172-9c0e-4b45-88dc-92163d066c3a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5619aab-3621-4253-a9e3-0357eed2d135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3614ec35-9a06-4a95-81cf-ef38dfa9213d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="9e5370d7-b867-471d-8912-3916c547cba4" name="InPort" connectedTo="59ceaaed-2cc8-46c9-a977-10eec3270c89"/>
            <port xsi:type="esdl:OutPort" id="660044ca-10ae-4f96-b55a-803986bc5221" connectedTo="3ee883b5-2e5a-4dc6-a30e-aa85c221f476" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="0b0b9de7-f544-401a-9ec4-350e5f698abb" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="449a29bc-ef16-45cf-82dc-b280313e69dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d23141a7-28c4-461f-b959-4ab8b6d160c3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="20539eff-1e87-4ffb-ad19-b02fac1d3401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0aa67405-f5c7-432f-8c3c-6bb5ec843740" connectedTo="33201b1f-1071-4424-815e-2957b4400bb4 2d730703-1052-42bd-8220-07e7a96770f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54d7142b-3cff-4f59-9153-122615b9dbc7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea423e34-2725-4194-8cf9-d06482fb2518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ec04eee-9f0a-4e55-a53c-237fc7ae4cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dbf6c4a-f395-4251-99a2-7126fe43ad79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9ff932e9-7b73-4dc5-9ad6-dcac16e4b3b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32cfac15-9235-4be3-9ec8-17501a41b46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a8546dd-1422-49b6-864c-731d368bfe4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0aa67405-f5c7-432f-8c3c-6bb5ec843740" name="InPort" id="33201b1f-1071-4424-815e-2957b4400bb4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="556ef665-899b-465d-a9f4-d048a3d82fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="092b6318-219f-45a0-8423-6ede8773ec59" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2d730703-1052-42bd-8220-07e7a96770f7" name="InPort" connectedTo="0aa67405-f5c7-432f-8c3c-6bb5ec843740"/>
            <port xsi:type="esdl:OutPort" id="a9849ace-2086-4b80-aca1-f0d2cf76c99c" connectedTo="3ee883b5-2e5a-4dc6-a30e-aa85c221f476" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="8da754de-a88d-411d-9e90-e87a61d4735c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ca4b88d5-0279-481b-8b0b-fe4b2143278b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="440d8585-3f08-477a-87ed-ed003e782b0c" value="44524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc1a40c1-f0e9-4728-9fd1-7438bceff7c5" value="83.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="aacec2a9-8a07-4843-bd32-63c680ce6505" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a5f696c0-fced-43ad-aeeb-dfec08035ef0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="45258768-be50-465e-a7ef-08089ce6bb53" value="44524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1ed762cc-dc4c-4629-8153-568a396effaa" value="83.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="90f3362c-67fe-4eb4-a2af-12cd9bc72221" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="1ca4c5a6-c419-427b-9513-b4bcfa8ac3c9" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ede18ff0-88e5-4fca-8b3d-973bf9b998ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="cab2efa3-5795-4938-913f-725a7778e6d3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="afc343f2-add4-49bd-bf77-284e06180b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f076d75a-8e4f-4d8c-b78e-592168d651ea" connectedTo="655c6899-5915-4470-a680-26dfe93cedab 14a71f34-b986-4f6b-ba89-132073265b15 af0677a1-04fb-43eb-9cd4-3f10e005bdbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="768f6574-782a-44ec-a1f9-c73033b65c70" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bc47478-ad35-49db-b5ed-1da3a77cd3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9ec9dd92-bb82-45d7-bc31-7f85cf347bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3f0d17a-a4a9-4050-81bc-0d15f40c41d3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c5a654e5-4a43-4056-931a-22ea5ba025ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7fee1ae7-5a01-4d03-af3f-f7528fffde04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de346f81-2160-43d9-983a-35ea089b20c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f684e216-7fc9-4134-9467-45d363063e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74bea0de-d84e-4f9c-a8ba-e4b6d9471f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1501b135-8ed6-4cff-bc9f-8dfced739a62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ced458e2-6167-48cd-bb84-ecd5ef59ee2d f657c5d7-1680-47bd-a718-a887647b8f57" name="InPort" id="0d4067be-674f-446b-9a2d-7cf8679a71d0">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="0ae40ac2-5a96-4dd3-9112-1eb579536479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="362669c9-2e0d-4bdb-88f9-e91ceabc0dad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f076d75a-8e4f-4d8c-b78e-592168d651ea" name="InPort" id="655c6899-5915-4470-a680-26dfe93cedab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fd8e620-8964-4987-80ad-0f6b670c9eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f83f56b2-90ac-41f4-932d-89d827a8c07b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="14a71f34-b986-4f6b-ba89-132073265b15" name="InPort" connectedTo="f076d75a-8e4f-4d8c-b78e-592168d651ea"/>
            <port xsi:type="esdl:OutPort" id="ced458e2-6167-48cd-bb84-ecd5ef59ee2d" connectedTo="0d4067be-674f-446b-9a2d-7cf8679a71d0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="bc444e6d-42bb-44d3-bd7a-4141146ffd59" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7baa3783-e141-4c1b-b9bc-70d9065a4926" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="af0677a1-04fb-43eb-9cd4-3f10e005bdbd" name="InPort" connectedTo="f076d75a-8e4f-4d8c-b78e-592168d651ea"/>
            <port xsi:type="esdl:OutPort" id="f657c5d7-1680-47bd-a718-a887647b8f57" connectedTo="0d4067be-674f-446b-9a2d-7cf8679a71d0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="c17bd1db-3812-4a88-8d60-b7f9ec7af381">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d18d9812-6856-4b9a-84cb-9c7c74353fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ac8e82ec-ba62-4577-9f16-4740e1bb7f19" value="211251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d9ca1dd2-b129-4003-aaad-2479fff1ed23" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b7fb73c-6435-4f04-be0a-dc9b38433a0a" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f523d91b-a4a7-4d3e-8f4f-14cdcb873838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f358c9c1-11c6-4830-8da8-5206035bc6ba" value="211251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a2aa9399-7d4e-4c05-be26-7d9e0ccb08ea" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="db67535c-14e1-4d7e-ae40-98b8729cb633" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="9bcbbf76-01d1-49b6-bd3c-8bf339541562" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="323e24df-4a34-4588-b72e-e21a22cd785a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="f815fd6a-17c2-4459-bd1e-d1b6a8062867">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7fc3c99e-d4c3-4d92-a689-df4a27268676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51f4ad79-fbbc-4f5e-b472-49585cd25f85" connectedTo="7c3ff525-3549-49e4-b3c8-68fa931f1109 05d1cd97-ad58-478b-8d86-1ea78b4d6ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a435690e-4eb5-4203-ae2e-1cf6060291d7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00adda8c-5589-4dc6-a07c-1208dd4c62cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c9ceddc5-a40a-4a3a-ae99-cf03a33ea97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cfc2a226-c5fc-4de5-a044-c5d953562378" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5aafca70-067a-4fae-aa70-cd15d1f212e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="081f1181-e449-46bd-8a3c-ecefc08c0ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6324614d-3cb2-45dc-b7da-86956bf14457" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc075700-3d71-4326-8c21-011917fb5c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="391a8591-c36b-4c15-9c31-a522dd299d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9dff2411-3a2a-4f96-a79f-2fd0dc4909bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a69881f8-9f89-4be7-8536-7e00a0d54e96" name="InPort" id="f7be59ff-5353-4d93-b8be-7d5267b029ae">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0b781324-fbb5-42f1-83c7-8593340af512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c07c2c5-1505-45cd-b6a1-25a6b4d24a73" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="51f4ad79-fbbc-4f5e-b472-49585cd25f85" name="InPort" id="7c3ff525-3549-49e4-b3c8-68fa931f1109">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc847a1e-4870-4bb5-8c6b-8db5f65c15f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2888892b-7905-4c84-b272-4c08d0110fd6" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="05d1cd97-ad58-478b-8d86-1ea78b4d6ec9" name="InPort" connectedTo="51f4ad79-fbbc-4f5e-b472-49585cd25f85"/>
            <port xsi:type="esdl:OutPort" id="a69881f8-9f89-4be7-8536-7e00a0d54e96" connectedTo="f7be59ff-5353-4d93-b8be-7d5267b029ae" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="edc00468-c7b1-4c93-a977-b27ce4664347" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdc6fd16-2079-48a3-b0f2-5a9497c66bd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="d13da571-2bd1-48ce-9b33-948eb0be5d9a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f96512bb-bb64-4110-b670-e5e346f7639a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b26a4a0-3e03-455d-a742-443cdf1a485c" connectedTo="8c8ad4e6-d848-4443-ad62-f62321b028fa 3b190fe2-a8b8-4c6f-96c6-12e07395417a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d78e9222-36f7-4c67-bf4f-703f7f73fda6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64778ddb-041a-47a9-89d3-0834669ebdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="612e449a-0445-4c2a-b60a-5507f5ea8cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="619bb77f-ee78-4ce7-9ca6-59b54fe90ac4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="649ce648-f933-44f7-b17f-91d508e24dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1d53bda-eefe-43e4-8372-06ddf42c46b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2739994-75f5-41ee-a49f-6da827270c66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3b58be2-35a7-430f-b359-196fddee0fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d721d3b5-d20e-4921-bddb-736ee6129374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df401a97-94dd-4765-b0ec-24bd00426704" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="616f0a03-c30c-4ed0-8a4a-f906354de851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7c505db2-5bc3-422e-aeae-df8d677e46be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1670ab4-1ed3-47ad-8e6e-42dddc90bff0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ae7c787-0aa6-4e96-ad73-fdf6cddc0909" name="InPort" id="a36f4286-47bf-4609-af5d-b6b30412d7ff">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="21adcbdf-62ad-48f4-8883-8301143de6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="948c9ad5-9367-4537-a35e-ecf9ac0ce335" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b26a4a0-3e03-455d-a742-443cdf1a485c" name="InPort" id="8c8ad4e6-d848-4443-ad62-f62321b028fa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f93e7326-857e-4fb6-8d99-3a226e7e0af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b7437f5-1b48-41a8-86bb-26d426cc779b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="3b190fe2-a8b8-4c6f-96c6-12e07395417a" name="InPort" connectedTo="5b26a4a0-3e03-455d-a742-443cdf1a485c"/>
            <port xsi:type="esdl:OutPort" id="9ae7c787-0aa6-4e96-ad73-fdf6cddc0909" connectedTo="a36f4286-47bf-4609-af5d-b6b30412d7ff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="800e8ddb-7441-4b96-adfc-ef335b50aab5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b815e55e-eb2e-41b3-8918-9821e393c4a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ceed0dc8-183f-4098-a5f4-7e8aed47cd7c" value="21181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="043903c7-ea6d-4f3b-8e44-6258f0f9b229" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="adec4969-61c4-483c-93f2-26837d996f05" value="1237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="58f2ccf5-fe10-45d4-9286-930cdf4e0c15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="011e1df0-e6ae-4f73-b7ac-0a907d456f46" value="21181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4d6fe3f0-e47a-456c-87f9-842790e16353" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9737d3e9-b4c0-4efa-b1a0-c10403216c0c" value="1237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="b82b36f7-0cfc-499c-8632-e2b07346f01b" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aeb43232-c9d7-4d64-b612-14cd61cf06f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="eb42369a-42f7-4ffa-8494-4cda9ce63be0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1c306929-cb40-4cba-9bcb-3460c3c9c05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3ef806e-88f3-4139-a3c6-479c60a79274" connectedTo="2b314e4c-0150-41bc-9a80-ba50d96b0125 39a26586-209e-4756-82d7-5fd9cbd4858f 1c8c4f32-c841-4237-913d-3472c01c693c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b079b298-b801-4b76-9f90-bb44f27a6997" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6ed287a-cb59-4cde-83a6-05bf85454ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="662d0223-a201-4f30-b3e0-c0dfe8cebd90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d41a3da7-fb21-441d-ab60-40033d9e83c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c45b753f-f3ff-42ed-89cb-beb4d8062de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6bb18eb6-077d-424c-be15-ab4c4a6532c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a89d29e4-8abb-4a9e-8a21-2dac72a02c20" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e88e489c-7d0c-4d0e-b49f-529aa7e0dd44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38defca1-c4e5-421b-83d5-58ce2ddf0c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ea89773-dd1c-46c0-b36b-3072e89641d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ba14d8c-a2ed-484f-8a95-d2c6a8f39e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f40b6f21-64ac-4a6a-9c56-9a0981987de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="351c825c-6750-4dfa-aa3d-6a7b1bf90b6b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e555ed4-be8e-4cf8-b7dd-d4cc7fce8f78 df48df32-5945-4593-aa7e-1f93222b6b4b" name="InPort" id="7149663d-6902-454f-a899-33b57e1ef3e3">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="728fe025-bd6e-4bf2-8734-b04e9fe81bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c3c9ea7-106d-47c5-bba4-76e458a1f547" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3ef806e-88f3-4139-a3c6-479c60a79274" name="InPort" id="2b314e4c-0150-41bc-9a80-ba50d96b0125">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69d2e82d-d841-4e73-be21-76d4f28dcc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="09b6816f-41c5-461e-95ac-6eceb3f5fbd3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="39a26586-209e-4756-82d7-5fd9cbd4858f" name="InPort" connectedTo="d3ef806e-88f3-4139-a3c6-479c60a79274"/>
            <port xsi:type="esdl:OutPort" id="6e555ed4-be8e-4cf8-b7dd-d4cc7fce8f78" connectedTo="7149663d-6902-454f-a899-33b57e1ef3e3" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="144c8079-7dd6-4794-bdf8-8c3ebf957d23" name="aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a933a8f-f76f-4ae4-a8bb-af969300e958" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="1c8c4f32-c841-4237-913d-3472c01c693c" name="InPort" connectedTo="d3ef806e-88f3-4139-a3c6-479c60a79274"/>
            <port xsi:type="esdl:OutPort" id="df48df32-5945-4593-aa7e-1f93222b6b4b" connectedTo="7149663d-6902-454f-a899-33b57e1ef3e3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="7a53f664-c988-46fa-adcc-f6dce718f07c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e978dba4-ba40-47bd-8fd0-3e6f20c4c3e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="41973513-bc75-4641-bb64-f46ad41ca1a7" value="19307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d6d8f4ba-588b-4827-b718-44aa60efd0ba" value="195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e97de700-21b0-4df9-8979-fcc473d2c177" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a7f23201-ce27-4997-bd5c-55290090a75f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="caa0d681-7176-41b9-8434-f0742c792d65" value="19307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="74391f6c-e7c6-4ed9-8a0a-b772294aa57d" value="195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a5c4c448-620b-40c8-a668-dd45c75391e5" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="9505a49d-f829-49f3-ac85-0835925e1045" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a43c92ed-af95-4e8f-afa7-9b6071babb28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="67959c05-9960-4e25-9e6e-98fdcfca774b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b41736f-be6b-4ed6-988c-52a1c6d11723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20f2b040-33fd-48c6-82a3-459d9153748e" connectedTo="9f09b474-195a-4f49-a96c-393d54144893 ebc81bf2-e89e-48ad-a9c9-d23d18784793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d817d81-9cca-494c-aa89-092baebcf794" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0763db20-2c62-43a5-a8d6-8f50152237e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f44974c1-8f7a-4ea1-9f8c-a3caed6a4ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17113be1-a216-4278-8b77-7e2169a04c66" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75a2f82d-1bc0-4ef8-9c95-8c2ebabe148c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e304685-c6e9-48ff-9a4e-4eb477edbc72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9131c595-efd4-4876-8e30-9997b8523150" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6469153a-9c7e-485e-9806-37f91505395f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="295a11e3-fd69-4ec9-8c0b-148c333cff01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7d021ab-0fd5-4410-ac10-c4e09da9b76b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4edec06d-d563-48e8-9ed7-25de153f2303" name="InPort" id="5906c560-01c3-4cb0-840a-acacc6179c92">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0537a082-193c-47df-8ecf-b8984ec2d8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0d23bb8-0c1c-482d-8741-42da332064a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20f2b040-33fd-48c6-82a3-459d9153748e" name="InPort" id="9f09b474-195a-4f49-a96c-393d54144893">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73d593ab-13b6-46aa-899f-26296e4e38ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9dce196f-0344-4891-ab79-78c3031540b0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="ebc81bf2-e89e-48ad-a9c9-d23d18784793" name="InPort" connectedTo="20f2b040-33fd-48c6-82a3-459d9153748e"/>
            <port xsi:type="esdl:OutPort" id="4edec06d-d563-48e8-9ed7-25de153f2303" connectedTo="5906c560-01c3-4cb0-840a-acacc6179c92" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="33ce4e55-8660-4a49-b5f8-4ce56b7d65d7" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efc845a4-d19e-4013-8c80-daae3f884c62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="b0f5038a-47bf-4a51-b447-fd8dec9ff8d0">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="9efd13ad-58b5-4668-aef8-06d3fb2bcdac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92cdc74c-bfa9-49e5-8af2-cf8171d4ee57" connectedTo="eba2c8b8-9c83-4501-bc8f-c10562dbd55f 294e0ef3-f559-4e60-a78b-d82b1dad4652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eed2e542-dcc9-4664-a9bf-f65b71ed6421" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e2024f1e-641d-43ce-9d0d-c056bbdf3f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b4b9f0b2-0e56-486d-a533-6806a6913603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77653e70-d120-453e-92af-7f17734ffc55" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9e079b16-930c-4402-99af-3b771681ba9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bfeb6bf-500f-4b6d-b896-682c1d60e74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="292ac27f-eb26-4ca4-ac4e-b601cc73a8d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c45f4c9c-63a4-4af8-abda-486fa0af38ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2dc88904-d720-4344-8846-2005e0c5528e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ae36da9-4917-49e4-bacf-66b66eabf2d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e1fc5c4-9db6-482a-9f98-501cec74e7b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="dba43fd4-0c59-4103-b784-29795bb9c58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ccd04da2-ef7a-4db3-9bad-aaf2e68e3ba2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d10ff8f-bacc-4f40-b56e-a3c9eeda6f67" name="InPort" id="00c42fd3-6b24-4b67-bc32-f2cb4dc1f501">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ed175bd9-cbee-4ca0-990b-bfedd9d8151b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38ac2afa-ce69-4590-8dc0-59cb11cdca47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92cdc74c-bfa9-49e5-8af2-cf8171d4ee57" name="InPort" id="eba2c8b8-9c83-4501-bc8f-c10562dbd55f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="71d37c6d-ae67-499f-b106-ce50b35dfbc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="caad3d6c-ad3b-4ffe-9528-9b4eb55f3565" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="294e0ef3-f559-4e60-a78b-d82b1dad4652" name="InPort" connectedTo="92cdc74c-bfa9-49e5-8af2-cf8171d4ee57"/>
            <port xsi:type="esdl:OutPort" id="2d10ff8f-bacc-4f40-b56e-a3c9eeda6f67" connectedTo="00c42fd3-6b24-4b67-bc32-f2cb4dc1f501" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="73c8db21-29f7-44d7-ae1a-23b80393d1da">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="51c08093-8e6f-40c9-96d0-25dfeee48c84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aec98fd5-3a51-4d78-bc2a-c551ea39cac6" value="111606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27ac8baf-4f9a-4722-86da-197dbfb7e47f" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="03a69f13-c861-4fac-b97e-cf39a9cf3a4f" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ac564097-6d68-4548-9145-3e38d67ab6c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7c59fa10-ff02-4672-b279-1cd87b0988ee" value="111606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d182bdac-2c30-43f2-8fa5-baacdc57f72a" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8ff30179-3c13-4aa3-99e6-b5c9ee238e95" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="9ea342a2-f022-4080-95a8-9599c16cebb6" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87b276d1-07df-429e-8a76-d691cb87179c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="76825fd3-2c82-4b7b-875e-96c9c20c7f97">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f75872d0-86c9-4a4b-8933-863c55c42762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c47fe24b-27c9-4a08-85d1-9305d3a3920f" connectedTo="ac2bac8c-3f51-4747-9703-32d68aaab872 a60c2ea7-5c80-4659-9674-94ccd1af1363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6318922-c49d-48a6-aed5-2e048137babc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da17f410-3d32-4ab2-b688-8c4ce6457ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7fd15102-ec04-4ab9-ace7-907af455c0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1692c10c-a915-48fe-9dd9-1a43d324e40f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a44e466c-1ae6-4512-acb2-6e3f9a741d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="705bc759-ad37-4bfc-a5d1-4f6236dcf7a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4083d81d-88bb-40e3-8748-dcc91f93f9a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edbfc1d4-ac7c-48ab-aee1-576ae56a5ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0edcfe6-05cb-424a-99e3-593fd4bd43c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="11c3f790-e95f-479e-9a11-45a8dccda9f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24eb30c8-4c2f-4e19-8045-2f8ced59d544" name="InPort" id="1652bc31-dc6f-4ec9-ac94-f66269c60bf4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bad49647-64d7-4d94-940f-fa30282af053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="325892ee-ce9a-4926-88a2-516358a00043" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c47fe24b-27c9-4a08-85d1-9305d3a3920f" name="InPort" id="ac2bac8c-3f51-4747-9703-32d68aaab872">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b30e8ce-29f1-4ef3-a55c-f0ab75b4f284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06ce7130-342b-4c6b-9e55-bf5134919ac3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="a60c2ea7-5c80-4659-9674-94ccd1af1363" name="InPort" connectedTo="c47fe24b-27c9-4a08-85d1-9305d3a3920f"/>
            <port xsi:type="esdl:OutPort" id="24eb30c8-4c2f-4e19-8045-2f8ced59d544" connectedTo="1652bc31-dc6f-4ec9-ac94-f66269c60bf4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="7dfe917a-894e-4951-8872-eafa90d24a94" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc431245-bd37-4ed3-b59d-79a59bfa5876" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="054a9e73-f23c-4630-be34-bb81542fd053">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2889f017-b98c-42da-be58-010f78dafb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f230063-5dbb-411c-9dc9-775e295400e0" connectedTo="4813b78e-77ee-436c-956b-94d8ee449026 b4127377-13d6-4704-a359-1d197335e8b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4720238d-9431-406c-9d83-a08897a8a42f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbdb8ca9-e76c-4580-9dcc-398908a41766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="13272812-e9ce-48f3-b8a8-3fd7cd5d3e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23c866a4-3795-41f1-87ee-f9a606bb8c22" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="24610567-d5b1-4e45-b6b8-004290188484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d66aa2ff-6264-42c8-ac85-395f7943db26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab4a0e2e-71ef-482d-b85c-38693e7adb54" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a2eb1f5-fee6-45d8-8a12-8470465e7a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2b4e76d-e1a7-464f-8236-1dffdf417089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08d4fba4-22f6-400c-a9ba-75fd9fdcdc52" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9eee6518-a6ce-4daf-bd80-0771338e5197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="74cf45de-0c84-4477-8480-b96489d16f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0000d45-7dce-4fab-bbb1-bde7d468db37" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4494162-12a4-49f1-9780-22e3df023bba" name="InPort" id="8ef20a2c-a7a0-44ab-b31d-19d3b3ffbb63">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="32910777-034d-4fc4-9b67-244f8e62f4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f7b8af9-5e2c-4bc5-9ea7-dbc80feb295c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f230063-5dbb-411c-9dc9-775e295400e0" name="InPort" id="4813b78e-77ee-436c-956b-94d8ee449026">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="96ecf989-2932-432c-9683-0cf943a09291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ad453ff-5f56-4333-8b7a-297a1f796ad5" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="b4127377-13d6-4704-a359-1d197335e8b9" name="InPort" connectedTo="4f230063-5dbb-411c-9dc9-775e295400e0"/>
            <port xsi:type="esdl:OutPort" id="d4494162-12a4-49f1-9780-22e3df023bba" connectedTo="8ef20a2c-a7a0-44ab-b31d-19d3b3ffbb63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="b49ed856-c5bd-476e-b3ab-1437de1b7dfe">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="55618f4a-0590-4683-8cba-c40d4ac7d020">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f664ac3e-c011-4d9c-8dc3-1d6093db8cb3" value="171229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fb5b64a9-9e90-48ec-821f-19bf0c17bbef" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8a884ffa-5d46-4cea-86a4-9245eb1aaa94" value="1649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c437addf-eb64-4c66-a706-860e751fba75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3bc1519b-6470-4b1a-bbf2-77b293a84f89" value="171229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="58e9b88b-3a9a-4538-b982-50937c9caf86" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="51a40a18-5fb4-41b7-9849-b4d131380600" value="1649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="5954d006-5047-4c23-b019-1225a41181d4" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25e8bedc-c145-40b0-9a12-1b98637d6984" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="b7160b44-da00-466d-a366-d95ea819a997">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f76e45cd-9638-4ea0-a6b5-377df6e331f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93a4d01a-67ba-453a-9576-63c36f36193d" connectedTo="95068296-d57e-42fc-8def-3278b3b1b95d 2e2aec88-cbc2-4817-995f-9d7e46f5fbf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e07204ba-6b38-4a18-bb0a-9545a616b787" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba76f7f1-d158-4099-8bb5-9ec22673eb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="d7440a92-c6b3-4c78-8dde-481d662cd022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="109c118c-9696-45f0-ac94-1b87f6445498" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7756133c-254c-4d16-8dd7-74d6fc29b40a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a78b4fbd-a2e2-4de6-bca3-7ddb143be325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe807b1d-ebca-45b9-9b54-0aac6c8afa31" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="775427a5-a737-4c71-996a-92e4d81ea2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d1d1d5f-0767-4d77-bd21-0d9c5a73f6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93e70865-bf31-4eae-8e24-d4accfba62eb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89c17893-2783-40de-8178-995f1d0309a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="725c6744-579d-4fc1-b60f-c886c1cdeeb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05b294ae-4ea9-4577-ba01-14e03551ed3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="056badf9-f92f-4007-b07d-cea292f85212" name="InPort" id="9e9ec8a8-e901-4c60-acef-85cab5ea4f62">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="75bfcafb-6240-4d65-bdf3-aee10ae37a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33414200-d134-46dc-8794-6cf9416fa06d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93a4d01a-67ba-453a-9576-63c36f36193d" name="InPort" id="95068296-d57e-42fc-8def-3278b3b1b95d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0ab4a564-c82a-4c7d-b59e-cdafa77f6329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d5a9c5d6-5822-4201-a1a3-9d2d4928873f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="2e2aec88-cbc2-4817-995f-9d7e46f5fbf3" name="InPort" connectedTo="93a4d01a-67ba-453a-9576-63c36f36193d"/>
            <port xsi:type="esdl:OutPort" id="056badf9-f92f-4007-b07d-cea292f85212" connectedTo="9e9ec8a8-e901-4c60-acef-85cab5ea4f62" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="e084204e-a4ec-426d-b226-cdb500b81b02" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="307e0daf-974c-4a6a-95c0-5c258fc76415" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="7c396925-db0c-441e-9843-48f3b21d0645">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47f6061a-67f6-434c-a466-d0901fcd6365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbcadadb-e5ca-4103-9636-2b60709731fb" connectedTo="159a4c1b-a1ae-4758-ab7f-f465f09e1603 8039b369-0d38-45da-b338-7fc3b0be6fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5dec15f-c83a-4d51-ad19-3f05795a066a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="94bfd9d1-654d-4bae-87c0-d3343b60f4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4e37429-961e-48ab-a40e-e48c4ed9fd71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da449893-a28a-44ab-9700-b347d648c68b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef95b684-481e-4abc-ba79-9cfd0481aa9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c564cc6-89cd-4bce-9b73-ffa1908d79ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fbefb79-57bc-45ed-b082-e810a386e12b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0fbed931-9ba3-4632-880e-36ab8c57e940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e13ef97-a269-4d9b-bdad-0882b89eb0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a78c4886-3517-4af5-9998-c0923ef24545" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8fcab98-afd0-4233-867e-6bd6ad1b32da" name="InPort" id="a080c390-7ed4-46a8-9ff6-b52b65885fa7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98f66559-03b4-49a5-839d-6f2281dec6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58cd0efa-0dd3-4ab1-83c3-fd92f2782d7c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbcadadb-e5ca-4103-9636-2b60709731fb" name="InPort" id="159a4c1b-a1ae-4758-ab7f-f465f09e1603">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f68c5cf-0166-477c-95c9-31bfc4d8f3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6785573-4737-4eb8-a278-bd252ae789cf" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="8039b369-0d38-45da-b338-7fc3b0be6fd1" name="InPort" connectedTo="bbcadadb-e5ca-4103-9636-2b60709731fb"/>
            <port xsi:type="esdl:OutPort" id="b8fcab98-afd0-4233-867e-6bd6ad1b32da" connectedTo="a080c390-7ed4-46a8-9ff6-b52b65885fa7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="24b9acd0-7546-4fd3-b2fe-b72c385e5db1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b8aaa023-8333-4be0-8d8d-eee69de27112">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a1b946e5-d752-404c-ba5f-820a1cca35a5" value="140423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="627561f7-42ed-461c-9420-c53b49e980e9" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="41bab906-a98e-448f-a6d5-2b6c7d2ba67c" value="1117.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cef460d3-9b48-4556-95e1-07e9b5c24019">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="10fe35fa-628f-48e8-9fcb-0a93f2d318a4" value="140423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c49006a5-95e3-459f-85aa-ad7bac95090f" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="668da5aa-5b2c-4011-859a-515041ef1220" value="1117.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="63e46592-6b95-4343-a1ef-9bfdb5bd9989" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e766badd-24b8-40f3-9077-d5bd59cfce28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="a6111c8a-0afd-4161-af3c-6fd0003ae3e3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d64f97b5-f1fd-4564-80f8-c99e872573f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe8c619b-235a-4f3e-911e-4811859e776a" connectedTo="dba12aae-0407-4faa-9fec-299648798720 9ae65cd7-4f24-46f4-8977-9cd24c5c413b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13d252b8-a489-4ac5-afdc-bdd34973c1c8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d73c3c99-07c7-40ad-a65f-fd0ffbd0d5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="33bbfb4f-a37d-4879-a04a-d659477d0a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="097c706f-11e9-487a-8a3f-f9a1f8ce7ec0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="679005fa-54af-4cfa-a5a8-dde0f8e1876e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29f7d3b4-844c-4b9a-8b80-aa24045a5bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c026bbd4-fd88-4b3c-aa9e-83969a0f8816" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5c260aa-4c6e-4346-a457-dd1446c6fe59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="41ecdf9f-7dbd-4242-913f-ea6b9a4bc5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c7654d6-72cb-44e4-8a10-0c211d7222c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c809473-b8ad-45d0-81df-148f370c3765" name="InPort" id="29b7021e-f034-4d78-a0a6-7d0dd7affe92">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a716ce0a-a089-4b67-820f-77db25ff98bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c30494a-2367-4b6a-8d07-469ca2a4e305" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe8c619b-235a-4f3e-911e-4811859e776a" name="InPort" id="dba12aae-0407-4faa-9fec-299648798720">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2df2cf86-af81-4547-82a0-ccc0c7a7aaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f61f9c5-667d-45b8-8963-0bb0fbc656c0" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="9ae65cd7-4f24-46f4-8977-9cd24c5c413b" name="InPort" connectedTo="fe8c619b-235a-4f3e-911e-4811859e776a"/>
            <port xsi:type="esdl:OutPort" id="9c809473-b8ad-45d0-81df-148f370c3765" connectedTo="29b7021e-f034-4d78-a0a6-7d0dd7affe92" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="d09304de-1d00-443e-b6a4-6d4fb3b059eb" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27ff1a95-5261-49aa-971e-3d5ef5d75bdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="4158b435-e8be-44dd-bcc3-2e86a4945d75">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0b832dcb-ebb7-4b47-8391-87c5b3db9661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4879f80d-0823-4561-8b1c-61db3e3052a0" connectedTo="2b2d5170-4aa9-4199-aba9-9c23971a757c 7b77c578-9a1e-4d58-87dc-368679643680" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d28239fc-78b1-4176-8fee-561a8242deaa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbf58cb1-4613-4680-aa65-69baec214d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c23d971f-5529-4b6f-8a66-d3b00cf07697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b17a444-790a-44ea-adb1-d8c94c21af98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3afd1df-b655-483f-a54a-07071c1fc550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="93f08d7d-7c0e-43cb-9909-b8e9b791a265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97300a63-effa-446a-a600-5538024f60d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fc7b5c52-c82b-4657-84f2-4539a374434e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f7277042-311e-42c3-866d-dab1e37b181c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90bfc619-182a-49b0-a959-915be9c2e5bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15b89746-f2d4-40f4-8198-d934317d641b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e119fa32-2f43-402b-9d10-0099eb2da95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec2896e3-08da-4aff-8ea5-3536bc647d6a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1dfb0bbd-5733-439f-b255-7a589629c06f" name="InPort" id="8227396f-1f32-4de9-a8bd-ecee0436b187">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="efe05331-67e3-430d-9113-c25324c94bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df8320ee-a8f4-4140-b578-e29ccb03d59d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4879f80d-0823-4561-8b1c-61db3e3052a0" name="InPort" id="2b2d5170-4aa9-4199-aba9-9c23971a757c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="476fd014-d7f3-4499-9e88-7c24968dba98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1bfa7a7a-f2d4-4052-bfb0-ca58cda8e615" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="7b77c578-9a1e-4d58-87dc-368679643680" name="InPort" connectedTo="4879f80d-0823-4561-8b1c-61db3e3052a0"/>
            <port xsi:type="esdl:OutPort" id="1dfb0bbd-5733-439f-b255-7a589629c06f" connectedTo="8227396f-1f32-4de9-a8bd-ecee0436b187" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="3d29fe30-0e75-4565-9f70-22ebfc2a5d6b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e83d1b92-4551-4fd6-acc4-71923cd051ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2312e2af-d50a-4829-9cc2-afdb3f855f2c" value="178217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27f60394-3a15-40eb-b510-92d46a60c51b" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2b799cb6-ca0d-4442-80b7-9c4c76abb080" value="1782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fd00d769-6906-4e2e-9195-b43b038bb638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fefdeb6d-7f79-479b-8240-0b3ac03dd1e8" value="178217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2d9fae76-5dce-45db-9823-82db8641e446" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6a7f2404-eb21-48e2-82e4-261864276446" value="1782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="6a092216-7bd5-4543-95a9-18ca051cf7ee" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aeca787f-342e-4a57-8c03-187c0db25098" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="c9b0e4ac-6c47-4970-9606-4c7c2e1cf6b4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="71066490-d698-4d42-89ba-94809f772a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80ff1bbb-e4a9-474b-8b1f-9209fa52e5e5" connectedTo="272bb890-aada-4991-a5c6-1384ff0bb9ef afc3099b-c136-4b03-af9a-73c3d30a5c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ded2f6b3-b0fb-4500-9a46-dd87a53ca4df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f93d2029-e9f2-4d86-931b-91af2c203fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="65e2e60f-a8a6-4c27-a538-3736d5955dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95fbb09d-6e63-487f-88d6-f3a5210caf27" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="29911b64-6cca-4f56-8c15-cf3da80cb850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="060e7f5a-24fe-4791-acd5-db4c15d93f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae2f419a-0bc0-4109-bc88-fc8100419962" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="52dd660f-bca2-41f9-bd14-40ba003af05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5cf4775-46b0-4baa-a353-bb661028387d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77ff91c9-eed8-479b-a4a2-0d35a3045115" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38edf7f8-87b1-42be-9651-d0788f1bdb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fc29d7b-65a8-49e8-a3ed-1983b0af8279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee640790-4c9e-4fe8-ae86-be2277c92451" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b362da6-d63b-4ecb-b606-69008aa88512" name="InPort" id="df3debff-af4e-4e29-bf10-12725cfad768">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="24d623ad-e505-455b-8833-84a7197bdea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c53c8ec7-03c5-49db-bc0f-5e05e100d354" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80ff1bbb-e4a9-474b-8b1f-9209fa52e5e5" name="InPort" id="272bb890-aada-4991-a5c6-1384ff0bb9ef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5e31b378-4f0d-41db-a537-7f34cac9bffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d443270c-35f8-48bf-8eea-68c8f4fc871d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="afc3099b-c136-4b03-af9a-73c3d30a5c5f" name="InPort" connectedTo="80ff1bbb-e4a9-474b-8b1f-9209fa52e5e5"/>
            <port xsi:type="esdl:OutPort" id="5b362da6-d63b-4ecb-b606-69008aa88512" connectedTo="df3debff-af4e-4e29-bf10-12725cfad768" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="429594b2-bcb3-4a94-9fe4-d7be9b6d5910" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e69d739-a8c5-4920-a398-d9c86c542c76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="473b458c-0fbe-4160-ba6f-6a8f4ae1ebfd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acf4e26f-6dbd-4f63-9fb4-74fe1121d7c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2f88bd5-25ac-4e27-aaaa-22f4eb4f622d" connectedTo="c5552756-9bcd-4534-9c5e-33b4485e1974 40facc37-9c8e-4efe-b4f9-2b03dfc8032a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8960a32f-3a0c-4e8f-bf5e-07f766ddbd3b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73edcb98-6713-435f-8e55-fa7cdd443f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="494780c9-0ac9-412a-a3c6-11aee0ed35ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b016dc5-7da7-4b5f-982c-c73f2adf3e84" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f31be94-01ac-4a4d-8ad9-b25c751cebf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d657e53-63f2-4ccd-b3d7-2b33594b8c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af1ff693-c3fa-45da-8657-731d2d2f1d31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e78799e-5086-4968-aa33-a750007fd0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cc6f2c5-c27a-4cd4-8f9f-14c8c57199a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4632fde8-fb03-49fa-8941-10192e8afb7a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b884256-9640-460e-893e-a54da3e8035d" name="InPort" id="5755b137-4ffa-4615-80e1-854400fc6b3d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96a63a71-c834-4acd-a113-62fdd2976151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0319f1ec-348f-4f06-af83-9d01957e39a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2f88bd5-25ac-4e27-aaaa-22f4eb4f622d" name="InPort" id="c5552756-9bcd-4534-9c5e-33b4485e1974">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b09cb41a-73a9-4224-96e4-2d722637dfc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4bde8e97-768a-48f0-a025-a5f5b4d1086f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="40facc37-9c8e-4efe-b4f9-2b03dfc8032a" name="InPort" connectedTo="d2f88bd5-25ac-4e27-aaaa-22f4eb4f622d"/>
            <port xsi:type="esdl:OutPort" id="9b884256-9640-460e-893e-a54da3e8035d" connectedTo="5755b137-4ffa-4615-80e1-854400fc6b3d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="bf9a0ac5-231f-4834-8e97-9488b0c81fb2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2ac5c7a4-6b24-488f-91a6-72e048158e9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ddd55328-233d-4b80-bca8-2656ccbdf97f" value="34177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4b12396-b2fb-40f6-bc2f-e2db9f71cc69" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5b2f3668-66e2-4741-a191-66c17c822c75" value="1058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="87f9cad5-7090-4454-b445-d74d250e0ebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1aa43ad8-0f5a-4d5a-aec7-31b66a8cd0d2" value="34177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="42538310-ae60-4afa-8f58-903134696fb5" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3cdec42e-ead4-4d49-8470-853f68f61ac3" value="1058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="738587a9-7aa7-48c8-a403-7751ed98ce76" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf7479d6-87f2-4d1a-8cbe-fe7e1a3efcd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="3786e222-f8ba-4b38-9b9f-634608a63090">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1b4f4229-0b18-427a-9dd8-38ed0b02cb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6dab16f-08c9-40d3-a0a6-0bda3009e7b9" connectedTo="41422062-c4ac-428c-bcf0-4ba004657a87 5b1f1915-f8d9-49ce-8fb0-8a69f0f77358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc0ae981-bc45-4667-8b7b-328acc6c53f1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4dd79a6-6569-4949-906f-1cf25e4355f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f9463753-d7ae-45c1-8595-678a094ab8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9246f6c8-77fb-460a-b9cc-b0d4f313019c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4384d99f-2f70-4458-8dad-23c67fbc4fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f2d32853-6383-48c5-a441-ebe905a4ded0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bc1ad39-99ef-47d9-9380-832aeeb68dc9" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="85be83ec-a72b-4141-be48-91c533eabab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a4424b7-9d2f-4105-9844-34611ada3c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="124800bc-b005-48e2-997e-d5d78f725da5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5767ce98-2179-48cf-8a5d-90d9c16eb256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f4caea66-e5ec-4311-a2a7-6a1d5c668470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48cdfdad-8e6a-4841-819c-1f3b7432bfc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d38d13d4-4cbf-4d1e-ad2d-0a176cc8f190" name="InPort" id="076f80f6-bb57-405d-82c0-24491caeda6e">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="4831687d-bf82-47e8-9059-4f32d526cc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60c34dd4-3a44-4669-bc03-85d892ff2c7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6dab16f-08c9-40d3-a0a6-0bda3009e7b9" name="InPort" id="41422062-c4ac-428c-bcf0-4ba004657a87">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c23d333-feea-48a3-ba35-664cb858a823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="740b098b-a020-43ea-a5b5-bf463a1781da" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="5b1f1915-f8d9-49ce-8fb0-8a69f0f77358" name="InPort" connectedTo="b6dab16f-08c9-40d3-a0a6-0bda3009e7b9"/>
            <port xsi:type="esdl:OutPort" id="d38d13d4-4cbf-4d1e-ad2d-0a176cc8f190" connectedTo="076f80f6-bb57-405d-82c0-24491caeda6e" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="1e43d0e3-48c6-4620-9c48-f1f2538d9b19" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7813d37-d217-495b-8ea8-1ea15b09ad39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="33c62eca-8d82-4412-abf8-3dcf7d0a0cd3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c83801b7-dd57-433c-8f52-fc0ba9fd6a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87646b89-ff13-48ed-8383-f5cd0fd629a6" connectedTo="0f404c18-0283-49c7-ad2b-ad03ce08d4ac d6795a8e-cb02-431b-b90c-a6f731838ee5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a01bde3b-b01e-4bbf-ae85-2645a67d59cd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0ae0a35-e310-436f-9a7b-828f046a94e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a469d9a5-c406-4a83-bd72-733733dcb336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b732a69-168d-49e9-ad29-4b7a8006b889" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7ee73758-3024-4e61-bb70-2b6908ff91b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9eb2a426-d071-4cae-ac84-f26f4943f76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ac1e6e4-d88c-4e7d-aba6-cf42260cd790" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1953b1b7-d759-4fea-84a7-fc764b7279e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="55d6c42c-8249-44d1-87b1-cb2f01f74a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="881d4f41-9041-4d75-b705-f5e328e103a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2ff1d464-aba5-4add-a285-c2ac1cd489ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f42467bc-8ac9-4b98-9604-705b658572d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a221fefc-ba90-4f93-a946-da53a9166dcc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbd63a82-e759-408b-b3a7-74992f4b8be9" name="InPort" id="0528668e-3caf-43ff-b482-78a874ffea55">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="66483795-251d-442c-bbf6-1bbc117c30bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2c6fd2d-c628-4653-aa9f-7f19e6ae2bde" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87646b89-ff13-48ed-8383-f5cd0fd629a6" name="InPort" id="0f404c18-0283-49c7-ad2b-ad03ce08d4ac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74e5402a-5ccf-43fc-8209-6482c45ffb91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9502fb6-5963-4a6e-a656-f0f3aad9d6d1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="d6795a8e-cb02-431b-b90c-a6f731838ee5" name="InPort" connectedTo="87646b89-ff13-48ed-8383-f5cd0fd629a6"/>
            <port xsi:type="esdl:OutPort" id="fbd63a82-e759-408b-b3a7-74992f4b8be9" connectedTo="0528668e-3caf-43ff-b482-78a874ffea55" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="6ede82fe-7f1b-493b-ad23-0345b30850dd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c2c06694-d8e1-429c-a6ed-0eaa8dbcbd55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="37e59691-8aff-4289-b4fd-ccf616f1a483" value="237367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b5cdd17d-8b6f-488a-adeb-496b118e8edf" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="02625e79-0852-4544-aa00-6a3b46b2faeb" value="1453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a591e6a6-9dfd-4088-8346-1070d5b33c29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f6a14018-027d-48ac-a34e-0b56cd81b82e" value="237367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2d8de75e-3f19-4482-af00-622cfaf69135" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9197eb1f-917b-497d-98d7-cc6e5023f1f8" value="1453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="89f0e9bd-fe6e-4e40-a8cf-f9f106d99a65" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e98c5e29-3940-4fb0-99c9-f81f050df437" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="1f000e84-f9b3-47c0-8a3a-a93554a5c08b">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="315aa431-5284-4f04-b833-970df75a488c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb7c7bba-8356-4a46-9bc1-da3c243705f1" connectedTo="aa8768d8-5384-4d20-ab88-ed87883ab00f 9f170599-2dff-410c-93c4-9ad7dde94a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30c96754-c079-4600-b0b7-e2e274f74564" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce777a04-67fc-4e1f-8ac9-a2def47ea6cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="3d296614-07fa-4bea-856f-a3d274398400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faea3c5d-3874-4bd7-ac3e-7e81e63d49df" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7c1566f4-369c-431a-9681-ce116ed9038c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="361340ac-1a95-4524-b7cd-ff03d38a9cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17d0c0c1-465a-4c5e-ba78-2579311436f5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="14ed732c-c5c1-4b27-ab84-21272fefe160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be26e40c-ddc0-4ab7-9764-4b910d6cbcc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2655a8f5-4861-48de-b3d0-125bd7b727b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f8aad046-55c0-4c13-8c1e-58ccd1ea4ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="438438cf-9edc-4cfe-a225-c2ed23f38783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9133a52-f124-4a0a-b68f-f1e8f0d8689d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4be4dcca-e8c3-4718-96ec-a76aae1419cd" name="InPort" id="f0fe980f-1fb0-4c9c-ace8-e2cdb04a0bdb">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="35e6a09a-92e4-4fd9-9597-b48f0e441793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ed4867e-fd88-461c-9ff7-4823c859b770" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb7c7bba-8356-4a46-9bc1-da3c243705f1" name="InPort" id="aa8768d8-5384-4d20-ab88-ed87883ab00f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85bb5841-7e22-42cc-ac76-f2a2d00b3b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="10d7430d-5b1e-48d5-aea5-aec6c8054587" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="9f170599-2dff-410c-93c4-9ad7dde94a96" name="InPort" connectedTo="cb7c7bba-8356-4a46-9bc1-da3c243705f1"/>
            <port xsi:type="esdl:OutPort" id="4be4dcca-e8c3-4718-96ec-a76aae1419cd" connectedTo="f0fe980f-1fb0-4c9c-ace8-e2cdb04a0bdb" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="b695bef4-0427-460e-a6cb-2f84735a3841" name="aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd0c3d86-8f59-48ca-9b6f-e02fb34b7914" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01a4b55a-e45c-4a34-bfc0-2338fc714255" name="InPort" id="70c6979f-8cf6-4830-b262-c0deabe62f5c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a14de96f-276d-40a6-a05c-65b604b0eb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ec6302e-97ef-402e-8bc2-eec7277a0505" connectedTo="4ae2193d-103a-4c83-aed2-251100a32d91 f0aa866b-0b86-4ebc-92c7-b7c149098282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="662153f1-86a1-45f2-93b2-72b4b0b44176" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f157014-4701-4b7a-816f-b749bb2d740e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca25edce-18ff-4878-9dc2-5e2cd219dd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d31c160c-4a8f-4995-a932-ffa5a8342a9a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e05a1004-1784-48c8-a44b-ff5e05652287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c18a180a-271f-4b23-877e-f7ba0e868dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24ed7bce-3015-4d77-ada2-2d73d2fa5b5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6dd3363-19f1-4d97-9842-820f87366d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc008074-9dc9-49e7-9929-e50d5396f9d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5246461c-4c0b-433e-8dcf-d68962c7954a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae2651a1-2f11-4dbe-bbbe-4f860ca9b56f" name="InPort" id="4bc114ad-5814-4e70-8b2c-4241755e9888">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99eaa100-ea8e-4588-b9f5-54bcf62b6529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da014c76-07b6-41d5-befc-353471072f58" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ec6302e-97ef-402e-8bc2-eec7277a0505" name="InPort" id="4ae2193d-103a-4c83-aed2-251100a32d91">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f6dd2c2-8936-48af-89d0-3006833384b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e99c778f-82c6-498a-b465-46a2b72c2257" name="eWP_bodem">
            <port xsi:type="esdl:InPort" id="f0aa866b-0b86-4ebc-92c7-b7c149098282" name="InPort" connectedTo="7ec6302e-97ef-402e-8bc2-eec7277a0505"/>
            <port xsi:type="esdl:OutPort" id="ae2651a1-2f11-4dbe-bbbe-4f860ca9b56f" connectedTo="4bc114ad-5814-4e70-8b2c-4241755e9888" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a035117b-71d6-48b4-916d-000be6238936" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="96fed020-a4af-4330-9588-ead7ef1c16d4" connectedTo="fe610227-e4a5-4594-9759-d29e5926ee9a b9b62933-13f3-4a11-b614-326309070903 f9e80df6-0529-47fe-92ca-d70bd98e4fb2 48dedbca-fe26-4017-9cdd-c930d2cd4872 8108fb2b-a834-40f3-b2ed-d8a713de028a c2dc7e41-261f-45ba-861d-967acab73424" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3dc06e53-c7da-4e76-b7ae-3af6944f4804" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="953d9bb4-8b4e-448c-bfca-267636fd4fa4" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="dff96317-2a32-46db-8f14-80d0332de523" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dba39ad8-3d58-49ab-b8b3-94b6ac940ed0" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="501240a1-e2e5-4b03-aac5-9756b20b0179" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="63e85566-3ebb-43d8-ba97-a38cf670707a" connectedTo="cf24a72a-2750-44f1-8f34-cbd11d17e98b ed811d60-6248-44d5-ac3b-ec17eb7e1a0c c08fa302-97c8-4205-8272-0c2a30ed11b5 e1d68919-3ea7-470d-b6f3-035c1066963f 8401ae7b-9b02-4ede-aec3-3f930ee032dd dc478c05-1631-478e-b2f8-30c74cf0944c 1f106dee-bacc-4941-81f5-867c732e5905 0a7ffc86-51fa-44bd-89e7-4587bc2d7915 d582a619-b76a-44c8-9581-a1bb85ab9d4f 926a9f39-a386-4d8e-9fc8-f1e554669377 b4667d15-545f-4b5b-8e0d-0f9317bf3c5c 2f6719b9-1ea7-4fff-9cad-d1dd0a4f67e8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5041e96b-7069-4577-9c3f-1e0b664a6989" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="01a4b55a-e45c-4a34-bfc0-2338fc714255" connectedTo="f864aa50-67ac-456d-849f-a88cc0aeb85d 5cb11d48-dfa5-4599-badb-233364504d63 fda861c1-10a1-46b4-ae9e-cf357403869c 49be2cc3-8164-406a-a2e6-cd42dace79e4 f599ba3f-e903-4d52-81c1-1a68eb15fd8a e3c13560-a16c-44bf-a2ec-b47cdcc01b40 a8b488a8-d2d2-434b-aac4-ea9f94fdacaf 26622572-2c02-44ea-bb9e-9f5e4568b951 4f78279a-9fad-43eb-8ecd-18e2ef42d6f4 7d8e3f63-2262-4373-a042-2956224b72e3 269d4cb7-72fe-4da8-99a8-cc2d5a6e3ee2 cd2bde5b-9e8b-4a4a-bc0f-8df1c4fc6ce0 0693287c-6c9c-42b8-9145-8f797affa622 b24c4a96-9115-4dc8-9524-c8a7c4095a34 69f3b82c-9bc0-499a-96c3-0b3310181de1 a7e81273-3f14-4099-9a1e-96d8018a0b06 d568ae81-f354-4740-8719-a6d83c9057e9 7929eea0-bd6f-49e7-80da-ccce442ca695 e9726a44-40ea-4674-b549-8249b933d49a 74a7b9cf-ee23-48eb-a073-997bf90e9045 c02273d6-ca1c-42ee-bb1d-399b1469e462 3f43d15b-7150-41c1-b8d8-966d5f6d79e3 3cbd9c1d-7390-4731-abd3-982d077fdad9 5ce42ccc-9166-4e47-bd60-46a6d25f72a5 db38c262-7b8d-4593-8be2-b4547ba497d7 e7df5cbe-eeaa-4674-8dda-c2ec8e1fabc4 5f41a985-8b5f-4905-bb47-2a0678afc29c c32fac05-f5d3-421c-89be-0036a6b7dc24 d2e3e1ce-f54c-4db3-aaf8-4f07731bc855 354272e1-f599-44b1-9fc6-c57c51847149 ca07b96e-1300-4848-93ad-ecc9765db9a1 97084411-bb4e-46bc-8c93-2f30368f9a76 4fa11b23-7f40-4760-a63f-0ad06d331687 54d2369a-1992-43d4-baaa-3edce40babb4 7149da44-22a9-4384-b5a2-562810a6ef51 6a354ce0-b69d-48a5-bd16-59709c8173d8 2f4a89ac-0e78-435c-89ee-30377d9737bf 24912d8c-eb32-496a-a895-730879209afe 2941ae3c-d655-4ad3-a3ee-44129a9129d0 b66c4656-881a-4f12-a8be-e21df309d51e e423b9f8-c070-4d77-8531-dd4e1cf52c9b 72c905c6-0080-4a35-84e3-b1a1cfb8468b 4428c30a-29e6-4cda-b5e8-d9a1569a4964 aacc7fe2-5ac8-4f8b-b3df-208425048570 e3f9ad97-86f5-438b-a3cf-7012303c9dec 126b6a3e-2f16-45af-9edf-90b385a78885 2ec4ba3f-48ad-4be7-8f72-76dea668fa48 5690b48d-4378-4c6e-9968-ba12bcf329fc 8dd4d539-cb0c-4007-b1fa-81d4eeaabb37 861c8260-a271-4d9d-a464-c479c042f76d 75937d87-4cd1-44c0-9dbc-ba3f081f69c3 86b97e18-2425-4edc-a99f-c0221404d8ec 154a14e8-5bad-40e7-a636-208530375019 d175c3aa-7d93-4caf-a492-070fda711541 bd6f5360-e703-40bb-b174-9c273f240e6e 46fc2ee7-cfc9-4e2d-b736-a4e63cda8763 7c6ab765-10ff-494f-801a-3c2a36c8f2a6 e2bc5c3e-f359-42c9-aac8-f16df4fb9e58 3fb6a009-779d-4f02-9966-f6390e972a8c e6c66609-18bd-4554-aa2c-8429d4e55108 839abe25-955e-4a76-892a-eeee8df12bc5 53abcb2f-0afe-4ab2-a1f9-3c479a6b9ee8 cc165403-6868-41dd-a6ca-9ce91f629a34 be496137-fd0d-493e-a60a-2cd45330f2cc 66282322-5033-4d8b-be51-8707db4a3841 a312b6f5-0e43-4f28-b965-80b3adc8163b 0af1dbb6-fca2-49ed-bafb-f28ffa5e9841 8beb8df9-691e-45a6-a087-71a19d43ae13 693b02fc-f79b-4cb0-9a21-e60c08b4efe6 dd4b2c73-c792-4db0-9c0d-0cbfb23e5fd7 15b56ca1-3445-4eb5-b4ad-f278b07af865 dc81c114-4527-45c7-98ed-c6355e55b80b 401a2c3f-64ad-4b3b-9d11-21e069bfb8df eeca7f4b-0ba7-4756-ad8c-b1bef79411ba 2ac36098-ab7c-40f3-b208-d134fd38d520 fff6e00c-6530-4ff4-a20e-b0503c3ae601 16f2fce8-021f-4387-9615-57cae5682967 8df54f05-611d-43d6-bb3f-5697a0b1580d 09a1cb87-1104-43dc-bdd3-66ed774c409f 68955938-fad5-4b5c-86a4-90e4c2993cbd d861a592-9aa7-40a7-8d98-712698a00e7a 1704acab-48e3-4fc9-a3cd-9971f43df17c f5309698-555f-419f-a860-fd17bcd1f743 d1f53a26-fec4-4ef4-aa77-2e3390815f19 9f7f42a7-cf55-4adf-994c-9d2ccbff5111 752d68d9-47bc-41ed-9c0e-d46718949ab0 7b237eb3-ec4e-47a7-ae18-6a29c109121c ae111dc0-2e41-4615-9f10-a7208abc6901 05c5ddfc-45ac-4ed6-9054-6b48618e6d01 0397131b-c2d1-437f-9e97-12a468d55f06 98657d0d-f5bf-461d-8b35-7c8800043416 c0740cbd-7add-4103-9ac8-e577191e7a17 ab1e4536-00aa-4263-b4e7-6879da08e136 86e9e271-c54c-4676-b09e-dc850547ae83 4e871abc-ddee-4bb9-a594-2fe70bb5c52a 6ae9f3bd-cbff-4bcd-af8d-7f2e0287be98 97af2993-f5eb-401b-b31e-e8f2b82b5e7e fac06173-ca14-4eb8-88e5-0dd703dc122a 9ae8a902-f8d4-439e-9b85-b84c27c8e477 0a9c3dbe-14f3-4511-bb70-f527f7a06184 66c4ed92-7f88-4d16-bae6-f8e5cb65bc76 c290885c-86ad-4814-a943-dffe4089b755 f3e2eb3f-ff68-4cf2-bb1d-ee9d4f099ec7 64b944ca-2991-489f-817a-31cb64f350cd d23141a7-28c4-461f-b959-4ab8b6d160c3 cab2efa3-5795-4938-913f-725a7778e6d3 f815fd6a-17c2-4459-bd1e-d1b6a8062867 d13da571-2bd1-48ce-9b33-948eb0be5d9a eb42369a-42f7-4ffa-8494-4cda9ce63be0 67959c05-9960-4e25-9e6e-98fdcfca774b b0f5038a-47bf-4a51-b447-fd8dec9ff8d0 76825fd3-2c82-4b7b-875e-96c9c20c7f97 054a9e73-f23c-4630-be34-bb81542fd053 b7160b44-da00-466d-a366-d95ea819a997 7c396925-db0c-441e-9843-48f3b21d0645 a6111c8a-0afd-4161-af3c-6fd0003ae3e3 4158b435-e8be-44dd-bcc3-2e86a4945d75 c9b0e4ac-6c47-4970-9606-4c7c2e1cf6b4 473b458c-0fbe-4160-ba6f-6a8f4ae1ebfd 3786e222-f8ba-4b38-9b9f-634608a63090 33c62eca-8d82-4412-abf8-3dcf7d0a0cd3 1f000e84-f9b3-47c0-8a3a-a93554a5c08b 70c6979f-8cf6-4830-b262-c0deabe62f5c" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="959e2f23-71e3-4d98-9da8-49d526d2394c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="41e14230-266f-4f00-9794-64a283fb3655">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
