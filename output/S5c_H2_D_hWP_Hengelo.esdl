<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="be23928e-46a0-4130-a4e4-8a7e36990ba9">
  <instance xsi:type="esdl:Instance" id="65bb6969-9504-4d4e-83c2-6714a37361fc" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="8aa961f5-fa16-4b6f-bac8-e9c5d13a78e0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3a0aeef3-87bd-4f76-980c-d7187368aef7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e111cec6-7345-489a-bc41-3c48a427389e" value="1267027.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="17c5de6d-3491-4455-a60e-2edae83c36ca" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="261560b7-0f85-472e-bc28-24eb0f3bcce3" value="659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="faba3329-bfad-44bb-bc3c-1ee27bf25cc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c11648d4-e2a7-4b88-a533-c863266dacf7" value="1267027.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6abfb340-6478-4082-857c-c86742363f8d" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="abd5bc4b-c73c-43cb-828a-7bd9205a0bc2" value="659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="607eb69a-d185-4a93-9630-1108ce381eb6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b9a3cc1-1b99-4416-85ce-458681225de3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="973653dd-45b0-439d-9c95-6972c3d93a54">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9ec587ce-1d51-45c8-a2a7-ee61d31a01d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd89151c-4aec-4ede-837c-504c8dcd9c8d" connectedTo="72730d68-c2d5-4786-91e3-119f372d6c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2330156c-8bc9-4d46-a3b7-4846bed96440" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="ffb442be-eb96-485a-96a2-cc1e60352f33">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="06a69753-8d79-4b3c-8343-7fa6c10cf824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12b2fd53-4224-44d6-aacc-19590e12ccc8" connectedTo="e3f6ea10-f484-464d-a3f0-02613e2dfe10 3d0398b7-15a2-4bd0-91da-ee9ea3c69c16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9934c506-ea9b-48b0-a63c-7b80b562eb4b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="08cfffbc-1ed9-443b-a6db-723e5f77fbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="758f3dcc-a218-4b6a-9ef2-f4391ee55230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="848e6196-4ce8-492f-a92f-5f0c351e72ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a7107877-d6b2-4795-8b17-f2da4d7d123d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02c5378a-b297-459e-91be-f87844cf21db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99016b81-f0e9-4240-a4c0-24e2afe88581" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f09a4512-3447-4651-b75f-f2a7bf48428f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9210dd07-834d-4a13-ba2f-38e0fe6db7cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08e6e61b-043d-4419-9fb0-51326c2d7c17" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b933e598-6329-4256-a94c-a68127d727d8 30c842b3-c7e8-4639-9fc2-1c29a869168d" name="InPort" id="d2aa5f75-6187-4eb8-8b6c-c7a94644e03d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="01d0d1fa-5c1e-44ed-a4c8-1ed116b50978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b90eb19-7c51-4636-9a05-616d74fa4b68" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12b2fd53-4224-44d6-aacc-19590e12ccc8" name="InPort" id="e3f6ea10-f484-464d-a3f0-02613e2dfe10">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="200cddba-20c0-4b40-b8b1-367769081e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d38c03f4-b494-4e0c-965a-3b370aa7fc4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72730d68-c2d5-4786-91e3-119f372d6c76" name="InPort" connectedTo="bd89151c-4aec-4ede-837c-504c8dcd9c8d"/>
            <port xsi:type="esdl:OutPort" id="b933e598-6329-4256-a94c-a68127d727d8" connectedTo="d2aa5f75-6187-4eb8-8b6c-c7a94644e03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="af4f635a-e544-46cd-949a-d1616c48c413" name="eWP">
            <port xsi:type="esdl:InPort" id="3d0398b7-15a2-4bd0-91da-ee9ea3c69c16" name="InPort" connectedTo="12b2fd53-4224-44d6-aacc-19590e12ccc8"/>
            <port xsi:type="esdl:OutPort" id="30c842b3-c7e8-4639-9fc2-1c29a869168d" connectedTo="d2aa5f75-6187-4eb8-8b6c-c7a94644e03d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="602b0890-e982-4d2b-aa8c-ec83461f388c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19a6aaa2-3e7a-4597-a07b-1712f7642cae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="efde3928-1a9d-4c89-9596-75c14a5ec758">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="acae4610-16b4-4826-ab7d-1066f82e411d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="470898b9-dd31-4ce7-b17b-f663fb843655" connectedTo="1ab65213-ef76-4287-80d9-a03e27da803d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7596c803-0907-4994-bce9-6c632b8148d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8688e364-6b6d-4299-89cb-dfa9aa4347ec">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f849594f-27d2-4960-a8b9-968950e9f90c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd091508-5af5-41f2-9010-0d642356d369" connectedTo="fee927fe-8634-4795-b0f5-6448199476f8 dc9cc884-e25f-46c1-9e45-3c22cd932e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d522699b-b2a4-4886-91bc-43a722f2392b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24bd510d-baed-41e1-b9ad-d753f7502c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="475cfd42-46f5-4698-a9d3-491ebd3118c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="903bd48f-869d-42ca-9abd-697a405c15b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1536b000-96b4-4a75-bc87-c7b281b1c35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e4dd92b-073a-4c87-bf4e-9cb1b3bcb232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51e22c09-8ad7-4275-be72-62ffa8c3c723" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="746d8cea-912b-4870-b2e8-3344e80f22ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9a0ad80a-e486-4943-a510-0d0daa1f893b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf87c356-37fb-428b-81ba-e07462dc93cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15c12b71-093e-42d8-95c2-3692a7bfcfd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="309a6bda-bef4-4b2e-846c-6687f62ac027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bbe13bcc-5fc5-4858-9d24-1af687875b4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6d3a194-497f-4262-804c-f09669fb7056 34abb2d6-fff7-4509-bdfc-16bbb8999569" name="InPort" id="c90af4b7-2a0d-47e8-a0ba-1fda3cef583e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5f66b31f-ac40-4ae1-8c10-074d4898aff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84f62a76-943a-4def-8633-542abac5a0d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd091508-5af5-41f2-9010-0d642356d369" name="InPort" id="fee927fe-8634-4795-b0f5-6448199476f8">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="36b2097d-d626-46fd-b8f5-bcd91c695dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e435bede-e2cf-451c-bdf1-c4c5943e1dc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ab65213-ef76-4287-80d9-a03e27da803d" name="InPort" connectedTo="470898b9-dd31-4ce7-b17b-f663fb843655"/>
            <port xsi:type="esdl:OutPort" id="a6d3a194-497f-4262-804c-f09669fb7056" connectedTo="c90af4b7-2a0d-47e8-a0ba-1fda3cef583e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba07e138-d90a-4ff6-b9d6-8cf745b5fd46" name="eWP">
            <port xsi:type="esdl:InPort" id="dc9cc884-e25f-46c1-9e45-3c22cd932e10" name="InPort" connectedTo="cd091508-5af5-41f2-9010-0d642356d369"/>
            <port xsi:type="esdl:OutPort" id="34abb2d6-fff7-4509-bdfc-16bbb8999569" connectedTo="c90af4b7-2a0d-47e8-a0ba-1fda3cef583e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="073cd605-6faf-4541-bb68-2160549f26b2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="042a762e-66bf-4ff0-ba48-224ec3427c46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="83f6fbd7-b850-40c3-af9d-7f81cc6ff7ad" value="429763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="be684b04-162f-4ced-9575-8955c0bec0ea" value="196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="98c7362e-b196-4292-9236-d9bbd425f99a" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0eda764d-4368-4478-9070-7abf296925ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3ccc89b5-69b9-4e41-bf36-56d20c6de654" value="429763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="97475a05-71a0-4fff-896e-f41b62aee526" value="196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8e04c542-7312-4845-95b2-510cf8af540f" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="7b439238-ba3d-4b02-b37e-88673ebe43ed" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4721aa61-10ca-4f70-b01d-0514ddd6de10" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="0d0b1dda-94ad-47fd-9f8d-ffb508597df9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e8f03364-7fc3-4a19-89a6-92339180a830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b4aa5eb-9265-4f22-895e-546e9d838e44" connectedTo="b3dd90f9-15e6-46cc-a065-b83e6771f284" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c339f8bb-5fcd-48fc-acfb-e7d5d3c7bb1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="65f7f714-275b-4623-a2ff-059f94ea9838">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5cedc991-1a69-4941-ae7a-e7270dd00124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b52fe5c-b127-4027-a2b6-df247793d313" connectedTo="9e0c353a-2d09-4cb3-9b11-f6acd63c67ec b06c1d1b-51f7-41ff-a849-d61767a2df6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23e57e4a-c33e-4eee-b915-4f1332ea0347" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2c371c53-0873-4e5c-8f49-16dd7e90991f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a12810d3-69c6-46be-a3da-ddecf953c63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f808a16-5f50-49ca-8bf1-0bfe70bc5a4e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="404b33cd-06ee-45c1-9740-dc8787ae1870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9dd5384-b84e-41f6-8efe-ef13395c5bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4d63457-c580-4fa5-aaff-d4a0359bb450" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58b06e50-37b8-4f99-aa95-1a32380e16db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05850e92-14a4-4b23-a476-ac5dea1b4524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="863ae002-d16a-4978-89e8-0428c1c047af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35dfdccc-2d7d-47a3-91de-5bd854f05ad4 23e9ded7-f355-4c3e-b5a4-ed884d7b4ed8" name="InPort" id="53ac1bc3-e5c2-4772-8e03-66abedb23aea">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="00578e8e-f838-42a1-a1c4-ba1d8b8b5233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="417d218d-ef33-45c7-a0af-e2466da94c35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b52fe5c-b127-4027-a2b6-df247793d313" name="InPort" id="9e0c353a-2d09-4cb3-9b11-f6acd63c67ec">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a3e62e82-f893-494f-9e8a-b9ddd0e97fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32b08fe0-8186-4ff2-bd5c-a2538621f224" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3dd90f9-15e6-46cc-a065-b83e6771f284" name="InPort" connectedTo="0b4aa5eb-9265-4f22-895e-546e9d838e44"/>
            <port xsi:type="esdl:OutPort" id="35dfdccc-2d7d-47a3-91de-5bd854f05ad4" connectedTo="53ac1bc3-e5c2-4772-8e03-66abedb23aea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b51f0259-459e-4d85-9cb4-afcab06d9738" name="eWP">
            <port xsi:type="esdl:InPort" id="b06c1d1b-51f7-41ff-a849-d61767a2df6f" name="InPort" connectedTo="2b52fe5c-b127-4027-a2b6-df247793d313"/>
            <port xsi:type="esdl:OutPort" id="23e9ded7-f355-4c3e-b5a4-ed884d7b4ed8" connectedTo="53ac1bc3-e5c2-4772-8e03-66abedb23aea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="7531e3d5-fb97-416a-a759-fb94fd11bce3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13871a54-3c8f-4e66-be80-ae4e59be96c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d7ae6ef8-f688-4246-b26d-36cc4a5a6af2">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fa76b927-4268-4c05-a648-184ecf03101f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ce565c5-220e-4af3-882f-e49253df287b" connectedTo="c1fb7d66-76a0-444b-9af2-87a274feded0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1bc82de-5b98-4341-a466-c779ec67b7b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="e180b76b-5fa3-4476-bba8-469f1fad2dd7">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="46cca5e6-a124-4987-acf1-1a40153bad22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b5d68a2-ecdc-4ad7-93c4-e93dbdf15752" connectedTo="72418b5e-e975-4ae6-861b-738f20e120ec 9c806545-3d2a-4724-b48b-1a8965312e82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53833b46-578e-45b6-b510-a30d1d5087b3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3fae84aa-cfd6-4b86-96e2-135baef85336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e7656c52-417d-4c3b-844f-917c6d7be11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="773b7b22-ac42-4c9e-a1b1-47f6a636d9ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed78ff61-0158-41c0-83b1-638b54c14e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa22ed63-e083-4611-8929-36edf0ab8c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c7a5606-b5a2-424f-8b41-0038fffedc69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d66cb95-b1dc-490d-930c-ef113fb40875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c67ef5b2-8df6-423a-a70b-f83a77504565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6d489a1-bdc1-4e8e-9064-ff6cd9afbe4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1c3ab51-0dcf-488c-8b33-38fd429010de 8255e67e-c09b-4ef5-8e85-2434cbe0451f" name="InPort" id="bcd9feb6-ee0f-4760-b0eb-99ffb1c3fd73">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c6eb6ba4-da7a-48fa-8769-443d4c108bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dbf5f14-6322-4fa0-9120-da2181663ccc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b5d68a2-ecdc-4ad7-93c4-e93dbdf15752" name="InPort" id="72418b5e-e975-4ae6-861b-738f20e120ec">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="072157fc-b989-43e3-9c78-27b3e66fecd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77799268-2229-446e-beb9-70732ccf897c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c1fb7d66-76a0-444b-9af2-87a274feded0" name="InPort" connectedTo="2ce565c5-220e-4af3-882f-e49253df287b"/>
            <port xsi:type="esdl:OutPort" id="d1c3ab51-0dcf-488c-8b33-38fd429010de" connectedTo="bcd9feb6-ee0f-4760-b0eb-99ffb1c3fd73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a26d5971-f5ad-4dbc-a9e9-7fe1c1767e24" name="eWP">
            <port xsi:type="esdl:InPort" id="9c806545-3d2a-4724-b48b-1a8965312e82" name="InPort" connectedTo="0b5d68a2-ecdc-4ad7-93c4-e93dbdf15752"/>
            <port xsi:type="esdl:OutPort" id="8255e67e-c09b-4ef5-8e85-2434cbe0451f" connectedTo="bcd9feb6-ee0f-4760-b0eb-99ffb1c3fd73" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="7de89112-411b-4fd5-8953-8468a78e587e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7fc5aee2-e13f-4e66-adf0-2b3c43dec6e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="62f2b23a-c63a-4f13-8b19-4cf9897d63d8" value="402514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="48818b0d-4b73-4061-90ba-b68dd0ee7b70" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bfa2f37f-9353-4405-aefb-9e5e3c751981" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="736365e2-56d1-436f-b1e9-ef11b5d872c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3c2528c1-c246-4707-9806-cad507b9551c" value="402514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0a9c05a7-25e4-4a43-8202-6829e8f3e1b7" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2f68a08e-09dc-4d30-a579-e8adaf7310de" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="393479cf-3572-47cb-8261-926f050171b2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa212ed0-7204-474f-8cb3-770079ba0c8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="60e060e3-3997-4a51-ab9d-a47a81e7dc28">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1761ad3c-c667-42e5-814d-03628b0f4169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5376a5a9-0a90-44b0-90f0-4a31123e8852" connectedTo="7ddb85fc-ce2f-4d80-9544-f096aa99aa56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dbc4dc8-4bcb-4528-ada5-856985302c67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="0218880f-1152-41cb-9ca0-c3d66fcf1c6c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="53b2e348-5923-463b-bac3-784debd2efe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b545c41-877a-453c-b304-7cac74a287b1" connectedTo="fc0d6578-1b44-4013-803b-b93e799e9819 50df56dd-a48c-49e3-a038-43664797bb1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d95e1b2-0705-471b-98c7-9a198a75d03b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e746f94d-d28b-439e-b6f0-3635e2efa485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="dbcbecb4-53e5-49c3-9352-784cc65e55d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbb77ff4-3943-446f-962b-1b16107a5ce0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bbbfe593-1c86-4c02-bb75-8055600d29e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a51ed5a0-7516-4678-b129-5c8a5cf15a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0900c155-4ba1-4c5b-81b1-632085c397b5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7f5c3396-9552-40e7-bfb9-60af0d9c9e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db781901-b302-4561-90f7-fb39c2dc6a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="649d7f37-61b3-4204-a144-d69c9e131b55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="571a817f-1a3f-46ab-88c9-4112fb53fa7d b37d8a7a-de4d-4131-ae67-50fcb48b694e" name="InPort" id="a197baaf-bbb7-4d83-ab3c-09beed2433d5">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="18c5b702-d9af-472e-88f4-4a2c80a64cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5e81777-7387-45ba-90e0-7bc52db5779a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b545c41-877a-453c-b304-7cac74a287b1" name="InPort" id="fc0d6578-1b44-4013-803b-b93e799e9819">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7b2caa00-727b-4577-8883-49975884f3e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="180f5fe6-b9fa-4ea6-95a0-2b17791b5344" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ddb85fc-ce2f-4d80-9544-f096aa99aa56" name="InPort" connectedTo="5376a5a9-0a90-44b0-90f0-4a31123e8852"/>
            <port xsi:type="esdl:OutPort" id="571a817f-1a3f-46ab-88c9-4112fb53fa7d" connectedTo="a197baaf-bbb7-4d83-ab3c-09beed2433d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3402adf6-0773-4179-b1f5-7493046e7ea8" name="eWP">
            <port xsi:type="esdl:InPort" id="50df56dd-a48c-49e3-a038-43664797bb1e" name="InPort" connectedTo="9b545c41-877a-453c-b304-7cac74a287b1"/>
            <port xsi:type="esdl:OutPort" id="b37d8a7a-de4d-4131-ae67-50fcb48b694e" connectedTo="a197baaf-bbb7-4d83-ab3c-09beed2433d5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="dea4d40f-77b9-47c4-a138-fe3e990a8c14" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c84f80f2-3f00-412c-b205-8b097db79c70" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="de52f271-ff05-4cdf-9413-ec852ca45f92">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aeb798be-b3ab-45ed-9bb3-0ebe309462b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df32a632-c68c-44f1-ac29-9b2c76464aa8" connectedTo="806f56bd-c8a4-4e1c-a0f9-1d6b65344673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c5ef080-db1d-4547-8a97-ac1478ef049d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="c69b65b6-a307-4e65-87db-8e186e64abc1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ba7c7ec7-6e65-4a4f-88a4-f6b88477ccdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea622839-7516-4774-9778-6fc62d81e0d3" connectedTo="e001f83c-0d4a-4a40-9031-a0f1f622a087 98e24740-b53c-4bb4-af4e-6c0f577ed72a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa4769f5-7da2-475c-a567-60f03f65b3a4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5fbb92da-84da-4d81-97c3-9b1ca7d276fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3368a59c-6705-44b3-a40d-f77e8a950eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88e2dc22-74b9-4751-96b8-d6701f1f1de6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86da41e8-9264-4b3f-9579-185718d3b042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4939caf8-5705-4ae2-adb3-d10b126cfba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7226195-7a90-44bd-b909-9ab3ded6e7d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="29922a90-a39b-4f2e-8eb8-5c83327e6aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="39654041-f132-411f-8f7c-ee606f046891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b07afffa-1f92-453a-91b7-b29d50101e2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77d7a36a-60b0-4af3-9a0f-4f4f7a4c057a a282d858-a9a9-45b7-b8e1-b8e88d925eae" name="InPort" id="e98163c0-5fee-44f2-bd3d-2b69b6d1154f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6d6ec1b-f8be-43fc-a8b8-b8c8820c3e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df6ba991-a425-4130-844d-29e0cb2cc899" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea622839-7516-4774-9778-6fc62d81e0d3" name="InPort" id="e001f83c-0d4a-4a40-9031-a0f1f622a087">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="aa9f4cab-0aaa-4354-a838-cf8b3c034262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="220d7f88-5451-4061-ba1e-2e4bc5f34dff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="806f56bd-c8a4-4e1c-a0f9-1d6b65344673" name="InPort" connectedTo="df32a632-c68c-44f1-ac29-9b2c76464aa8"/>
            <port xsi:type="esdl:OutPort" id="77d7a36a-60b0-4af3-9a0f-4f4f7a4c057a" connectedTo="e98163c0-5fee-44f2-bd3d-2b69b6d1154f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5e81dc6b-9238-4cee-98f7-b32ccb33e001" name="eWP">
            <port xsi:type="esdl:InPort" id="98e24740-b53c-4bb4-af4e-6c0f577ed72a" name="InPort" connectedTo="ea622839-7516-4774-9778-6fc62d81e0d3"/>
            <port xsi:type="esdl:OutPort" id="a282d858-a9a9-45b7-b8e1-b8e88d925eae" connectedTo="e98163c0-5fee-44f2-bd3d-2b69b6d1154f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="0063b0c7-2708-4c52-a030-15fe44b916ff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9e70a724-4213-41d6-89e5-0835caa1ed09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="61454ddc-959e-4f90-bc68-8e8c9ce7ed78" value="817309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f4a87732-7faa-4b1e-8ab6-34fabab0de77" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8b1a0985-7e46-42a1-b50b-cb89345c9c42" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4c94d4b3-d9ca-4e45-b0a9-44ea8c9ae2ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d105af7f-5755-4b06-97d7-185c9aa792dc" value="817309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3a6a50f1-514f-45bc-8122-8e9cf7146fcf" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="db51dd82-9002-436c-8a4f-9b8126bee615" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="819e196e-7716-44df-ac48-6f234438fd62" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21018792-4a79-42ca-947d-f6fe1433bc73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="3739ee43-8f23-41ba-b5b6-dd5ae93388a9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="55332943-4d0b-43b0-a854-fcbcead4febc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e8f5cc0-1a26-4922-895e-f9d4381366b9" connectedTo="e6ab6d72-0bfe-456e-8820-9551d5a3161d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7158edf7-ac4e-40f7-8619-5c49fc6c3337" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="b638fd90-688d-42c6-9f0c-42608650f1e8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="409c2263-b973-482e-93b0-ec0a7e87001b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="509e2c03-d176-481e-a325-00eb9ee8ae9f" connectedTo="876135ef-de7d-4aa8-a68d-4634b41b4050 f27711f2-4c6d-491f-85f4-fe57395bfeca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da49d78d-5c3d-4ab5-9edf-087b229fb13d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e852d86-2669-40e1-ae3d-55ebe981851b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b365858f-dd64-4c99-ad4a-9de123fc222f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bab16f80-1f14-4c55-8f5e-6bdee254e673" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d1df8d2d-4228-4c81-9bcd-49ce9fcaf536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6696c65f-6a7c-4d9d-8fcf-2240ee5dc48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e6bb92d-74b1-468d-bfda-714beda1dcf8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e846557b-f7b8-4bc2-a7bc-bfff5b95a74a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="79498f10-45fc-4e4b-bda6-341d849aed38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c88ad7e3-a85c-4cc3-a7fc-2ebebdfaf141" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05aa4a1b-c1cc-44e9-b86e-3973aa1b99fa faa24ad8-bb70-49d8-967e-715c492fbc48" name="InPort" id="74c76095-c11d-459c-85f0-fb9913a06cf1">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="81045aa8-2e8b-49c5-a3ee-1aa09b4607b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9623e45f-de44-4c59-89cb-8bd16cef3191" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="509e2c03-d176-481e-a325-00eb9ee8ae9f" name="InPort" id="876135ef-de7d-4aa8-a68d-4634b41b4050">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05a58632-4341-4d91-b855-8cf99e25c390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="baf2d705-a86a-4c0d-a74e-c8be3e7d1116" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e6ab6d72-0bfe-456e-8820-9551d5a3161d" name="InPort" connectedTo="8e8f5cc0-1a26-4922-895e-f9d4381366b9"/>
            <port xsi:type="esdl:OutPort" id="05aa4a1b-c1cc-44e9-b86e-3973aa1b99fa" connectedTo="74c76095-c11d-459c-85f0-fb9913a06cf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c1f7a6b5-9eb7-4ea1-b803-7656a358b7a9" name="eWP">
            <port xsi:type="esdl:InPort" id="f27711f2-4c6d-491f-85f4-fe57395bfeca" name="InPort" connectedTo="509e2c03-d176-481e-a325-00eb9ee8ae9f"/>
            <port xsi:type="esdl:OutPort" id="faa24ad8-bb70-49d8-967e-715c492fbc48" connectedTo="74c76095-c11d-459c-85f0-fb9913a06cf1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="42503402-772b-47ca-9d3e-c8a08c1d6dfa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09aa112d-d7d7-46d2-a379-840875dfde86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="a563eb73-246a-4b37-98f4-49885afe5f7c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ad6131a9-794d-4164-9b50-5674d6e3e8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d88bee88-7745-425d-8e86-b5d8e6039a86" connectedTo="e7466d63-c3f1-4234-a1c0-628269519085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee597aab-31ee-41ad-9b04-e0514dedaa14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="6245889e-d08c-4cc5-8d27-9d74c317240e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="338491bc-5edd-45f7-b79e-1754713ae0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e528ee43-fa6f-414e-8e5b-ddf8e0c11b45" connectedTo="31f1c663-bae1-4894-9ee9-79e66c545f8b 3463974c-6b67-4ca7-a70e-7351d8e9e4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22c0733f-c03f-4b1d-a3e0-f989c4e83339" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f010bdc2-de03-494a-acd9-d93f1ee3dedd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92399d52-a1b1-4e0f-aafc-6524ec0d5d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="562c2802-76d1-40ee-90ce-3f917c762a80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5737816-fa90-4ee6-9e43-ead930a9dcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ec40b80-9d41-4927-9b7d-399df9debf23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="443aabfb-9f86-4a47-8a1a-6dd3616e65b3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="98e1c18d-b929-4699-8670-2edebef63b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6187d42d-79b0-4a3e-803f-8ebfc1658840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7428ffaa-3bab-44c9-827d-1c180b8164a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d5064c4-01ed-4a46-b0c7-c37ff6595bbf b9e8314e-db22-4caa-9697-b1c429a94955" name="InPort" id="1922ef55-afa0-4bba-90db-00e2da1ee10e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0888e9d2-a3aa-4c2c-8081-3abdf3abd4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d95455de-f8e5-4bc4-883d-a980dc27d95d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e528ee43-fa6f-414e-8e5b-ddf8e0c11b45" name="InPort" id="31f1c663-bae1-4894-9ee9-79e66c545f8b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed8f2e30-934e-402d-9da1-b32ba6fc6094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5932b042-27e2-4502-8d83-756b78616397" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7466d63-c3f1-4234-a1c0-628269519085" name="InPort" connectedTo="d88bee88-7745-425d-8e86-b5d8e6039a86"/>
            <port xsi:type="esdl:OutPort" id="1d5064c4-01ed-4a46-b0c7-c37ff6595bbf" connectedTo="1922ef55-afa0-4bba-90db-00e2da1ee10e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="10a3fe71-1d51-4d6f-aec7-80b61a6c80d8" name="eWP">
            <port xsi:type="esdl:InPort" id="3463974c-6b67-4ca7-a70e-7351d8e9e4a8" name="InPort" connectedTo="e528ee43-fa6f-414e-8e5b-ddf8e0c11b45"/>
            <port xsi:type="esdl:OutPort" id="b9e8314e-db22-4caa-9697-b1c429a94955" connectedTo="1922ef55-afa0-4bba-90db-00e2da1ee10e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="627aa9eb-60f2-4195-af34-65d8ec1401c8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f022c328-4636-470d-96d2-abd7348b3744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="52289c2a-9e9a-4abc-bf48-71a2da6ee030" value="1229730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0f9fa8b3-3f83-4a00-a85b-44024c4a5398" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="be6d1195-ccc1-4134-a1f6-c163f90d3fff" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cfe6a527-0ea8-4f16-a1ea-cc1e5ae3e43b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c1a7e8e1-3d34-4929-a74b-31d3839b0dfc" value="1229730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c9330320-6895-4e8f-801a-dc28d6e23684" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2d673d17-010f-4bf8-94c2-04873b39a2dc" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="e0890b0b-8e6b-48b3-ad43-a27d713eb291" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ff58d36-8479-491a-8b37-975bbf317cd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="95d75890-9e28-453d-854e-89f585353f9e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="95f6f88f-2c8b-4eef-b05b-2514a6c7bcc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0c77727-238b-4c63-9f57-c0e11fd21ee5" connectedTo="9cd5cf53-9146-439b-8b95-3cc597d4bc33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7feab83-ee6a-4581-9cc8-c0d213674672" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="ddaa6de6-032c-4379-9105-b67131647ab7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="03f6e3b2-cb1d-49d0-93fd-fba239139992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d1d522e-c104-48ac-ad55-b32aa7d99173" connectedTo="c1e5ae73-e0c0-45f0-ad9a-fbb0cac28f13 57db95b0-0f38-4577-a837-f1c78f704fff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06d36f2c-98aa-430e-b2ec-bf9bc2107d32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bb9fea87-0ece-4ef2-ad2a-b1e615f745f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9fd7c8c1-75a2-427f-8326-5df3acf926bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f3a0925-4e76-4c04-abf0-32658861fef2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fa58266a-4146-4106-9191-ec69a77de7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1d21af28-f9fd-4d65-99d1-bb0f8db4146e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a9714cb-6839-460b-be62-1db66e338643" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="919ba797-3ee8-4e06-b94c-9bb62c315830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9ccbf23-7cae-44de-a7cc-632cbf2b034b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2673c7b9-497d-4c11-b31d-23b1ba1221e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82a5c390-75f7-41f4-9ba5-27fbc23f2a1b 58cb0d30-2eec-4fc6-9aac-84687edd8d8f" name="InPort" id="7ae77ec7-c45d-4744-867f-5cc26998d0d4">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ebb2b477-6d54-48de-8386-684f27576153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="591e5c60-0c57-470e-bb8f-ff6019b853ff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d1d522e-c104-48ac-ad55-b32aa7d99173" name="InPort" id="c1e5ae73-e0c0-45f0-ad9a-fbb0cac28f13">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4edd5041-2f07-442e-8299-f17627000435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea9baf9f-ede3-48ef-9008-2ed29a341930" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9cd5cf53-9146-439b-8b95-3cc597d4bc33" name="InPort" connectedTo="f0c77727-238b-4c63-9f57-c0e11fd21ee5"/>
            <port xsi:type="esdl:OutPort" id="82a5c390-75f7-41f4-9ba5-27fbc23f2a1b" connectedTo="7ae77ec7-c45d-4744-867f-5cc26998d0d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c64eba15-e5dd-46c0-b4c1-67bf61286ad4" name="eWP">
            <port xsi:type="esdl:InPort" id="57db95b0-0f38-4577-a837-f1c78f704fff" name="InPort" connectedTo="7d1d522e-c104-48ac-ad55-b32aa7d99173"/>
            <port xsi:type="esdl:OutPort" id="58cb0d30-2eec-4fc6-9aac-84687edd8d8f" connectedTo="7ae77ec7-c45d-4744-867f-5cc26998d0d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="d6e44d75-c7ce-49dd-98e1-a12537becfe0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1cc7c4e9-89c1-4a60-9312-f519c9f2b0b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="2e9838c3-181c-4243-b75d-210c3289e261">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5959ec16-c19d-45c4-a5b7-f911b868b73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69bcdc94-c0c9-4da4-9a51-f7a7be0e68ad" connectedTo="fd8003ff-1dd7-4e88-a9b4-4d29ad8160ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab002a9e-30f8-4385-b8de-3c950e642891" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="a1205c5b-39fd-4212-ac80-761a57ab8a7e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="749100d4-bf95-49f4-a94d-e33a8c5933bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa91b8a1-874a-4b3c-9a51-f2705076a573" connectedTo="eedd8251-ac01-4e49-91b0-3f9d6e0b348a 2ed1f8df-ec13-4603-9d0b-73bf0409780b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fabebe25-3785-4546-aa62-c33d4a5d8dad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7cfc391-efb9-4301-a358-8a7475541d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d2bac4e-9dce-4447-8eb4-c96ef8e1bd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1659a48-1c6c-497b-917f-4bb796091349" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc97e626-2780-43e0-9267-85dcb9df31c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eca65cb4-4f50-495f-b4c1-2e66b0a6944c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f4bd4be-db53-4b4c-b923-336fd829c049" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9bab2e4a-3868-432e-ab58-cf3f75cff199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ea3dbf7-b8ab-4d14-947e-b04d861c8fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0020cb18-0851-426a-a0cd-7fd23d60624e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="325bd7f1-11b2-4bba-b3f0-defbfba2beb5 7a9f703d-c65e-4f11-bb8e-ddbca4c254a4" name="InPort" id="4a7191d8-3b8f-4514-a960-e89cb1b8d1d5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d0e427ee-5b70-4ca1-9aba-a5e4ede12a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eec1d8ae-df8a-43e7-88d9-e3665eec21d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa91b8a1-874a-4b3c-9a51-f2705076a573" name="InPort" id="eedd8251-ac01-4e49-91b0-3f9d6e0b348a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b47eb6c-6b0f-42ea-a0d3-d13b47af130f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e719ce7-3df8-4b5d-b65e-ef64417cdbb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd8003ff-1dd7-4e88-a9b4-4d29ad8160ae" name="InPort" connectedTo="69bcdc94-c0c9-4da4-9a51-f7a7be0e68ad"/>
            <port xsi:type="esdl:OutPort" id="325bd7f1-11b2-4bba-b3f0-defbfba2beb5" connectedTo="4a7191d8-3b8f-4514-a960-e89cb1b8d1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="25265bd0-d1d2-47bc-9e86-ad0689f954c8" name="eWP">
            <port xsi:type="esdl:InPort" id="2ed1f8df-ec13-4603-9d0b-73bf0409780b" name="InPort" connectedTo="aa91b8a1-874a-4b3c-9a51-f2705076a573"/>
            <port xsi:type="esdl:OutPort" id="7a9f703d-c65e-4f11-bb8e-ddbca4c254a4" connectedTo="4a7191d8-3b8f-4514-a960-e89cb1b8d1d5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="5bd999bd-7605-42b6-94b2-0a9efeb7c297">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c3fab0d1-75de-4ed9-9412-1af2a30a83aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3c0457f2-7eae-471b-bb7d-b250b169e3a9" value="571414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="16979659-4ac9-414c-a1b4-5646f2566bb8" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8213792d-71ea-4c6d-a5a2-29da739cdba2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2a0378f3-f71c-41f1-bd21-9ad169d41b73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7b9f602b-9688-44f6-8017-d3f17a958149" value="571414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eef02d2a-7884-4b5c-926b-f771a2e694dc" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b08d2552-f94d-43e9-a958-04bbf85d66eb" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="e675e209-7c32-47b3-9552-ce62b9d94f30" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca68bae3-00a6-4759-8f28-364a29363cbb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="20fcecb0-0a11-4f5d-9ded-910041ae96b1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="449acf4c-dee9-455e-b5d2-7695338bd642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="156ea208-fa32-4aba-9f7b-d64873964bde" connectedTo="6dd47b6e-189c-4e32-8975-887fad11f210" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf51536c-0abb-43e3-a98b-af98bf6de95f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="a895bbcb-6107-43e6-b3ad-5132f152bfa3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a7984b44-af9f-42d5-aa03-45775f5f236b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="869ee2d9-04ab-4275-969f-de5607caa1c0" connectedTo="d154c68f-1d3c-42e8-83e0-4d371ee8d934 e7dcc9fd-8de5-4316-965e-ead9e5bb7a5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f16abda-b8f0-4f7e-995b-291f98f1bac1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89ed0cb0-077b-48a8-ab91-a11e54f283b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3afdff27-b33b-45a7-8bbd-9868432e913c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69f8e826-836a-4964-9250-2da90beb725b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65242a32-ea55-485f-ba19-f7bd8b9e4804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31d5e2ed-f1d6-48d5-96e2-dc18284ab07e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb4e724f-03d0-46b6-9a9c-7164e26936d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4534a946-09d9-438c-8393-c6166879e72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42042c52-9258-4d7a-98d8-a994c02a9d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6c1eb06-95fb-4b90-aae9-7ce9f6e81ab2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="611b6638-5055-4bb2-98ce-dcae1d9afaef aa4c01de-6965-4655-809f-04a49238ad01" name="InPort" id="99445ee6-979d-47c0-a714-bf93a92c7bf8">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d28e7814-a9b3-4238-b004-5143de617b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4bf24a2-2202-4ba9-948a-5c1ac21bc6f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="869ee2d9-04ab-4275-969f-de5607caa1c0" name="InPort" id="d154c68f-1d3c-42e8-83e0-4d371ee8d934">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cac263a9-3ad6-464f-8bf3-c51502f05d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83ba8321-71f1-4a62-b4f6-152621df5739" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6dd47b6e-189c-4e32-8975-887fad11f210" name="InPort" connectedTo="156ea208-fa32-4aba-9f7b-d64873964bde"/>
            <port xsi:type="esdl:OutPort" id="611b6638-5055-4bb2-98ce-dcae1d9afaef" connectedTo="99445ee6-979d-47c0-a714-bf93a92c7bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0cb67be2-d218-48bb-a9f8-4b7868aeef74" name="eWP">
            <port xsi:type="esdl:InPort" id="e7dcc9fd-8de5-4316-965e-ead9e5bb7a5f" name="InPort" connectedTo="869ee2d9-04ab-4275-969f-de5607caa1c0"/>
            <port xsi:type="esdl:OutPort" id="aa4c01de-6965-4655-809f-04a49238ad01" connectedTo="99445ee6-979d-47c0-a714-bf93a92c7bf8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="d3940ae1-84a9-4923-95af-cc4f2086ae01" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d12ce098-ea77-427f-86fd-706c8ed621e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b897e42b-a0e2-4351-addc-2a609b40c2f6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8693fde5-26e1-46e9-abc2-71c0655aca17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5d41588-f86a-48d7-8a88-2ec1e92be51a" connectedTo="ae75e255-ede9-4106-b3ff-d8e335f5d2df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2e7c482-2155-4dc2-9dfe-8824dacc50b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2e3ce7ac-9a11-42cb-9c39-00b44d5df3e8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4f005670-4bb2-4dd2-aed2-98c25905beec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98137b77-7a46-4da1-99c5-76cd90f1a44f" connectedTo="85cf6e35-b36e-44e2-ae01-012129ba73ee 1ff9303e-cef1-4fa5-ac71-fba07bcd5605" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fe63c6b-a643-4c55-8e97-05252eacea70" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="852f4d1d-080f-42e6-9331-b756df5eaaa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="578a62f6-23b7-4386-b708-8ed79d365f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6bffd8a8-4ccc-4c19-a94e-f202da6dcb08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e259d81-181e-46eb-837f-acb460065f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6b91204-f212-49a6-81f7-40b119934567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ad609ce-de3d-4546-b659-3c293117c900" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6809e73c-2164-4e19-9ea2-4d9eee8eafbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ba5339a-a9e0-446c-a05c-98e1416cbb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bcc4ce7-e3af-4d9f-90d1-3f785b442f9b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6f2ac8c-6055-4c35-9aa1-e48f78a29850 7126131b-91da-4dea-b4a3-15e79a7b2209" name="InPort" id="fe421521-770b-47ce-bea8-9f0e0fe47f0b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4030957-bac9-479a-a737-08fdd8b48e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e1e3168-8361-4c77-9537-e33b3b3bb4e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98137b77-7a46-4da1-99c5-76cd90f1a44f" name="InPort" id="85cf6e35-b36e-44e2-ae01-012129ba73ee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="671083aa-67e0-4091-a7cc-068b1231ad82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f8552b6-ca4a-48b7-a760-0fca090f63f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae75e255-ede9-4106-b3ff-d8e335f5d2df" name="InPort" connectedTo="c5d41588-f86a-48d7-8a88-2ec1e92be51a"/>
            <port xsi:type="esdl:OutPort" id="b6f2ac8c-6055-4c35-9aa1-e48f78a29850" connectedTo="fe421521-770b-47ce-bea8-9f0e0fe47f0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b3bdb075-3091-47d8-9a5e-44e0e1376bcc" name="eWP">
            <port xsi:type="esdl:InPort" id="1ff9303e-cef1-4fa5-ac71-fba07bcd5605" name="InPort" connectedTo="98137b77-7a46-4da1-99c5-76cd90f1a44f"/>
            <port xsi:type="esdl:OutPort" id="7126131b-91da-4dea-b4a3-15e79a7b2209" connectedTo="fe421521-770b-47ce-bea8-9f0e0fe47f0b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="c03e4de9-a9ec-44fc-97d4-087883886506">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a5122795-a37a-4ff5-8f7b-0f6d3bc46c7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dafb6ec6-689f-4292-b020-ab1d0ffc4b6b" value="173744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="13504b66-3766-44c7-b006-bd8c36ab5d74" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ca96b284-0d6d-4c6c-a5d3-bb5beb21d92f" value="1013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eecacaec-f2eb-46c3-b902-49e97af09e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4b6f998f-137f-49b6-9862-15b0c02bd4de" value="173744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="086e7c66-424d-4601-b7dd-30a5c8227e91" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5f324d77-90d7-4bd6-baf6-c43bfdbe88e9" value="1013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="afd6e396-5942-4eea-8e4a-715b754584b2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78d32f76-874f-4830-b4b8-94c7d642e27c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="bb68cd2c-9c39-40fa-877b-b38002f33ae2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="070cf401-aa07-48ce-9625-169259d2e6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0fd07d5-11e2-4094-8f4b-34cb4949ec4d" connectedTo="b9b424b5-dd1a-430c-b137-564dd196455d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d7c0f1d-2b0a-4325-b539-6a2d638b1f11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="967c2828-26c8-4e6b-8048-c2a7908def5a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3be69ceb-c1d7-421a-b728-9b9a623b526e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d3bfa24-4424-436a-a45b-69da4d26ac4e" connectedTo="a9e708a1-abae-4790-852e-b1816d79c541 a851de7c-2595-4d1e-a2d5-ef6f667b81fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5db4034b-d1bc-4622-9c7b-6d9b14aec42d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff8dd3cb-b585-4962-b5b2-1a578fd66d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="09c6147b-b684-4e6f-a3cf-3862d9eb485d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="131e9568-7ebd-46e8-8453-ea4693681243" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="86775de7-5cb3-4a6f-ae4c-7686e6211af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a6f6d5a-d63c-4350-af40-6f4a091ead74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fd34f62-f4b9-4b72-a6a4-b3bb3cbd8e92" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="62dfdf8e-d1bd-4c47-b90b-8d2c776e053b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb984af4-8d51-4a51-b06c-0f4186bb6baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f01b98bb-9fc2-48e8-9415-56c0addb8b2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="007be986-0e0e-4de7-b8fb-955b1605417f 9b5c6541-2214-4e69-bab6-e96eaf7cbd83" name="InPort" id="436ae888-1eec-40c3-8dba-33464b92cd3d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88fb0ea7-b5e3-4f28-81a7-0a72928e2144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dc26ee1-fe5c-4cf3-a861-8ab4b7809cc5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d3bfa24-4424-436a-a45b-69da4d26ac4e" name="InPort" id="a9e708a1-abae-4790-852e-b1816d79c541">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f4111b8-b17f-48c1-bb0d-d8997fb52849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45e431d8-fd67-4c19-a360-0c344733e2fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9b424b5-dd1a-430c-b137-564dd196455d" name="InPort" connectedTo="e0fd07d5-11e2-4094-8f4b-34cb4949ec4d"/>
            <port xsi:type="esdl:OutPort" id="007be986-0e0e-4de7-b8fb-955b1605417f" connectedTo="436ae888-1eec-40c3-8dba-33464b92cd3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eaf40c76-7e11-4627-a1c1-f8decf8e5219" name="eWP">
            <port xsi:type="esdl:InPort" id="a851de7c-2595-4d1e-a2d5-ef6f667b81fa" name="InPort" connectedTo="7d3bfa24-4424-436a-a45b-69da4d26ac4e"/>
            <port xsi:type="esdl:OutPort" id="9b5c6541-2214-4e69-bab6-e96eaf7cbd83" connectedTo="436ae888-1eec-40c3-8dba-33464b92cd3d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="ba5af773-6c40-40d1-ade3-04213695e570" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db323136-e0fd-4ade-a47b-4cf84b707c8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1e41a5d3-9450-44d8-94f8-c499d75ea074">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c702cc54-8b1d-47e5-91a0-62a515a14ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b0cc894-0a70-42cb-b764-c30d25b85868" connectedTo="619e2e37-8704-47b5-bc7a-940f8a7bedcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6d3e7fc-1050-40f1-9f91-39532294a931" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="100e6056-41ae-41e7-a482-f208ba79926b">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="2e4b7b8b-dd76-40e3-a3c4-afc1c0022cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae67f6a-abd3-44e5-8c0c-bc6b2cbb1e9c" connectedTo="7576bbc2-a408-4c0b-bfe0-f2a8ef72603e 63ec3942-1303-461e-a930-37f395c433d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49973202-23a3-45b5-9a8d-3ad98e1edd45" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19deac72-6414-4e2d-acb8-708345a614aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d1197c03-868d-4f53-9be9-3bab42066499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e232e2a4-02fc-4c66-ad3f-3fdb824d59ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="837ba86c-bd3f-4951-b1e7-6cdc9ab1b6bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5eee903f-5fb2-463a-bfcb-8da28fbe73bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a30cc02b-4bb4-42f9-9964-87fa26b6bca5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="742a6fb6-bff8-4d9c-ad0e-1eb405010955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="cff1f5e9-4e4c-46ab-a32b-0b9d21bd7ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ccba5cdd-3280-4b88-b2d7-547eb1dab10b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a47d7c70-7f40-4db4-b74e-c307bb487b71 54c1e8f2-5140-42f0-b8ae-c997c21693b3" name="InPort" id="f35efd32-565d-4fab-baee-b41eec034014">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="268bc1af-3eb1-405d-a46f-8c3c53f40f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa86ed14-9255-4099-86fd-1f9100e4af99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ae67f6a-abd3-44e5-8c0c-bc6b2cbb1e9c" name="InPort" id="7576bbc2-a408-4c0b-bfe0-f2a8ef72603e">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="0186a537-0ab3-4da5-8cb8-82866fcf4540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25b844a8-ef0e-46b0-a114-2bfc67a075e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="619e2e37-8704-47b5-bc7a-940f8a7bedcd" name="InPort" connectedTo="2b0cc894-0a70-42cb-b764-c30d25b85868"/>
            <port xsi:type="esdl:OutPort" id="a47d7c70-7f40-4db4-b74e-c307bb487b71" connectedTo="f35efd32-565d-4fab-baee-b41eec034014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="580dffbd-7eef-44f2-bfe8-14c8606ee93e" name="eWP">
            <port xsi:type="esdl:InPort" id="63ec3942-1303-461e-a930-37f395c433d7" name="InPort" connectedTo="4ae67f6a-abd3-44e5-8c0c-bc6b2cbb1e9c"/>
            <port xsi:type="esdl:OutPort" id="54c1e8f2-5140-42f0-b8ae-c997c21693b3" connectedTo="f35efd32-565d-4fab-baee-b41eec034014" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="05eeb967-68ca-4e0b-9767-1290c827b017">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="86a9138e-e359-4df8-9d84-496fbe804c84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ce052fe6-ae58-4dde-a4af-60714f5bd040" value="909000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e52b1fc5-c2c1-4c29-956a-3186d8b7b6b0" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7f105370-cddb-45f4-b6cf-69e7ee8dd75d" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="77f3b6a6-92bf-49a6-a333-7bba9ba04f69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="44d2d5b2-9ef0-4896-bcaa-f7d5ec4d1751" value="909000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fffb73b0-230d-4837-8202-f9b29f554a08" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c734936b-f785-4cef-9bb9-2b243c029a4f" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="60908f5f-32e6-49f1-8e34-a91bb2a98c7d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffaef139-046e-4dd8-9221-16f1289b6162" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b4145555-a204-469c-9310-4f25471904c4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="42d5e26a-bf16-4ad1-a061-fdc02a767815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5da8c7b1-baf2-4598-8a7a-1918efd81fc6" connectedTo="d7d5accb-eac4-427e-8f6d-45056fd45d6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a15d54bd-c437-41ca-a8f6-9e0059c94be0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="a76db2fc-cac1-44ea-8c7e-11ce9b86b123">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7c05adeb-b2de-48b6-91d6-e8933d558e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea39ae75-3a45-4538-babb-60e6bdaa919f" connectedTo="9d76295b-0b2f-41cb-87ed-29963ed0766d e8ceb80b-4547-441e-82fb-73ba577a6d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2fd0ff5-fdda-467d-ba68-efd5bd323241" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cc865c2-7446-4fad-91f9-e7ba8e6cb0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="a810431a-bc6d-4d85-83d0-68da82ef345c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f272686-84fd-4dc7-8235-9ed148399cbd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7978de9f-ea89-4404-9927-34f45c5a4378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2e73b4c-23f6-4dbf-afac-a98b31537bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3d25cd7-f2c1-48fe-a027-6f2576b3e71c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="222a2a4c-b395-4df8-bda6-e974c9a2a506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71c30f44-1b83-40a9-abc0-834820c21814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c40e07a7-6e12-4ce3-ae0d-af09be088e7d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9df5108-daa8-4a9e-82a9-737325f36399 cc14e6fa-e452-41ed-b190-1f10cd84c235" name="InPort" id="729f8254-795a-488e-8175-d28b65fc3496">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="82b07381-ec7c-4bc3-8ded-60847b278868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="354837f1-432a-43b0-97e9-710fac9abb77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea39ae75-3a45-4538-babb-60e6bdaa919f" name="InPort" id="9d76295b-0b2f-41cb-87ed-29963ed0766d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae24e0aa-0622-445f-86ad-28772d072a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1193cb73-208f-4143-9a35-712c7ace8a7e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d7d5accb-eac4-427e-8f6d-45056fd45d6f" name="InPort" connectedTo="5da8c7b1-baf2-4598-8a7a-1918efd81fc6"/>
            <port xsi:type="esdl:OutPort" id="b9df5108-daa8-4a9e-82a9-737325f36399" connectedTo="729f8254-795a-488e-8175-d28b65fc3496" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c022b3f-09aa-4916-9e1b-3ff096a1a9bf" name="eWP">
            <port xsi:type="esdl:InPort" id="e8ceb80b-4547-441e-82fb-73ba577a6d98" name="InPort" connectedTo="ea39ae75-3a45-4538-babb-60e6bdaa919f"/>
            <port xsi:type="esdl:OutPort" id="cc14e6fa-e452-41ed-b190-1f10cd84c235" connectedTo="729f8254-795a-488e-8175-d28b65fc3496" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="f0fac590-aa69-42cb-944e-c268c45c2912" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27d47373-4712-4d71-8d4c-605a558151b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="f95635eb-3172-4e8a-a5fb-ecc0996ad339">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5085bfdd-18be-4c0c-a89a-d4c7614059e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32862529-65eb-4251-b3ec-efb239b5ba6f" connectedTo="a1208e5b-84c8-4d59-8aca-cb7e7d65913a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b776723-bdb1-4580-aba6-0c526af7e0f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="1a1c1bef-a9ff-4c87-874f-31600120bb46">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="beda6a1c-3e2d-477e-96a5-0e72a2b6ef18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60bbc2fa-3872-4baa-a6f9-d8f193b352ce" connectedTo="15e4b2c0-c2a3-4fea-8b70-5c4a55b8c244 66302e4f-d22a-40e1-b105-5a77b5dad340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c174501b-9f51-42e6-9771-c0b8d47c1757" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b3eac39-54b6-43f0-b96b-c13a0c036f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60102d9d-7387-438a-b256-4a1deda26475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43e323f1-7fa0-401c-b9f4-4ade6515f83b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c96b513c-4b49-42a5-852c-1c8345b8f1d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b714a093-20c8-4e86-8d08-3ab70d70e22b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98a67b51-0943-4d06-bc2d-88a4efcc77d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5bc5de73-f643-4180-9e86-11f89f1b30c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c444a4b-7eb7-4bc1-b1ba-ceea502ac22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="138768d7-4f21-4bca-9a36-669366a5af5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea03f873-215a-4fdb-ac31-6b960840859f 9e3495e3-56aa-43a5-99a3-079e1555d111" name="InPort" id="a5dc5995-9df5-4a8e-a3b0-85ce32c2f26d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8619a58-8151-4431-a130-8c8210813b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40267272-d630-4212-aec2-52c1d6561f4f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60bbc2fa-3872-4baa-a6f9-d8f193b352ce" name="InPort" id="15e4b2c0-c2a3-4fea-8b70-5c4a55b8c244">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12b0ea35-0295-4a6d-8106-375170cb0bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38ce92fe-cbc6-4116-9847-716fb7841c3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1208e5b-84c8-4d59-8aca-cb7e7d65913a" name="InPort" connectedTo="32862529-65eb-4251-b3ec-efb239b5ba6f"/>
            <port xsi:type="esdl:OutPort" id="ea03f873-215a-4fdb-ac31-6b960840859f" connectedTo="a5dc5995-9df5-4a8e-a3b0-85ce32c2f26d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aed3bc30-e389-4c97-a2ab-72678c013c36" name="eWP">
            <port xsi:type="esdl:InPort" id="66302e4f-d22a-40e1-b105-5a77b5dad340" name="InPort" connectedTo="60bbc2fa-3872-4baa-a6f9-d8f193b352ce"/>
            <port xsi:type="esdl:OutPort" id="9e3495e3-56aa-43a5-99a3-079e1555d111" connectedTo="a5dc5995-9df5-4a8e-a3b0-85ce32c2f26d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="63b587ef-76e5-4627-95df-412a66ca65ae">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="516b0fbd-046d-4ae5-9ee9-5518aacad0e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="252325c8-52de-4919-a327-24e854b286a5" value="474403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a1d60951-cbef-4b4a-a2ae-f95d81427d39" value="169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3c8ef104-d1fa-41a5-b777-b525274f7c4c" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d1eb8f0f-42f9-466d-8aae-a77da64250f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ca6f1056-d35a-434e-ad5d-34f01b378a3b" value="474403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fc16b5fb-7b55-4a61-bc50-07c9b48ac618" value="169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b402369e-ea85-4d27-a410-406a4a18ef92" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="3ab734ee-490a-4532-a147-6e6c694369c7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4f22809-7047-45c8-b8fb-8d392b7c1a95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="164749e6-306f-43a7-8cbc-a2a261b1e0b2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5478c466-3eae-474f-9cc2-ceea9063f44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73d31b12-4e14-44e3-b4b4-d09c65850515" connectedTo="fcefa2cd-3d75-4c76-9953-8aaa9cd2fad0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d3aa973-1e0d-4bc3-ab22-98af29dc82aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="5ad9c609-490d-4096-91d3-d95f4442d56a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cc3951d8-ff48-4708-b707-0a5305498d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9f2a3b7-52eb-44ef-a74a-567d7bddd33d" connectedTo="9735f180-845c-4500-9813-5ee947f46533 17c9fc9a-5e07-4fbb-87a7-460dcce91ebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cf7d695-66a5-4a58-9b47-03b714dbb470" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="21f08e19-cc8e-47fb-842e-38ff7c82e45f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="655a4164-d808-4ad9-9747-be9c32cf4f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef072ab1-b1d1-4dfa-b35b-887307e84e59" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="46d6a22b-b4fd-421b-add1-787051c625a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="806d4ec0-96fa-4a59-8793-c995e06a123d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="100f3a67-3a95-4801-bafc-b9bfddf99606" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8993c94-39af-49f9-afcc-bf96d318e94b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef6f0bcb-e58d-4a53-80f8-05c6662ca240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="603177f0-289d-4f83-b569-78679ee7408f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd8a9023-985c-43c2-8187-ce9165222d6d f990d5a6-56cf-41d2-9f23-9f766a77a351" name="InPort" id="6a6bf2cc-1266-4e7c-bf83-20646bd15ba5">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a8338fc3-293d-494e-bf75-b5e34e106db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdb27265-d275-466a-8d6f-298edeb00439" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9f2a3b7-52eb-44ef-a74a-567d7bddd33d" name="InPort" id="9735f180-845c-4500-9813-5ee947f46533">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4edf6791-3831-4510-8086-ca68291ad3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d246d01b-cbb3-4d5d-a09b-1b5fda5bb4d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fcefa2cd-3d75-4c76-9953-8aaa9cd2fad0" name="InPort" connectedTo="73d31b12-4e14-44e3-b4b4-d09c65850515"/>
            <port xsi:type="esdl:OutPort" id="fd8a9023-985c-43c2-8187-ce9165222d6d" connectedTo="6a6bf2cc-1266-4e7c-bf83-20646bd15ba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="74280d34-6955-49d8-9faa-1cc52325f58c" name="eWP">
            <port xsi:type="esdl:InPort" id="17c9fc9a-5e07-4fbb-87a7-460dcce91ebc" name="InPort" connectedTo="d9f2a3b7-52eb-44ef-a74a-567d7bddd33d"/>
            <port xsi:type="esdl:OutPort" id="f990d5a6-56cf-41d2-9f23-9f766a77a351" connectedTo="6a6bf2cc-1266-4e7c-bf83-20646bd15ba5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="c4826d8e-7f58-4b08-8033-0cf9bd614b67" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="866edf1d-5682-4911-a488-b446e16e0491" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="6e36f3ae-97f8-4914-8d54-02f28cc3cf3f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3e7d7a34-56d5-45c0-899d-6442f5deb1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1461cd4d-060d-468a-aca3-a2eaeb7d2a6b" connectedTo="77b173a9-566b-481b-9fd6-7ee3e0475112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e2e2b84-ff71-4d81-b063-3d10a7672ad9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2102d081-1334-46ce-bdf0-205978e5cf19">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b0f98a09-0756-4747-a037-5f6b385962d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc59561e-5380-4e62-b8d2-bf6745e0dba0" connectedTo="5d43c23c-beeb-4ce2-b88a-425523d362f0 1e71e0d1-5c68-4c13-a901-bfd22ba65e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4eddb32-6806-476d-b139-e1cdda7bb299" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8ccb41c4-788c-4478-87d3-ec69f2089cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="853a8489-c1dd-4a3c-a551-d5ea3ecc621c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1da368c9-170a-4097-8c62-b0e2e690803a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d13c2ae-98f7-4685-92c4-8a2778292a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30808e3c-e3a9-4782-936e-04f23c604b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b1622b4-8fc7-416d-9209-0dc400e3e99e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7b6987c-3389-4b38-b93c-b3e349d7e8ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a7d9f993-5da0-4c35-ba6e-76d281358728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de4b284b-d254-4ed9-b84e-b7552e171234" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e5d288f-2c8e-41c7-9be1-4f4b3a43cd0b b2bf685f-8eb9-4135-87a7-74c0fafd0d00" name="InPort" id="daa33b84-7784-4202-95ed-4ab634b9c8a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c606d29d-76e2-43a1-a95e-fe0511954e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c32974b2-e027-4b32-8396-73611b37a0a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc59561e-5380-4e62-b8d2-bf6745e0dba0" name="InPort" id="5d43c23c-beeb-4ce2-b88a-425523d362f0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9939391-0436-4b2a-9e48-ee10f6842493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75e4f21b-ad8c-4b50-8382-ca3319e446c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="77b173a9-566b-481b-9fd6-7ee3e0475112" name="InPort" connectedTo="1461cd4d-060d-468a-aca3-a2eaeb7d2a6b"/>
            <port xsi:type="esdl:OutPort" id="2e5d288f-2c8e-41c7-9be1-4f4b3a43cd0b" connectedTo="daa33b84-7784-4202-95ed-4ab634b9c8a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed6468ee-21da-48c0-a8fd-f58381170b03" name="eWP">
            <port xsi:type="esdl:InPort" id="1e71e0d1-5c68-4c13-a901-bfd22ba65e69" name="InPort" connectedTo="fc59561e-5380-4e62-b8d2-bf6745e0dba0"/>
            <port xsi:type="esdl:OutPort" id="b2bf685f-8eb9-4135-87a7-74c0fafd0d00" connectedTo="daa33b84-7784-4202-95ed-4ab634b9c8a0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="f66870f6-ea5c-48e0-9a5b-ebb6191ec1b8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="138b9cba-6767-4c47-8766-13cab60b9dc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6107de49-65a3-40c3-b815-0896559a0300" value="512861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="24bcd759-9af8-4003-9930-a9214de90d0c" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="44a873fc-a2fc-49d6-ba13-333f163f2f6d" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a4f26db1-8bcb-4965-a8c3-5adcbb761f18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f0e1595e-1f66-4b52-83a3-832dbb14ad2d" value="512861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="795c89a8-2a84-4c66-867e-d226c2925036" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="98e0c50f-e860-49a1-a0ec-ba5659dd9e46" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="3389db88-d269-4281-9d9b-ac93409d9f57" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27655835-917c-40f1-979b-5989d07831fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="aba002e6-1573-42d8-9e37-c801ef0ff71a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0f8ba885-29ab-4fbe-b76d-cf2c90c59915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81f3f98e-967d-4a1a-b808-47f3bb262236" connectedTo="47282c9b-8c16-48f8-96db-1c5149deeabe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a87a0c4a-3c48-487e-a13d-e938b9212bb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="5cd03bd0-0830-4f6f-bcf5-b72e9d7e5658">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f7dfd550-6b2f-4907-a7c0-e0a7b5a89180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a817ebf-7acf-4b3a-a132-0f29e7daf7ed" connectedTo="a0fc53db-9429-4ae1-8d9c-5c9a807b6fd4 3f9652ad-de5f-489c-9739-020aae3330f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee55bc87-e045-4764-be65-7996f9af0b52" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="294f659b-ec80-447d-a97d-c9125afe11bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b01a2f76-97d4-42c6-ad00-7ff48aad164b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63582249-7edc-4cc5-bd26-7342a317a40e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f6b07bb-ce90-4fff-a356-d6fcc535a4e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f207ad11-96da-4a1b-864f-6c43ee1574a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="119d83a9-f40e-4ab0-ac86-7fbb7540741c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="11e9c045-391e-4ca1-982b-b2433c494a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c76d39b-0f0d-455b-8a5b-ee1fbc6249d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4dc5332-5880-4d90-8a84-d0b4c88ac4b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="716c4268-996c-4e71-a330-46f7ef4b5493 97077192-3515-4a17-9d7e-db7985b20d93" name="InPort" id="f69f401e-a105-407b-8e48-e2eb17728706">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f9887b33-c05b-4fd8-954e-763a9a2ed236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0e6c286-5c7b-477c-97b5-c355be72899e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a817ebf-7acf-4b3a-a132-0f29e7daf7ed" name="InPort" id="a0fc53db-9429-4ae1-8d9c-5c9a807b6fd4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c1d320d-87f9-44af-aa9f-b2f2edc0367e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b178ba66-d1cc-49ec-bb84-e506d9137ac1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="47282c9b-8c16-48f8-96db-1c5149deeabe" name="InPort" connectedTo="81f3f98e-967d-4a1a-b808-47f3bb262236"/>
            <port xsi:type="esdl:OutPort" id="716c4268-996c-4e71-a330-46f7ef4b5493" connectedTo="f69f401e-a105-407b-8e48-e2eb17728706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="37b540be-c190-476c-9fe5-21513a8da6ef" name="eWP">
            <port xsi:type="esdl:InPort" id="3f9652ad-de5f-489c-9739-020aae3330f5" name="InPort" connectedTo="4a817ebf-7acf-4b3a-a132-0f29e7daf7ed"/>
            <port xsi:type="esdl:OutPort" id="97077192-3515-4a17-9d7e-db7985b20d93" connectedTo="f69f401e-a105-407b-8e48-e2eb17728706" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="6084afa0-efb8-4fc5-84e0-5f74903248e5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d89028a5-4e00-41da-8aad-aa79a0c98ec7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="31b9b6d6-ca81-419d-8065-13eda2d40dca">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8cb84aaa-be93-4a1d-8a5d-760701d9bee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eb5a123-df4e-4892-83a1-25f06d2bc26c" connectedTo="43351209-d85b-4e09-ac30-c02fb8a2a60f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7513066e-74eb-408b-b09a-e6ec3933aed7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="588f401b-589f-4317-9851-10e7b2588b9f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="26fbb9e9-75a9-4108-99ea-4dfd6845a601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b9260a0-0027-43a5-9220-17d7b9faf103" connectedTo="b0f36510-aa65-41a0-b609-accd5379af78 7f5ef394-c02c-48da-b2e3-a1d7e2bafb42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d2c975b-83d5-44f5-86c8-baf443e5bd5e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="848c758f-803d-440b-b351-afc65123f721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="087d3405-42f0-48b6-a876-a144d604ec1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19a25f92-b947-4f15-928e-48f125c3d38b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7376f7ed-da4e-444d-9a96-a2da42d935cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1a10e75-5586-4ecb-a5d9-a6102d0c9fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9eb0be0e-0cca-4323-bb86-0f13bb63a8fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4718f3c6-39ee-41ed-96dd-6a096664d172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fd1cd8b7-df49-4017-9954-c85bffa3eca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c4b683e-abc0-4623-9c3f-0208a9277d0f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e07f7e69-97f2-4144-85a4-f5b2b01c999f 6f1f1f66-bcd0-4097-a1c5-cc700b3462aa" name="InPort" id="efd6d00e-4060-4ecc-bfe7-1105d6336afb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78207ed7-d430-40ae-ba51-7db3c40b9fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13f0da0c-70fe-4574-974a-61d94a055ced" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b9260a0-0027-43a5-9220-17d7b9faf103" name="InPort" id="b0f36510-aa65-41a0-b609-accd5379af78">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f90365f2-69b9-4e99-ba8c-5b7dd22075c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cc0a731-4dd5-426a-b992-42328e2e1eb9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43351209-d85b-4e09-ac30-c02fb8a2a60f" name="InPort" connectedTo="4eb5a123-df4e-4892-83a1-25f06d2bc26c"/>
            <port xsi:type="esdl:OutPort" id="e07f7e69-97f2-4144-85a4-f5b2b01c999f" connectedTo="efd6d00e-4060-4ecc-bfe7-1105d6336afb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6667a411-32e4-48ab-96e7-3063893fde88" name="eWP">
            <port xsi:type="esdl:InPort" id="7f5ef394-c02c-48da-b2e3-a1d7e2bafb42" name="InPort" connectedTo="2b9260a0-0027-43a5-9220-17d7b9faf103"/>
            <port xsi:type="esdl:OutPort" id="6f1f1f66-bcd0-4097-a1c5-cc700b3462aa" connectedTo="efd6d00e-4060-4ecc-bfe7-1105d6336afb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="62f8356f-ff9e-40bb-b8a7-51a57a76556b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2b9e19f8-e6a5-4819-a539-4783b67af331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="813d9bdc-2eef-485c-8451-d47e12afec62" value="349383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1b7a277a-7633-4649-9160-0bdf8f491a4f" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5c2070a5-181e-4840-a1e9-12c7b74f10b4" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="370d12c3-a667-4dcf-9106-358ae4c1ccbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1c6b2a20-e1e8-4c4d-a0d9-608dbe26167d" value="349383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4db54db8-3159-4020-9853-a8ad4f3d58c0" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6fb6491d-d79c-4744-a7c1-5a75162d87e3" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="fb2f3877-b799-4fed-9060-810ba587334d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07c0d494-0b14-43cc-a7cb-940aed25151a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="580135f7-9951-4ad4-bdec-96be326643b3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b0177c29-2cc4-4eba-a2c7-d415110fba4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16344cc4-72df-4f5e-8211-364708971657" connectedTo="a33e636f-7f74-497c-adaf-97a0ecee3263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc4be7db-277b-485b-96e4-57181499b956" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="0a1b4ab0-d321-4642-9fbe-405cdfe228f4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="92f8cc61-2fe8-4f1b-9c3c-4b8de6437de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ddc0bac-3e33-43f1-a6d9-4704a470a3a1" connectedTo="e9eed12b-7984-4b9c-815b-79eeeda352bf a08f05d8-ae7d-4f61-a384-0f3669412804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03d6842c-6816-4e3c-baab-9a5214c9337a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec7c98bf-1d42-406f-b7e8-a4682dda8159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="808465c2-930c-4ad0-8d7a-40ce2de4ce0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d0c5b71-ef2f-4b1f-aae7-d9bbf3835fc0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2362dfa0-eeaf-4512-add7-d28959ee74a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9450c58-96de-45f5-8a82-b5d6e0e9fb45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a7193f3-a427-4763-94b1-9e5b5e56e9b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f3a16cba-b636-44fe-84da-d2fe3777c02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab27ef6f-d737-4c6f-928b-5219f972758c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3d52fd9-067a-4125-a3d0-5e9c7caec455" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d517aa3a-ce90-499a-9318-5b550df17c3b 7fb8c3d8-4028-42da-aa00-1c17c98d8bb4" name="InPort" id="5f45fa2b-1458-4bec-ba1c-03885ec43cd2">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="86e923b3-7e65-4d79-b333-e8b20755f857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="275bb522-29e1-4eb0-9900-93f3038e99ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ddc0bac-3e33-43f1-a6d9-4704a470a3a1" name="InPort" id="e9eed12b-7984-4b9c-815b-79eeeda352bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b860d5b8-15ee-40b3-b06a-663ddc36ed06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbc68d37-cfe9-424f-b3a9-8ff6cb546d8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a33e636f-7f74-497c-adaf-97a0ecee3263" name="InPort" connectedTo="16344cc4-72df-4f5e-8211-364708971657"/>
            <port xsi:type="esdl:OutPort" id="d517aa3a-ce90-499a-9318-5b550df17c3b" connectedTo="5f45fa2b-1458-4bec-ba1c-03885ec43cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="44403dda-0a1e-4f07-bdc1-757cd4b1d3b7" name="eWP">
            <port xsi:type="esdl:InPort" id="a08f05d8-ae7d-4f61-a384-0f3669412804" name="InPort" connectedTo="6ddc0bac-3e33-43f1-a6d9-4704a470a3a1"/>
            <port xsi:type="esdl:OutPort" id="7fb8c3d8-4028-42da-aa00-1c17c98d8bb4" connectedTo="5f45fa2b-1458-4bec-ba1c-03885ec43cd2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="b2ef9a27-1061-441e-876f-aab0a3fba5af" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6ea4489-9d92-4ca6-bd92-71feb6af6f35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="9bae93ec-ce81-4430-a92b-03eafd5aa9f2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="af7b6f89-bc05-4f88-9e71-022c67768515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ddcba9c-4fd7-4146-896f-e06718f2d5aa" connectedTo="efcfe23b-419a-4815-bf1d-07c044eb8b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d65ab0c-7f08-4737-8300-572c19a215cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="cdae0728-4d83-4200-87f8-400a557415a0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4ceb4e42-0b7d-4dd5-bd00-13237f5d0ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="913c7b63-8e1f-4428-8c6e-a76004ad5085" connectedTo="0ade921e-741a-4d28-a242-a4a1ca93ffba 4cf2008e-cda1-4c40-aee7-9d6f8f0cc6c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ba5b650-63a7-48df-9693-bdf11aa945a7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4be72907-4085-4e7f-bdef-1308ca203945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c357c876-1bf5-49fc-afa1-605b8fa733e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eef44675-199d-4587-bddf-c0f4cbb5372d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a399a560-ec70-4dcf-bba9-a498b36d63f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc32c815-6fa6-4254-adfa-0516f96bc35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fa9ea71-4a6c-4ddf-8bdd-0d82333450be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9b93e412-7b58-4cc0-a41c-909af13429d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f658384-20aa-4cde-bc93-5f093ecaffec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c83934d-c7a9-4cfa-b468-ea0fe7484eb2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54702961-07e1-415b-a983-9f5c8db88c13 3cb3f4a1-b2e1-4e98-8689-a49b4744e761" name="InPort" id="b3b8ce7b-2c03-444d-a860-5e3a208d63bc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77c525a1-6d99-4a17-8ddf-ad22219d862d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="731316a8-9e13-4e58-8c45-97cbff5f1cb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="913c7b63-8e1f-4428-8c6e-a76004ad5085" name="InPort" id="0ade921e-741a-4d28-a242-a4a1ca93ffba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="655104ae-50e5-4d00-82a2-063d3ba2fa1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53b78361-33ad-4554-9035-4073ed3723b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="efcfe23b-419a-4815-bf1d-07c044eb8b9a" name="InPort" connectedTo="6ddcba9c-4fd7-4146-896f-e06718f2d5aa"/>
            <port xsi:type="esdl:OutPort" id="54702961-07e1-415b-a983-9f5c8db88c13" connectedTo="b3b8ce7b-2c03-444d-a860-5e3a208d63bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be5d4c31-cc03-4c31-8451-23856354dc98" name="eWP">
            <port xsi:type="esdl:InPort" id="4cf2008e-cda1-4c40-aee7-9d6f8f0cc6c2" name="InPort" connectedTo="913c7b63-8e1f-4428-8c6e-a76004ad5085"/>
            <port xsi:type="esdl:OutPort" id="3cb3f4a1-b2e1-4e98-8689-a49b4744e761" connectedTo="b3b8ce7b-2c03-444d-a860-5e3a208d63bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="fb38179d-0d81-494f-a20e-f4900b342eb2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="063d77cf-cd2e-4a9c-b610-5c404f79b5e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ddb9eea2-053b-4fe3-9483-084e68cb4ff2" value="29161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e82d8d89-e7ef-444f-a924-cc60c486c4f4" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2ad3a4f6-255e-4fe7-a233-305f0656998b" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a4fc9e7b-4221-4ad6-b85b-7aff37fc91fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="52756232-737e-4bc8-89e2-a20ff704c450" value="29161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1a020568-9b33-44e8-b081-f40434013428" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eebb0387-6b31-4e1b-b0ee-be45ef2c4d44" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="24613aa1-51f2-48d1-b29a-a23d22a9e156" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3b0f4b2-3f1f-4959-a290-633b420f3fda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1fed62c1-71bb-40f7-af05-e4ea49b4dcbc">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7c8dc9cf-a7dd-4192-bd1c-09f14853d5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4da5eab-2a85-4dd1-af64-1beddb70744a" connectedTo="b380c1dd-b187-4bbe-a101-921b75581b34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dda0c970-4d8a-4492-a00f-53434261f51f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="a3541024-ce62-4443-aae8-161a5f40bff2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d4e06bdc-c82c-4368-9daa-877fe31e4548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="851adc3b-4220-4785-b5fb-9b5a2be944a1" connectedTo="ef7f0e09-f038-4612-8340-460419d996e3 8a89a2ea-eb1b-45c3-a45f-cbf59e1cdff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fb484ed-6bde-43d4-bbb5-a26028504db7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="761b1f55-6304-45ad-81ab-04e3cfa91473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="18f662d8-2d65-4b2e-b412-b05ea1fb8f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52a4bfc0-8fcc-4103-9f70-0f7ab7bef00c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9051a70e-2ad8-45ab-b6d1-68fbc53aaa84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c41ec6c3-bebd-4ed3-8435-c6169a2d685e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8222b813-3f13-4043-9212-f472a9b56d2d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb772021-af0d-4cd5-8451-80b5c80a5b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5ad61164-9947-421b-9cf4-086e73631136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d260931-0b7f-46c5-88bb-ce6e54c2f5c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="592f5116-98ad-45be-a2d2-e930cb57c951 a13a4d8d-618e-4861-abb5-39e8f849dc29" name="InPort" id="03e308ac-a07c-4ab8-ba77-627ae8223e5c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a3ead4f4-78df-46c1-b138-3aff78c8eac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caea7a0e-fc17-4b55-95cf-2037b9f059cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="851adc3b-4220-4785-b5fb-9b5a2be944a1" name="InPort" id="ef7f0e09-f038-4612-8340-460419d996e3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af82bf66-ad7e-492e-96ba-efc700fb6e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6168f52-d4bf-4594-9fb2-d906ebaf9f1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b380c1dd-b187-4bbe-a101-921b75581b34" name="InPort" connectedTo="f4da5eab-2a85-4dd1-af64-1beddb70744a"/>
            <port xsi:type="esdl:OutPort" id="592f5116-98ad-45be-a2d2-e930cb57c951" connectedTo="03e308ac-a07c-4ab8-ba77-627ae8223e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="874e3992-fca7-40f1-8137-c4ccddbd4f49" name="eWP">
            <port xsi:type="esdl:InPort" id="8a89a2ea-eb1b-45c3-a45f-cbf59e1cdff4" name="InPort" connectedTo="851adc3b-4220-4785-b5fb-9b5a2be944a1"/>
            <port xsi:type="esdl:OutPort" id="a13a4d8d-618e-4861-abb5-39e8f849dc29" connectedTo="03e308ac-a07c-4ab8-ba77-627ae8223e5c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="df421a9a-85aa-4845-adf1-7eab9cd445cd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e643f52d-b630-4b42-91d0-0db0da0c32a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="7aa4e995-d217-4767-a6f0-c758b8f6482f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8b8b20c0-b32d-41d5-9608-70e556b858e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2a0c2fb-b413-46a2-9850-9d918c5fbcdd" connectedTo="fe91a8dc-a5ba-4e55-9c14-818ad9b86f24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cb9dcb2-7d47-4abe-9733-9824ca61940a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="623c8ebf-107b-4982-b84b-4acabd02fbe2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="575af05b-fdd6-4a87-8e29-0eb9db18bebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d719c70-e751-4a3f-9244-01c2e922d751" connectedTo="9a2feae4-f291-4c3f-9792-ea9f8d224932 1de59d2f-e119-437d-aa12-ec12fd3371d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="319958db-6a35-43ad-9774-8a39cda77c9b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="17745bc0-4648-4faa-a286-36f9bddad454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28f8386a-a877-419f-8aaf-9da01673b194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="364f09ac-c384-42b9-a8ab-a1e24d55192d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c5c8f3df-878b-441d-8323-0e6dc932309d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbc7a4e5-bbe2-4742-95fc-815fd7a76ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4c4723f-5784-42bf-9cf5-0aca49bf8513" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51d7453a-e939-49c5-b571-1da1fb8784c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1fa5e26a-147d-4d8a-924e-004b9d1daa22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eaaca7bd-cf88-4503-aa74-bb4b0d4a0e41" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="63762c2b-1f4e-4ccc-b699-e9c76cb50111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e51ff1ff-21bd-478e-ae53-87501fac6ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cb06440a-f6eb-4fb2-ad70-4425c1e3a85c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e1ef45d-3cc6-4b40-8e8b-f216f75ccd24 e6c0fefa-748b-42fd-9bd7-8331b05e2348" name="InPort" id="1096ccec-7d32-4e98-b77e-807f29991ca5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="224b9c94-a6ed-4fe1-be29-97a7d3f57add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecf9a387-0d92-4fd6-97fb-cec76ac4459e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d719c70-e751-4a3f-9244-01c2e922d751" name="InPort" id="9a2feae4-f291-4c3f-9792-ea9f8d224932">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="18f50b80-b82e-4cbd-bfc2-c1e32b46dd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e73cec74-e71b-4ea5-b473-c4d9399852f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe91a8dc-a5ba-4e55-9c14-818ad9b86f24" name="InPort" connectedTo="e2a0c2fb-b413-46a2-9850-9d918c5fbcdd"/>
            <port xsi:type="esdl:OutPort" id="5e1ef45d-3cc6-4b40-8e8b-f216f75ccd24" connectedTo="1096ccec-7d32-4e98-b77e-807f29991ca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6e75f68-a591-428a-8083-b9cb09392580" name="eWP">
            <port xsi:type="esdl:InPort" id="1de59d2f-e119-437d-aa12-ec12fd3371d8" name="InPort" connectedTo="3d719c70-e751-4a3f-9244-01c2e922d751"/>
            <port xsi:type="esdl:OutPort" id="e6c0fefa-748b-42fd-9bd7-8331b05e2348" connectedTo="1096ccec-7d32-4e98-b77e-807f29991ca5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="657d8794-3f38-40f3-85a5-2a07caf50624">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1047b337-66d6-4972-be0e-c3c93e972e96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ece6b22f-e4e1-4fd0-9e45-cff8e3b5699f" value="251407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e54c6698-c6df-4e0b-872a-c1eb586ca6a3" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d2ad6a78-38a7-45da-9591-42454cdefae8" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ee170d18-4c68-4742-bfa0-c62665bbadd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b492a116-2b75-46db-9af1-3b9ff75c4183" value="251407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a838c51e-c5b0-4905-831f-a595dfb1202e" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="76850b7a-230e-4192-86b7-99daa6d28036" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="24431e26-e0b0-471f-8b87-ba3c34104618" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7764c277-a54d-44cf-ac1b-3540cc45918d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="bb84def7-7629-4393-acaf-7cb98cc1f15b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0d576f38-14a8-40dd-b696-0d5e69098007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b110c0ba-ea1e-4ee5-82c0-81da4dc86d71" connectedTo="51c0b690-211b-4dee-9d49-5af60b397edb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfbe3816-292c-47fa-b8cb-27449803b189" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="14302984-c5db-4680-b9fb-d7ed1b084e1f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="217dc1f0-6cd9-4f26-a2d1-ef6640921771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="338549ec-aef1-400f-8cbb-5f588132fd2c" connectedTo="6e6d70e6-17ac-4dfc-bb35-cd728dc75f65 95e37afb-56bd-446a-a9a8-8ef6ead849cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d8efcad-0007-4b8f-bfbe-a66b2663b411" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="808221c8-06f6-42f1-996e-c1a89c1fbdd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ff6e5009-5cc3-4d7b-8782-690c64dd3652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c94da1b7-e4e0-4690-b1dd-3fbe020d0371" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d99e8e79-a6b2-495f-9409-56fc9bbfb516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b8d257aa-4cc7-495d-a4b4-1b1d205eba7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f03527c7-a263-42fe-9989-364baec1a241" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c3255f3-016e-4ee9-92ab-65a00470082a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be9f4410-4d12-4044-930f-4f18a604fb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a522b522-5d12-4026-8056-bbba22a08d8c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c37ccc1-bec4-4a59-9ca2-5e71f1b929f0 0ff8d50c-a4cd-4254-96b7-8035d8cec54b 23cf8864-e88b-45f8-93b2-a261a70c786c e4bdd072-a455-4ce8-966c-f13173fc0feb" name="InPort" id="4a7968f0-1460-41ad-8d88-8a5d6c162b16">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b432cda1-5233-4bcf-a10c-3c43dee2b1a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb9f8f63-300d-4ad8-9d31-105e0060abc7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="338549ec-aef1-400f-8cbb-5f588132fd2c" name="InPort" id="6e6d70e6-17ac-4dfc-bb35-cd728dc75f65">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40f830c3-7d9e-47b3-bd3a-c31fec2f61e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb4ab62b-8e63-4182-b05f-7c994825e1e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51c0b690-211b-4dee-9d49-5af60b397edb" name="InPort" connectedTo="b110c0ba-ea1e-4ee5-82c0-81da4dc86d71"/>
            <port xsi:type="esdl:OutPort" id="8c37ccc1-bec4-4a59-9ca2-5e71f1b929f0" connectedTo="4a7968f0-1460-41ad-8d88-8a5d6c162b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="477d9047-6c55-42f3-8a9e-4bc8c6ec1a66" name="eWP">
            <port xsi:type="esdl:InPort" id="95e37afb-56bd-446a-a9a8-8ef6ead849cd" name="InPort" connectedTo="338549ec-aef1-400f-8cbb-5f588132fd2c"/>
            <port xsi:type="esdl:OutPort" id="0ff8d50c-a4cd-4254-96b7-8035d8cec54b" connectedTo="4a7968f0-1460-41ad-8d88-8a5d6c162b16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="6227a38e-2ee3-4409-9c6b-b460de7f6820" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f10be55-8ebf-48ca-a029-51abe4564b0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1906c1c5-bb2f-4a08-bf85-ab11d69551be">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d20657bb-537b-4b0d-98ca-89541d75fa5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdd76bca-d2a8-4ecb-aa68-74f1da121d32" connectedTo="72014d20-7e25-48b4-9214-279ddeddf5cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bab4c21-d295-474a-9131-3fc124c1fc7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="85cec5bc-e64f-4949-a5c1-41852cad4e31">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c33de40-3414-4390-8ebc-77ca287a5bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3551363c-74ba-4fda-a5db-2550ae149d3f" connectedTo="81ee9b91-37e6-4738-bff3-589a4c56409b 7ec9307a-ddd7-45d0-aa13-3f9d3396f322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="249384a0-6291-4ba7-aa99-e3abc9c23b60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89a999a1-2af5-4a9d-af2e-841c4b149164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a5e6f82-3381-4573-b397-a78fb439a3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e24b2e33-7221-45a3-b45b-80e4e00a0651" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3551363c-74ba-4fda-a5db-2550ae149d3f" name="InPort" id="81ee9b91-37e6-4738-bff3-589a4c56409b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfbaa92e-3cec-4725-99f4-b9e05ea1a858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ef9adb0-7d5f-4970-9c35-652eb1ae16d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72014d20-7e25-48b4-9214-279ddeddf5cb" name="InPort" connectedTo="bdd76bca-d2a8-4ecb-aa68-74f1da121d32"/>
            <port xsi:type="esdl:OutPort" id="23cf8864-e88b-45f8-93b2-a261a70c786c" connectedTo="4a7968f0-1460-41ad-8d88-8a5d6c162b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7906962b-e524-4e37-8e73-941826d78d82" name="eWP">
            <port xsi:type="esdl:InPort" id="7ec9307a-ddd7-45d0-aa13-3f9d3396f322" name="InPort" connectedTo="3551363c-74ba-4fda-a5db-2550ae149d3f"/>
            <port xsi:type="esdl:OutPort" id="e4bdd072-a455-4ce8-966c-f13173fc0feb" connectedTo="4a7968f0-1460-41ad-8d88-8a5d6c162b16" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="687ebfe4-d20e-46fe-8a46-b616dec1d5f9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="362dd71e-3bb0-4a4a-885e-5d0658099703">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e929e22a-65eb-4cc6-bdcc-05ebf230f057" value="67868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c24c822b-48a2-4514-bcac-822260db00c3" value="76.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="081431c6-1bc5-40be-9331-94a206558dad" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6ac25f57-40b2-4dca-a579-b873ecba2b0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b8a10f76-177f-4b9f-ad85-d589243cd5be" value="67868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b343582e-3600-4160-9754-90cf0bf89691" value="76.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3386d67f-8824-4147-bbd9-2af1ab0d7197" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="4e9cba7a-49ab-4326-b4bc-e56d0db94f1d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b2847f3-90ac-4784-b222-3ed94e6e84a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="fbc851a6-641f-478f-98bb-1dda4e2275c7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="770279aa-969a-4c5c-a86b-9718f1740435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c965613f-045f-42c9-8388-deb900c80242" connectedTo="52ec7f8c-b39e-40b0-a021-566ee66e7903" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="042e7776-3b80-4b7a-bf18-14ebc3657b99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="13b6e42d-45b5-4982-a9dc-03e1cb69934d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4e303148-4486-475b-ba94-9cd39c917d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4121e8f-8d07-4763-a866-69956d458e8f" connectedTo="84f3a3fa-8232-4756-ac29-25a1a424f872 f69b8502-9b8d-4cdc-9d26-546edb5cc721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="def85937-ef8d-4946-82c5-528724b90a32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84a4a1b4-f6ef-468d-866b-6ff443a5d3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="eb5aec0d-3099-4a16-9bc8-4fdba160f31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dba4375-f798-4cd7-a340-483449c2a519" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d964c516-d087-4042-8b6f-3aa87e9d447b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="67cc070e-ecf6-42d7-9bdd-3a0349112e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fc1dbdc-d63a-41ac-8164-1194fdaecb64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="573e0071-1e9e-493a-8e4b-e32b4ab21fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e994167-0114-4da2-b241-7f351b4e5cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9438422-19aa-4866-95fa-6c7f75d8a091" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2c42451-e56d-4c3a-88bb-3e576ea62a1e a40eb524-7016-4029-a4f2-a8195b116c5f" name="InPort" id="e63dcbf9-00ae-4758-9627-0776fc5c4a3d">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="ebb2d5d4-be33-44e0-8bfc-4f1bbf29e602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58757872-0491-4015-86f1-a605206340de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4121e8f-8d07-4763-a866-69956d458e8f" name="InPort" id="84f3a3fa-8232-4756-ac29-25a1a424f872">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4cc5244c-09a1-4c50-ac4f-9717dd1d9268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2961f15a-6c50-4034-9d18-ff6c73866e35" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="52ec7f8c-b39e-40b0-a021-566ee66e7903" name="InPort" connectedTo="c965613f-045f-42c9-8388-deb900c80242"/>
            <port xsi:type="esdl:OutPort" id="e2c42451-e56d-4c3a-88bb-3e576ea62a1e" connectedTo="e63dcbf9-00ae-4758-9627-0776fc5c4a3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="84b2c0ff-371d-4248-9f01-dfd33b7f0d68" name="eWP">
            <port xsi:type="esdl:InPort" id="f69b8502-9b8d-4cdc-9d26-546edb5cc721" name="InPort" connectedTo="a4121e8f-8d07-4763-a866-69956d458e8f"/>
            <port xsi:type="esdl:OutPort" id="a40eb524-7016-4029-a4f2-a8195b116c5f" connectedTo="e63dcbf9-00ae-4758-9627-0776fc5c4a3d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="2ba5865c-cb85-408c-b785-6bc0ffd266e7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ceabc435-903a-4fb5-bc00-0092618620ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="aa2e73c9-f2cb-4b6e-9bd3-c97954d41dc6">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="780ebc20-00d4-41c1-8740-8637b074de42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="423b5352-8eb7-4c9e-8256-aa7fcfbf1ddf" connectedTo="3ab972d4-dac9-4837-ad35-b01ac57f0ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad26ecf5-e350-48f1-b5c3-9c25c76e89be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="bb812d19-05aa-4865-aabe-ea35f5971e3a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="35de8193-d5fb-4b96-94d7-213f8ea23ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21bc2c43-fd2c-4d62-8dd0-4b4e033f4f3c" connectedTo="63f764ab-2990-4fa9-a04a-d5d7768dc2b9 cc8f670c-1a3e-4a6d-83ab-508ee5c157f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75178c9e-edc2-42c9-a5fe-9322f0e463c4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e5f74b0-bb21-42f9-8dcb-21dc2e8b33d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e113184-737d-4c6a-9165-50799fea75d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="238972d8-0685-4b6f-9ab6-e982cff906c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="037bd4d7-3c93-46e8-8244-d3820a62b87a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99735899-1445-4e66-894b-3b42a839b7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8699ed4-61f8-4f68-9050-860dffe30540" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9ba8fbc4-6a5d-4982-aa9a-9b4651ae065e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5178a0b-7bd4-463a-807a-859f54cab70e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1265e5d7-e56a-43b0-864d-c93daf672be7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bf85128-6b8e-45d0-97e8-2747da0a154c 8b62d54b-34fa-41b5-ba7c-1b936e714267" name="InPort" id="dc0e3ead-b205-4b00-bd09-4efc04824c0c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b885683-e3fb-4052-86b6-7a7283ca0c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84603ac5-40c3-489f-8150-89fabc676af9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21bc2c43-fd2c-4d62-8dd0-4b4e033f4f3c" name="InPort" id="63f764ab-2990-4fa9-a04a-d5d7768dc2b9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d64dd190-3369-412a-81ef-903b1c024ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="024cf606-fcf0-4daa-94f3-39d5786dd93e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3ab972d4-dac9-4837-ad35-b01ac57f0ec7" name="InPort" connectedTo="423b5352-8eb7-4c9e-8256-aa7fcfbf1ddf"/>
            <port xsi:type="esdl:OutPort" id="5bf85128-6b8e-45d0-97e8-2747da0a154c" connectedTo="dc0e3ead-b205-4b00-bd09-4efc04824c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ee39696d-1d0a-4bde-a1fa-f0d388dd37bb" name="eWP">
            <port xsi:type="esdl:InPort" id="cc8f670c-1a3e-4a6d-83ab-508ee5c157f4" name="InPort" connectedTo="21bc2c43-fd2c-4d62-8dd0-4b4e033f4f3c"/>
            <port xsi:type="esdl:OutPort" id="8b62d54b-34fa-41b5-ba7c-1b936e714267" connectedTo="dc0e3ead-b205-4b00-bd09-4efc04824c0c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="14b5a553-b398-41bb-8c53-f70a4bea542b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="97145ac3-00b5-41e0-bbf6-73df989bb28d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="24534b15-c416-4213-b95a-e9a6e69c6189" value="149944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e1c334dc-1d07-447f-abdc-7cfc194c8f43" value="134.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="57e4b8e6-9d9f-447b-9f0c-a9b3e85b6e99" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="44250af5-b31d-4152-921c-98e5751286c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0258ba29-a5f3-45f6-9f79-257ab225aa55" value="149944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2a8df288-b344-4135-ae11-237514150748" value="134.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9b7d74f1-8a6b-4bcd-9bf3-2c75227921c6" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="cfd8c846-5da7-4e8c-b926-af93b720536c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="095c3252-6f7a-49ba-9bc1-7fdb59ebf215" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d2177ddf-7853-4f4c-b681-8fb4ee7b3da4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="63ada429-ff46-4b22-b913-26917e71d0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b468ecb0-2770-4ddc-be75-43808f3848e4" connectedTo="4c6bd1c7-4223-41ad-a2a9-97f7f87fb083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1391d380-1539-463c-8594-b81aa0f588b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="f5b92b68-079f-4753-a76d-5c17d6e1fc42">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="07080894-072e-416b-9ec2-e582d5d362d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62b0d1f4-df01-4ba9-8480-f5a072f55c81" connectedTo="906ec75e-179c-48dc-bd32-c494a1b45eb5 09f37e17-1a41-457b-b0c0-8d7c88df254e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0706fff4-a35d-4d58-a452-dcbf0b075a72" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93f9da29-6ef6-4fe0-9ade-7614db28ef33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ba1ad3cd-34ba-4672-8e3b-8365b87f6cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d4814a5-538d-4fd5-998a-b1491143f433" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="364106a9-88ed-4279-a39d-328ec16403af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba40ac9c-224f-46c8-8347-0b1131148d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e2c0a4a-def4-41cc-a0e9-8d321cfde4a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="266fa721-cde1-489a-8fba-fd408c77996c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e3148b5-da17-4199-8d8b-db20534bc41f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b56fa40-3280-48ac-8491-456202fcd41a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee64ad7b-8b44-42ff-9685-225319a6868c 1b85cb38-accc-447f-b2bd-a42b6d7d281a 427092f8-2273-4d11-9f46-d9e88354f327 90b99f65-c83e-4d90-a1b0-e1c158f43c45" name="InPort" id="7b3a52f4-a23f-4181-9f05-09b45ccf5cdf">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="eedc1366-e3a9-40c1-94a0-c9b1e73ae01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="174fc326-d2c3-46fb-947c-d97172ddefc9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62b0d1f4-df01-4ba9-8480-f5a072f55c81 b5590c8b-8b0e-4c3c-b3b4-842b2af943ab" name="InPort" id="906ec75e-179c-48dc-bd32-c494a1b45eb5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57854e33-6f53-496d-87ce-fe96bbf45ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1490d66e-72c9-4a14-b8c2-c9eb7faa31e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c6bd1c7-4223-41ad-a2a9-97f7f87fb083" name="InPort" connectedTo="b468ecb0-2770-4ddc-be75-43808f3848e4"/>
            <port xsi:type="esdl:OutPort" id="ee64ad7b-8b44-42ff-9685-225319a6868c" connectedTo="7b3a52f4-a23f-4181-9f05-09b45ccf5cdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9fd3188d-5502-4c84-825c-ae7aa009631b" name="eWP">
            <port xsi:type="esdl:InPort" id="09f37e17-1a41-457b-b0c0-8d7c88df254e" name="InPort" connectedTo="62b0d1f4-df01-4ba9-8480-f5a072f55c81"/>
            <port xsi:type="esdl:OutPort" id="1b85cb38-accc-447f-b2bd-a42b6d7d281a" connectedTo="7b3a52f4-a23f-4181-9f05-09b45ccf5cdf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="808778c6-c2d4-4e7c-afbd-40f0c78ac3c9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="844c0f6b-ad03-414a-9620-e871311f3ffc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1b29d01d-3455-484c-b2b1-6cf79785c87e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f538eaf-a8e7-45ad-b51a-8330b97dba3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16422cd3-c1a9-4b90-8b64-b1e817d8f6e3" connectedTo="81e2e06a-2d74-4cd2-a45a-75956e739ed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b646713-c656-4b3b-90fa-b3fef32d4799" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="3081ed52-a9db-4443-b071-e2ad95edf68f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1cab5129-d46b-4fd8-ba76-c14d25867775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5590c8b-8b0e-4c3c-b3b4-842b2af943ab" connectedTo="906ec75e-179c-48dc-bd32-c494a1b45eb5 b2025f37-e2cc-44bb-a527-58b1a40d5864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e57cfbd-3bd2-43fc-8cbf-ab7178b914f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81e2e06a-2d74-4cd2-a45a-75956e739ed3" name="InPort" connectedTo="16422cd3-c1a9-4b90-8b64-b1e817d8f6e3"/>
            <port xsi:type="esdl:OutPort" id="427092f8-2273-4d11-9f46-d9e88354f327" connectedTo="7b3a52f4-a23f-4181-9f05-09b45ccf5cdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1c3940e4-a37e-473b-bff7-2168050ac446" name="eWP">
            <port xsi:type="esdl:InPort" id="b2025f37-e2cc-44bb-a527-58b1a40d5864" name="InPort" connectedTo="b5590c8b-8b0e-4c3c-b3b4-842b2af943ab"/>
            <port xsi:type="esdl:OutPort" id="90b99f65-c83e-4d90-a1b0-e1c158f43c45" connectedTo="7b3a52f4-a23f-4181-9f05-09b45ccf5cdf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="1573198c-a4f6-419c-9994-a64b41a1b52b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7aa341df-3ce4-4f48-8205-6e7044a193d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d3a17742-4b60-406b-83a1-ed2978051bc1" value="130383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="abf94de3-19b4-4c43-a363-c02b7f7051fe" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bee435ee-e005-47eb-acf9-d5d1ce14445d" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="789b0ec9-812b-4175-a41b-b10bf51f1bdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2fd2e243-643d-4fe3-98de-9f61e74f5937" value="130383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="89d5b7b1-54cb-4052-a306-014cf0f977af" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a5263197-7b66-46e2-ad38-8b51070d56d5" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="fbc62964-eab4-4401-99e1-4c4ff447b8d7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e54fcaa8-3a16-4374-8465-e7e9c91cfd07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="0aff5d4b-0794-4b79-91ed-c7385a31953f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="32badfa2-2597-4146-beb7-fc474c730a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fcba650-1c11-47fd-b07f-3fbc575e05a8" connectedTo="9609d524-adff-43e9-8345-31b97f3790d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3e502fc-4496-4110-b95a-12489c65b82d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="cbf4cb08-4d73-4b31-98e3-02d3b461ec87">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ce290f2-21b9-4ed1-af64-09fb7fcfc588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a7d08f2-825f-4694-8b89-b0eb99aa9807" connectedTo="db6dae69-39a5-4858-9db5-d3313b9fd00b 2ed214af-d2f9-4545-b981-25061f86d002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2df535d7-999b-420b-815a-d661108193a3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="098687f2-dab6-4a43-a103-655f6cf3cf8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7d3dfa7f-fd03-4077-9057-40335724d1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8bbfd224-d33a-4d5a-8d0e-a4f22da1a988" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ac7ae88-e993-4de5-a2ee-5c501d7409cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="69c38689-b44c-4e60-b31f-0bab039db500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfd4ca85-c0ea-415d-85fc-60ff8626cdee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df99f091-5640-4aa1-9d5c-ad41461776f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="41793b87-ab1b-44d3-a114-3436894c31cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4da7891-5ffa-4675-8461-e33486be5aed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8a2eb6f-720d-4bb5-bbfb-d328ad293f18 50e47cdf-ec57-4326-9b1b-999bf296386f" name="InPort" id="23126d3c-969e-43a8-abfe-a4136cf83e71">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8d4ab768-c134-4749-850a-c4e43858c9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af654d18-0ef8-4fe5-a120-135ae3425de3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a7d08f2-825f-4694-8b89-b0eb99aa9807 deeed288-db0d-4b19-8d63-4ddd85ff8782" name="InPort" id="db6dae69-39a5-4858-9db5-d3313b9fd00b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4c01fa9e-e649-460b-b33b-b8fa43197e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5bf6b998-6776-4027-a8bb-cc2a501a8b75" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9609d524-adff-43e9-8345-31b97f3790d8" name="InPort" connectedTo="5fcba650-1c11-47fd-b07f-3fbc575e05a8"/>
            <port xsi:type="esdl:OutPort" id="b8a2eb6f-720d-4bb5-bbfb-d328ad293f18" connectedTo="23126d3c-969e-43a8-abfe-a4136cf83e71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f186e13b-6961-4905-9f00-7d1715d423d4" name="eWP">
            <port xsi:type="esdl:InPort" id="2ed214af-d2f9-4545-b981-25061f86d002" name="InPort" connectedTo="7a7d08f2-825f-4694-8b89-b0eb99aa9807"/>
            <port xsi:type="esdl:OutPort" id="50e47cdf-ec57-4326-9b1b-999bf296386f" connectedTo="23126d3c-969e-43a8-abfe-a4136cf83e71" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="2c3a87cf-b91a-4ed7-9b68-0557241d848a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c03d224-20c9-4d34-8328-9bc12b082b5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="598a05b5-9f29-4ef3-8479-54ad8f425461">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2122c089-5af4-4dbe-a272-0cdbac330e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59d6a8b5-1cf1-47ac-a8b7-c74152c2ec29" connectedTo="114d6b67-13ac-432e-a653-469bf1f33649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="052cc691-95c0-4deb-a934-5bec39608e3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="32a61dbb-c784-463f-85ee-c40d960708b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3bdffa24-65c7-4e22-ac3d-ac916b6badfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deeed288-db0d-4b19-8d63-4ddd85ff8782" connectedTo="db6dae69-39a5-4858-9db5-d3313b9fd00b e92724b4-8d60-48fc-bd7f-f24efd85fce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56eadb09-292e-418b-8f30-12937e5016c4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="261468a6-412b-4fc0-89d3-342df8b70bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39570117-cb70-4fa4-9737-9f8da93d63b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae830cd0-f3fe-4f60-aa4c-6ba918079902" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5adbae21-c7f1-454b-b0f7-b21e75a16c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d06c54bf-1b8e-4387-a5a3-9ba2cb2a00f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a9190d1-5d0f-499f-ab27-430aac8c0f4b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2690bcc9-b65a-478b-a1d2-c89876bd84b3 88a93158-f272-4acc-8662-8d6dea218a21" name="InPort" id="a5258564-82a4-40f6-857c-7cf49a3a2089">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="061f1746-1419-4a78-ac6d-de0792542b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="feffefc5-eb06-4e18-a57a-162dd73b3178" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="114d6b67-13ac-432e-a653-469bf1f33649" name="InPort" connectedTo="59d6a8b5-1cf1-47ac-a8b7-c74152c2ec29"/>
            <port xsi:type="esdl:OutPort" id="2690bcc9-b65a-478b-a1d2-c89876bd84b3" connectedTo="a5258564-82a4-40f6-857c-7cf49a3a2089" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="29ce69a4-6289-49f6-b824-5d0eecca5121" name="eWP">
            <port xsi:type="esdl:InPort" id="e92724b4-8d60-48fc-bd7f-f24efd85fce4" name="InPort" connectedTo="deeed288-db0d-4b19-8d63-4ddd85ff8782"/>
            <port xsi:type="esdl:OutPort" id="88a93158-f272-4acc-8662-8d6dea218a21" connectedTo="a5258564-82a4-40f6-857c-7cf49a3a2089" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="8708a55a-1205-4bea-b54e-445f7146f83f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a1be075d-7243-4ad6-9ea6-7c7203e09bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9a6f7f57-9cca-44b6-b4ba-f6493c6570b7" value="347346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0202b5ba-640d-4532-a420-52f4e6d7d4f2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d70ca03d-d96f-466c-9f0c-70628584e464" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b22de5e8-7d74-4be9-bec7-fe1cfff20931">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b2ad6ca1-1eeb-4745-80c0-c4525fb9d548" value="347346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="af314b06-a9ff-4adc-9902-a1d7ad9db9b3" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a395db31-2b7c-48e7-b737-f41902956e5d" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="1f335906-88fa-43d0-bd45-4627c3fa4c49" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e1dea29-5618-4fa3-9640-08bfdb24e191" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="54a611b3-a63f-4de7-9457-d3b2341b8dc0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94bf4f0b-7622-4cc0-92b6-d900afa38c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="243b14dc-56de-4604-8865-d2c3d2152683" connectedTo="16964efd-5928-41b8-8a07-74ee184e460d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="492204e0-9f88-42be-8e57-31bb8c37f5cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="327c6960-be92-46dc-86e3-45259d89b0db">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="613e6487-229b-46df-a11c-d4588b3dda34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="292fab37-e899-4e3a-b8b9-a933286c074f" connectedTo="231eba36-21f5-47a8-aae0-2974ba1be4d0 d06cef6a-cc6e-4fdf-b738-3dc99fc22401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c347c5f-416b-4032-a7af-2e647d768d8f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a25ba9b-6ee5-44c0-8c47-68a2c127ed1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="51c0334c-845e-4728-ac58-54e7bfc9d0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cea98ac7-b0c6-4d02-b3da-c8506a786b00" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b37e0685-e498-42b8-b188-7ada13c791a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dca8905a-bfaa-4c89-b471-45bae61b3b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09bb41cc-d2de-43e0-bdf8-f09fd21695ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d5a27898-8f82-4feb-96cb-4324e0b52563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="14d58ff5-024a-495e-bd85-2ca7fa229f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9486a349-79f1-4e0e-8787-b8c48487be2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="239807cf-9f3e-45d9-b601-5c91c3a06808 48934ec7-fd0a-41c3-bb12-70a2d833de26" name="InPort" id="66de0d54-7ae9-4d13-9c05-5459014d25fc">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="221f535f-43a4-45e9-96b9-9ea01f733cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfcbd1f1-10a1-4371-a9cd-3c3fb52ce7e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="292fab37-e899-4e3a-b8b9-a933286c074f" name="InPort" id="231eba36-21f5-47a8-aae0-2974ba1be4d0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b50a6158-053c-44d8-936d-55904bf49443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b273c2dc-baf7-44fc-ba1e-83d61a6f4e8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16964efd-5928-41b8-8a07-74ee184e460d" name="InPort" connectedTo="243b14dc-56de-4604-8865-d2c3d2152683"/>
            <port xsi:type="esdl:OutPort" id="239807cf-9f3e-45d9-b601-5c91c3a06808" connectedTo="66de0d54-7ae9-4d13-9c05-5459014d25fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="972c5a9a-4d0d-49ab-baad-40fbf4fde6a5" name="eWP">
            <port xsi:type="esdl:InPort" id="d06cef6a-cc6e-4fdf-b738-3dc99fc22401" name="InPort" connectedTo="292fab37-e899-4e3a-b8b9-a933286c074f"/>
            <port xsi:type="esdl:OutPort" id="48934ec7-fd0a-41c3-bb12-70a2d833de26" connectedTo="66de0d54-7ae9-4d13-9c05-5459014d25fc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="7da87940-4196-46c2-8df9-4636973717d2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18533202-7f55-41e6-a558-f751ce37232d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="cd9c2706-ae86-4d4b-a19a-164905e8bfd1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="71774b07-33f6-4c7b-a952-327c251c7283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6de29b5-a07c-4aab-aa07-5ce4a129f414" connectedTo="a06735e6-ddc8-4ee6-8adc-c986af05abc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ad743a2-4001-4a32-a862-00be445b7a2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="535170e3-cf88-49b5-a710-dac2017e2141">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dec60436-d24a-4e1e-96be-d5e886725bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6108a206-5465-443d-8ce3-b111cadcf27c" connectedTo="523f64a7-7ab7-40ae-9fe0-fb05e2b1c575 156db701-07b1-48ee-a94f-f7b74ddac6f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e95595c-16b4-4885-9a3f-1c9b89bf1066" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a235edf-5209-4881-bd9b-496f60cf1256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7231c420-e3c6-46a0-b6f8-3a79427acf43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b48f43b0-64dc-40a5-a981-3493256b2946" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d8b8a42-f7b0-4481-ad19-3c9b0f232673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b490bd67-aadb-46ea-9e1f-41456aeb803b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9edb8747-ff1d-46df-a2c9-ff93abb4a82b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60a252c5-5630-430f-a135-8f8c5dd494e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="96617e5c-8096-4695-9ece-6b5a4115b345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="13ce8e03-f40c-4d40-be3f-6125ba4237db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b04876a-a433-4d94-9268-2da8f55e09a4 e63f7954-66eb-4986-8cbf-05139d603b87" name="InPort" id="25a06c89-0d78-4390-8a8a-f34edd9d60aa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="93db73cb-d508-4e51-ac68-6817208fa985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2d8f395-6565-4e40-9055-676d855bb8af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6108a206-5465-443d-8ce3-b111cadcf27c" name="InPort" id="523f64a7-7ab7-40ae-9fe0-fb05e2b1c575">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9722568f-e511-43a1-bd1d-62aba4be4e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6cdfd6be-50d1-4963-bb09-ce495ebe7269" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a06735e6-ddc8-4ee6-8adc-c986af05abc4" name="InPort" connectedTo="e6de29b5-a07c-4aab-aa07-5ce4a129f414"/>
            <port xsi:type="esdl:OutPort" id="4b04876a-a433-4d94-9268-2da8f55e09a4" connectedTo="25a06c89-0d78-4390-8a8a-f34edd9d60aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf50e317-360b-46dd-a7ca-a5e454dd808d" name="eWP">
            <port xsi:type="esdl:InPort" id="156db701-07b1-48ee-a94f-f7b74ddac6f7" name="InPort" connectedTo="6108a206-5465-443d-8ce3-b111cadcf27c"/>
            <port xsi:type="esdl:OutPort" id="e63f7954-66eb-4986-8cbf-05139d603b87" connectedTo="25a06c89-0d78-4390-8a8a-f34edd9d60aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="d856015c-3ccd-46d8-ba89-1d409a58b59a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b50f462d-cb4b-4b84-857f-5cfb711ddac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="42ad46da-f346-4f5e-ada4-1e13b9da2ad6" value="105892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="60b18928-8f6c-4be8-a634-b7ef1503dc30" value="108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c2c84799-ceb9-4250-898c-d165ea7f52d9" value="234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3b4956f6-0b31-445a-9406-daaf5f4e83fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8d461883-58d3-4d84-b4fe-9d45b893d206" value="105892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bac86a2a-1567-4cac-94a4-e83777becfc0" value="108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4607e15b-d0d0-45e6-91c0-40701611174f" value="234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="1c9de2d0-03eb-440d-87a2-197c0d71d7f6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e9c17b5-d4bb-47f2-983a-bedff541ca4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="594f5dfa-7a74-4010-9841-b16a619fd428">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b5339883-06fa-4ae0-a5b4-768bc0a624da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb68065b-ade5-4883-afa3-9e95cc3d30ff" connectedTo="9df8abe8-3d43-4e06-a3e6-9f94790088d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2283c7e7-9fa2-4f1b-bfe2-ff9d3da6c2fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="aabbed1a-1dac-4848-ad3b-e5ba83445d5e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0b984544-ade7-415b-8f18-1aeb8ab08417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ad0b2b1-53be-42ee-ba83-b32ba7565e78" connectedTo="08ad4773-de3c-48dd-b8aa-2bdfb5ea2b4a 70f65b20-3206-4b47-80ff-2aa37274f262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4d06678-182d-4c24-a779-8aad1cbebdf6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="effd35ec-e1e4-4a78-bcb6-7071f6e90c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="13c18834-1884-4e92-a088-ddfcbfe1eb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f415ef9-91a2-4b89-a42e-b8c87eb889af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="00c10313-6d53-4fbe-8e9f-fdff9c9ae95c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05e38183-64c2-49ec-8c86-946973838f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db4f373b-0efd-4a9f-a39b-30bf78ca0f82" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ffe3974-1e91-4d87-991b-18cad5e4bb15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2153c145-8190-408a-8162-4f4d5cbfc568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bf96f276-91b5-424f-a925-7de6570cf641" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92d8edcc-c21a-4dbf-9d0b-1252f3151419 d4e23892-a180-4cea-aa31-66bcfd14de12 7d4a3af7-8fdf-45af-bcf2-ac03311e8866 d149573c-c2a7-4c9c-a6f9-43012e9e0db7" name="InPort" id="b1ff0fc7-d571-4c35-982a-374ceae21cd5">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="415005a0-2726-470f-a17d-7a3290e7483e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e08094c4-77ff-4217-a795-224ec2317f37" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ad0b2b1-53be-42ee-ba83-b32ba7565e78 d5377799-10f7-4a1d-9748-7cf392dce374" name="InPort" id="08ad4773-de3c-48dd-b8aa-2bdfb5ea2b4a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51ae6203-329a-4cbf-83f0-d74a09af4fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cceafff-d27d-42a2-8abd-b52f0fb34727" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9df8abe8-3d43-4e06-a3e6-9f94790088d4" name="InPort" connectedTo="cb68065b-ade5-4883-afa3-9e95cc3d30ff"/>
            <port xsi:type="esdl:OutPort" id="92d8edcc-c21a-4dbf-9d0b-1252f3151419" connectedTo="b1ff0fc7-d571-4c35-982a-374ceae21cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a181de22-1f5e-4b70-a93f-0756918b13be" name="eWP">
            <port xsi:type="esdl:InPort" id="70f65b20-3206-4b47-80ff-2aa37274f262" name="InPort" connectedTo="7ad0b2b1-53be-42ee-ba83-b32ba7565e78"/>
            <port xsi:type="esdl:OutPort" id="d4e23892-a180-4cea-aa31-66bcfd14de12" connectedTo="b1ff0fc7-d571-4c35-982a-374ceae21cd5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="75ccc0ad-1e8c-48f1-812b-6acfda9ed3c4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2b8b681-1227-44b2-b49b-2c2c88a1eaeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="007de73a-c013-4765-9618-9310123b0e59">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="991eb054-c390-44c4-9ccf-6c86d5dc79c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57b24b5c-4e3e-49ea-b15d-95e4f6f4acda" connectedTo="f65d3800-7246-419b-8351-c7edae50543c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f79463b-96f5-4037-b65f-cafb85c6394c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="63151460-6571-48ef-b4ef-4254648b3748">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="66201073-9d73-4d94-9052-3eaf3cfb03d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5377799-10f7-4a1d-9748-7cf392dce374" connectedTo="08ad4773-de3c-48dd-b8aa-2bdfb5ea2b4a 1334425f-4344-4103-ac9d-4fadca0eec4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca4a1d3d-651d-41ac-b542-ca5009ab9fc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f65d3800-7246-419b-8351-c7edae50543c" name="InPort" connectedTo="57b24b5c-4e3e-49ea-b15d-95e4f6f4acda"/>
            <port xsi:type="esdl:OutPort" id="7d4a3af7-8fdf-45af-bcf2-ac03311e8866" connectedTo="b1ff0fc7-d571-4c35-982a-374ceae21cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="235ce7c4-377f-44d8-aaab-94204350cd06" name="eWP">
            <port xsi:type="esdl:InPort" id="1334425f-4344-4103-ac9d-4fadca0eec4b" name="InPort" connectedTo="d5377799-10f7-4a1d-9748-7cf392dce374"/>
            <port xsi:type="esdl:OutPort" id="d149573c-c2a7-4c9c-a6f9-43012e9e0db7" connectedTo="b1ff0fc7-d571-4c35-982a-374ceae21cd5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="191d8ac9-11a7-42e7-9f6b-6ff28143fdc4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dae24288-10e8-4be2-88c5-7718dde592b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b69be9bf-5996-493f-896d-42532c755317" value="142354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ed981b31-2522-402c-99ed-13f8e03fc5d3" value="99.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="20dacd20-2fb7-43d5-9c16-c2966f91d462" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f23954e8-ed4e-4039-9791-192fd865a385">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d91c6090-ec4e-4c8d-ae29-eb35c4415ada" value="142354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d7cccda1-0901-4927-a008-e20df81ff4ee" value="99.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b9251082-6a33-4cb7-be98-700b7053f45f" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="359df56f-7ffe-4fd5-bc5c-b852dd9e9dc1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="301fcaf9-a367-414c-96be-b3cd7809ccc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="33954560-a504-44dd-9818-424e94d4f2d6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6e5f6ba2-8903-4c5b-9021-0f785c6a1146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6f28ba0-d573-4b10-9654-1b257f344d0e" connectedTo="df53b013-2305-4383-8986-fe7f71f81998" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2492301-fe4c-4ffc-8207-679e86e387a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="b738e1fa-0a4b-45c6-a48b-141a5075b75f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="92f410ac-75bd-46cc-9bc9-894165967c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9b44991-3684-4fdf-a67a-5905e9e9d4cf" connectedTo="771e8849-8de8-4987-b6e9-6ce0b528e7bd c4efab20-508f-4c5d-9a5e-f62bbb0be8b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77e8961c-7e62-4cc9-a7a2-f57b21922939" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eabee276-4d3c-4c89-8594-d5f2c6c92671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="5c1a0002-84f4-4a3f-a88d-20ae733a2541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d65be361-bafb-4304-b4ed-e0e61ca086d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d88c4123-e73a-440f-b1f9-550d92b1749b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a29c2227-7d05-4e25-a9b7-bdfab007a6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c72376b-352f-4a49-8217-a84b0d155334" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ffc7bd65-702e-4197-a36a-3fcf0850dfa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e838578d-bd7b-417f-9e3a-97dcea4f2e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79641731-1c58-4094-a321-d722bb8a0527" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c31cde8-fe8c-42e6-863b-bc9f553b3456 fa61262e-7db4-487d-ab97-0cd6695c1545 9e9072f0-4cb4-4a96-a37e-659b3d5847f9 de2a5c74-dbab-47c8-82e1-4dadad3eb527" name="InPort" id="7533346a-7171-4ae0-a524-bb7f4d5fe29d">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="121b37c0-0b0d-44ae-8e9d-260a27ba9be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74c21536-ded9-4f6a-ab48-bd0fbdd2a60d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9b44991-3684-4fdf-a67a-5905e9e9d4cf ec52d4b2-2616-45a9-b6be-24a85aeefefa" name="InPort" id="771e8849-8de8-4987-b6e9-6ce0b528e7bd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8834c705-c53e-4ef3-a9a8-b78fce41f523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2170058c-60bc-412d-8eb8-4f6572882f18" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="df53b013-2305-4383-8986-fe7f71f81998" name="InPort" connectedTo="d6f28ba0-d573-4b10-9654-1b257f344d0e"/>
            <port xsi:type="esdl:OutPort" id="1c31cde8-fe8c-42e6-863b-bc9f553b3456" connectedTo="7533346a-7171-4ae0-a524-bb7f4d5fe29d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea27ebae-6851-4b71-bbb2-21832f1d1546" name="eWP">
            <port xsi:type="esdl:InPort" id="c4efab20-508f-4c5d-9a5e-f62bbb0be8b4" name="InPort" connectedTo="c9b44991-3684-4fdf-a67a-5905e9e9d4cf"/>
            <port xsi:type="esdl:OutPort" id="fa61262e-7db4-487d-ab97-0cd6695c1545" connectedTo="7533346a-7171-4ae0-a524-bb7f4d5fe29d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="51bc0b0e-3723-4cca-9692-d03893f5e77b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e45035d-c0d9-4c31-a331-dc90e7749300" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="8cf46986-e063-4d69-bf68-bb477685cd76">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eb8d5ea3-4838-4957-84c7-beef9a1603d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e33710a1-3be4-4eb3-900e-289d33ae5960" connectedTo="b7a08b08-fd2c-4c2c-9ea6-8a78cddb8dd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76223dc9-8fa0-45a2-9cb1-3bad655601a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="4f9bb3e8-e050-4361-82a7-09278a472355">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7982a6e3-607c-48b7-81c0-0005fca95f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec52d4b2-2616-45a9-b6be-24a85aeefefa" connectedTo="771e8849-8de8-4987-b6e9-6ce0b528e7bd e5918f0e-a8ad-46e2-8db8-4868d265dbdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="756830f7-bd94-440a-ac20-33261a0d12cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7a08b08-fd2c-4c2c-9ea6-8a78cddb8dd1" name="InPort" connectedTo="e33710a1-3be4-4eb3-900e-289d33ae5960"/>
            <port xsi:type="esdl:OutPort" id="9e9072f0-4cb4-4a96-a37e-659b3d5847f9" connectedTo="7533346a-7171-4ae0-a524-bb7f4d5fe29d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95632e8d-186a-4995-a86e-f9c1ace2d1f1" name="eWP">
            <port xsi:type="esdl:InPort" id="e5918f0e-a8ad-46e2-8db8-4868d265dbdc" name="InPort" connectedTo="ec52d4b2-2616-45a9-b6be-24a85aeefefa"/>
            <port xsi:type="esdl:OutPort" id="de2a5c74-dbab-47c8-82e1-4dadad3eb527" connectedTo="7533346a-7171-4ae0-a524-bb7f4d5fe29d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="caad4e3e-434b-488d-a546-c8506b86a5f8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="acde7dc5-5d52-481a-a461-b457c2a79adf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4fb492ab-6892-4599-9c57-2f2cf4fbfabf" value="180234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="592a24cf-535e-4380-a62a-b4d5655c3dc2" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="909204e8-2bb4-4ade-89d4-aba7291e773b" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="be055a5f-147a-494f-97a6-52fc488ec49c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="96d68574-b8a7-44b5-9fc1-259ee1618bbe" value="180234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="969ffeb9-0df8-42e6-9f30-0f3ce54babb4" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="90a460e0-c789-45c9-bea2-76a2a0f116c1" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="d0c95e16-e919-41dd-9518-e00c6ac7e197" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74894f3a-2e4e-4c2a-b3f1-dd117dabbb67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="55648e37-3d83-487e-b8b1-09d4542a1bae">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4d17026c-bb8a-4c0f-af7d-744e373d9848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="757b6dee-9332-4a5f-8471-631649f66fa3" connectedTo="f2907272-6887-4666-9c34-c470e1a760ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba3bb1a0-52d8-44f8-b8a8-73826255af21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="018f5ad3-6b20-4e79-ba5a-3cbc19df5c92">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c18f9784-f817-40ba-97e6-81380585809a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a47f55f6-f0bd-4c46-bed7-bffee065a7f7" connectedTo="a0369c99-b260-44e4-9c09-4eea9e6c67f6 efaf6451-0a2f-46e7-b917-58199f7c4783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f37b47f-04a2-4ccd-9622-89ac1c993abe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="638a98f3-1380-4d84-9745-d6787433eb9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6061979b-c1e8-4809-8204-bcfde1869b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76405885-e5d7-4bc5-9461-425704c2b450" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="95ddf128-4cf2-4d35-85f7-77f834597f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="994b2ba6-3dd5-4e40-bf38-e4982db581c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79f806c9-39d5-4802-93b6-53d5450c175c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="408bc9e0-966d-4486-8351-d4022af49f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7f8e737-b273-476f-95f1-fb6e2d3fd7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08e79a4e-0f71-4894-80f1-a59484377144" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="993b5bce-9e8b-4f97-99ae-0b200554f112 434e0b55-b9ca-4cfd-bf20-44e3590b3d5a" name="InPort" id="ae99513a-211d-4eb9-ba35-69a7839266dc">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="122b7c71-4477-4ef9-898b-abfcc02c4eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae8b4dd1-4a0b-41c4-bf4b-f0ea1e290eda" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a47f55f6-f0bd-4c46-bed7-bffee065a7f7" name="InPort" id="a0369c99-b260-44e4-9c09-4eea9e6c67f6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="334df5a4-d68f-44b4-9c17-1eb69d645da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d243349e-50d2-4679-a007-f66e7ea8682b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2907272-6887-4666-9c34-c470e1a760ea" name="InPort" connectedTo="757b6dee-9332-4a5f-8471-631649f66fa3"/>
            <port xsi:type="esdl:OutPort" id="993b5bce-9e8b-4f97-99ae-0b200554f112" connectedTo="ae99513a-211d-4eb9-ba35-69a7839266dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="28340d86-49a2-425d-91cc-476e86f7df06" name="eWP">
            <port xsi:type="esdl:InPort" id="efaf6451-0a2f-46e7-b917-58199f7c4783" name="InPort" connectedTo="a47f55f6-f0bd-4c46-bed7-bffee065a7f7"/>
            <port xsi:type="esdl:OutPort" id="434e0b55-b9ca-4cfd-bf20-44e3590b3d5a" connectedTo="ae99513a-211d-4eb9-ba35-69a7839266dc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="9ef5b295-09c6-439d-8b1f-ea2fc882cf32" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df3555e1-a139-49f7-a172-0fcef47c96a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="6edce426-814c-4922-aa70-e9b82f7d2738">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="baacb462-687a-4797-bd8f-b3804e666af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d158c820-9739-4fbc-b067-6da71880066e" connectedTo="3b033949-91ae-4735-9645-5a6bd16531ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67d871a9-e6b9-4839-a02a-47471609cf7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="0e1628b8-ef2f-4f4c-a2c6-4d0b9aeb2585">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8cb0d4d8-6714-4f46-8518-b0b655984f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d528f9-0ed0-4a2d-b5b8-b528198ef182" connectedTo="442604bd-6860-4b01-ad30-12aea02eede4 944a646e-240d-472c-9347-61eed240a3e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e27b627-55d8-4441-a804-ca44597e9f15" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd1f5bba-fd91-4a11-b136-e8bdafe24799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87cddeba-8bb7-45d9-aa46-41cc750eb1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08182135-99a4-43a3-bafb-50a03707c9b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="27775e1a-4e05-4c5a-9199-1d11632ca7c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9cd6b47b-f70c-4c69-87e4-8ddc3e1eb475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8d9d3d0-58e7-458e-a5bd-4681b8424349" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2ebb243-47c8-4c66-86ce-5ef61ae60036 f050ba1d-4479-4aa3-93ee-7f88a1ae8829" name="InPort" id="9b59535d-c6cc-44fb-8dd4-f2d400a9a910">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cea45114-2520-40fd-8c28-1cc59e09fec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7bbc829-98a5-422a-b5c8-98ad7f0c6a91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2d528f9-0ed0-4a2d-b5b8-b528198ef182" name="InPort" id="442604bd-6860-4b01-ad30-12aea02eede4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12d3ee40-7e69-485d-bfa8-97bc78d5497d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08d190e3-c241-4dca-bbaa-620ea2d514a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b033949-91ae-4735-9645-5a6bd16531ed" name="InPort" connectedTo="d158c820-9739-4fbc-b067-6da71880066e"/>
            <port xsi:type="esdl:OutPort" id="a2ebb243-47c8-4c66-86ce-5ef61ae60036" connectedTo="9b59535d-c6cc-44fb-8dd4-f2d400a9a910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e6a766b-2dfa-4965-a197-8872f84c58f1" name="eWP">
            <port xsi:type="esdl:InPort" id="944a646e-240d-472c-9347-61eed240a3e9" name="InPort" connectedTo="f2d528f9-0ed0-4a2d-b5b8-b528198ef182"/>
            <port xsi:type="esdl:OutPort" id="f050ba1d-4479-4aa3-93ee-7f88a1ae8829" connectedTo="9b59535d-c6cc-44fb-8dd4-f2d400a9a910" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="90b1c717-d045-4767-9e67-ce2caf2c6e59">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="42ce1dfa-9a07-45e2-b8b9-ec5b0b8c2c0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1d793ea1-8153-447c-aab1-16d9030d73cc" value="128601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1543f8d9-77ce-46e6-8bd7-40482cb01533" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="db71010b-86b7-4f24-915c-95ce4e74ff9c" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9d62744b-d6d9-4cd4-81a1-b31eeb5d014f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="498a7b21-aef1-491a-afda-8cd288258438" value="128601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2643f903-6871-4d64-8307-eef5dd5bd817" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b57baba2-0ba3-4b24-b574-b2f711c22b57" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="f982b4c1-28d4-4f4c-99c3-e6cdb6b8106b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62cd2872-2a86-43a5-a032-6e7cc784ebb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d7217e50-d8ab-4575-8450-6dbf65d47e74">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c2da354d-c7a9-4ce0-a1eb-cf307c0305e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19b2c574-8703-4b0c-8484-2f8a6faccba1" connectedTo="cd4a427e-cd1d-4ec9-94e1-5e6749d326a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="acd9429d-1b6e-4d46-8bd4-e53fc117066d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="3556c0e0-27aa-4ad0-b10c-38ffa957eeda">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b6b7db23-55d2-4997-89c5-d887501bb1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06a970d0-5f7a-4c59-95b5-4c26f7bea86a" connectedTo="ced93094-a410-4fc8-848e-a8834147ec48 e6d696e9-13d5-4d13-b766-9f6968e99366" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f9a344a-f53d-4999-9838-dae38514f359" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b91362ba-2483-46ec-af99-8c84b24eabfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fbeff11a-421c-4b9c-befc-0dc7c9612eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="582b163a-6efd-4db0-97f6-eab2df1c7cc7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="12477fb1-76a6-4f38-8345-514639c0e521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83bf0031-6826-4c4d-9f81-7bda0f3b5d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cb315ff-d90b-4dce-ae07-3ddabda4ccc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49854b64-a8d7-4ead-bcfa-352b6cb3b403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="24526f77-79ed-41c2-9892-84b4044eda09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29feda59-cba3-40ba-8d5e-a18aa45fd889" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9350d4be-dec7-4859-9635-66196cec6292 37d25d1e-24f0-48b6-b401-1993d27648e8 5e1974f1-366e-4e7d-94f7-de6b587be6bc 39615509-a856-48b6-9bae-eb4b80174387" name="InPort" id="00541142-07ab-4fdd-a1c6-aee3acc6d684">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="dc73d1fe-c3d0-445b-84f4-5a4b410d73df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9df2e36-0c8c-42ce-8781-2bc9c7f2f445" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06a970d0-5f7a-4c59-95b5-4c26f7bea86a ca6865d8-8ab2-4899-9be8-05bc4e87b704" name="InPort" id="ced93094-a410-4fc8-848e-a8834147ec48">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1a3b6a02-927b-493a-a8ea-83aea8ae0976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ebd252b6-936c-4aa6-bc37-acc2c719dc4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cd4a427e-cd1d-4ec9-94e1-5e6749d326a7" name="InPort" connectedTo="19b2c574-8703-4b0c-8484-2f8a6faccba1"/>
            <port xsi:type="esdl:OutPort" id="9350d4be-dec7-4859-9635-66196cec6292" connectedTo="00541142-07ab-4fdd-a1c6-aee3acc6d684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebac2e96-24c7-40b3-a923-8fb1361bc433" name="eWP">
            <port xsi:type="esdl:InPort" id="e6d696e9-13d5-4d13-b766-9f6968e99366" name="InPort" connectedTo="06a970d0-5f7a-4c59-95b5-4c26f7bea86a"/>
            <port xsi:type="esdl:OutPort" id="37d25d1e-24f0-48b6-b401-1993d27648e8" connectedTo="00541142-07ab-4fdd-a1c6-aee3acc6d684" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="15632ad1-2af3-4e66-ad7f-3d63c6e2eed3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="468e1b73-7cd7-4588-9b63-6bb8cb277f85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="efe86451-0a4f-47e6-8f42-c3988ef277fe">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e8eed3ed-d833-4e8a-9fa4-89c52197ae82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f179cea9-5b93-4dec-a239-cf8b3c69cef9" connectedTo="a6121015-ee3c-4edf-8329-78bf1d029fec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20e8e40b-93d1-4b8e-9017-b5637cfd2169" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="9b1e3ff4-8901-4073-b2d6-4496aa2c84c5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a336e42-a6a2-4940-99a1-12503fd09502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca6865d8-8ab2-4899-9be8-05bc4e87b704" connectedTo="ced93094-a410-4fc8-848e-a8834147ec48 3cebba67-c9df-4fc0-93ab-686e54da5ba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a3a0a7a-c2a9-409b-a6fa-91f2c193f107" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6121015-ee3c-4edf-8329-78bf1d029fec" name="InPort" connectedTo="f179cea9-5b93-4dec-a239-cf8b3c69cef9"/>
            <port xsi:type="esdl:OutPort" id="5e1974f1-366e-4e7d-94f7-de6b587be6bc" connectedTo="00541142-07ab-4fdd-a1c6-aee3acc6d684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2635d1ec-a58f-4dbf-94a9-005fe6004c90" name="eWP">
            <port xsi:type="esdl:InPort" id="3cebba67-c9df-4fc0-93ab-686e54da5ba1" name="InPort" connectedTo="ca6865d8-8ab2-4899-9be8-05bc4e87b704"/>
            <port xsi:type="esdl:OutPort" id="39615509-a856-48b6-9bae-eb4b80174387" connectedTo="00541142-07ab-4fdd-a1c6-aee3acc6d684" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="29be5858-4d42-41c3-8a3b-b235cf519b78">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="66b02645-1efd-48ef-9254-372ae763e6d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="79570357-53bd-4f72-aaeb-f35d79582040" value="64094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1301a715-8e06-452e-99fb-d4b67178b00e" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f754b71c-def5-4496-aa1e-ee8a72a381a9" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="374b7eec-c978-4d1f-8f66-d3fcb5428c6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0edfd084-87ba-487d-b84e-edcc10640fad" value="64094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1c633e47-6bd4-46f5-b024-fdf1a212bd8f" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="84089f6c-2a93-4068-9529-d46c8a75a980" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="91890d6e-8b25-4352-9a69-765d20d44df3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d53f999-23e3-472d-aae4-b55b7d58b83c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1bcbf6d3-69e0-4de7-a212-72e4adba67b3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="58b87f91-40a9-4d2e-adbf-0d5210b891ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55f4f3bd-47db-4d49-9b45-c76c1102727d" connectedTo="593868f5-4bb4-4aa7-a4fe-ac1b3f2d961c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59fc0210-bfed-48f2-8149-2555642133a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="b5c4e48c-fe9d-4e39-b987-fd2872981232">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e217e492-b062-42b3-80eb-006f4d902806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a40cbc0-a932-4727-81d3-190a0cfd8bb0" connectedTo="4c5babad-962c-4b61-abe5-5500cd73a160 447d0f96-7edd-4539-b0fa-dd7cd033d51a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22c6bc26-93ee-4b2e-a468-c6004a0bdac9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="87fdb021-6e5d-45ee-a9fb-f4687a62cc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="799b3e5c-7f1d-474a-adcb-d99190406551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2b52be5-a27b-4ec9-b9e0-97b54f045efb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4b530030-dfe9-440f-bffc-fced3b1d2198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed38b727-b343-49e5-a443-d67f64927007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36358224-3e69-4c49-b982-93f0d472cd46" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bbd2b237-9298-4807-b8ea-f6616a3c0ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c60bc772-1b68-4e2c-9266-8466da23c561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="954825da-14b0-453d-938e-701dc6c95214" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b746d90-0270-4905-8741-3b85653a5f1b abc2cb49-871d-44b0-a3c4-968f1d9c9da0" name="InPort" id="3cfc830b-9064-4563-b091-1132646bec70">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cadadd7f-3c5f-4594-b6ad-41013f6eed45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a92e499-9dfc-4c4f-a64e-60abb79e5a1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a40cbc0-a932-4727-81d3-190a0cfd8bb0" name="InPort" id="4c5babad-962c-4b61-abe5-5500cd73a160">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37d9b8c3-1d22-485f-a162-65faebf2bf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bcbf8eb-ddda-45c6-a458-034eb2073389" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="593868f5-4bb4-4aa7-a4fe-ac1b3f2d961c" name="InPort" connectedTo="55f4f3bd-47db-4d49-9b45-c76c1102727d"/>
            <port xsi:type="esdl:OutPort" id="2b746d90-0270-4905-8741-3b85653a5f1b" connectedTo="3cfc830b-9064-4563-b091-1132646bec70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f543da21-46d5-4440-bf26-f93a1dfa441d" name="eWP">
            <port xsi:type="esdl:InPort" id="447d0f96-7edd-4539-b0fa-dd7cd033d51a" name="InPort" connectedTo="4a40cbc0-a932-4727-81d3-190a0cfd8bb0"/>
            <port xsi:type="esdl:OutPort" id="abc2cb49-871d-44b0-a3c4-968f1d9c9da0" connectedTo="3cfc830b-9064-4563-b091-1132646bec70" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="2bc7bc76-8dcd-42e9-92f6-9be7da7eec3f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d29eb331-21cf-4b8b-a550-d932384c9881" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d4c060ce-545d-45aa-b00e-e24844e4064b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6fa18803-70b4-45ba-a260-39feb9a54be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4ad6762-1b29-4788-a36a-9e19a749656f" connectedTo="ef9538ce-bfb9-4607-9892-244e424bb312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6188e087-edeb-43eb-b976-dd1e3e6db7be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="ae337ca2-1d37-45b1-9709-897b82234415">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9c9fb73d-281d-4c97-a1ac-dc531c50c0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e131a69-717d-47c3-952c-9c11543c1882" connectedTo="ac16b3e2-ec3d-44de-81fc-ae51ecc27ced f6a036bd-d447-4952-a624-7f649a2ff6d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0249d085-351f-4a47-9d2b-40575da1731a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f2e7d615-ef93-4001-809b-fca0e198f325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="05637dc5-490e-49fe-8147-ed40c6b68108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b30ffd9-7a3f-49aa-ade0-0038f9f70000" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24ca88c5-0c48-482d-b146-82e54095b8c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6451c2e8-27ec-42bb-b50a-5e55dfea089a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fefd99e-1a18-4477-a12a-bf607f34911a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="66d9313a-366e-4a2f-b82b-f714d251152b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5a985cff-1feb-4527-9fa4-4bc642622291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1ead5538-d667-454a-86a1-e617e8d46f37" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c92aa66-9935-46c9-a23b-bd21c367256a 48f2beb2-1dd0-4bd7-913e-998391ef95be" name="InPort" id="a066a3d2-eaab-4e99-84d0-9ce807901f56">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="225b54a7-0ce4-49c3-8544-502b4bd8b557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2669f53-43ac-41e0-9d06-8007a38aa77b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e131a69-717d-47c3-952c-9c11543c1882" name="InPort" id="ac16b3e2-ec3d-44de-81fc-ae51ecc27ced">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ecfb9e5c-fe1e-4b9b-9428-d17a5b770b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="457bbce8-d56b-44e1-899c-06b1fdca61ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef9538ce-bfb9-4607-9892-244e424bb312" name="InPort" connectedTo="c4ad6762-1b29-4788-a36a-9e19a749656f"/>
            <port xsi:type="esdl:OutPort" id="9c92aa66-9935-46c9-a23b-bd21c367256a" connectedTo="a066a3d2-eaab-4e99-84d0-9ce807901f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6cbbc265-5395-43cf-95fa-786e20383b4e" name="eWP">
            <port xsi:type="esdl:InPort" id="f6a036bd-d447-4952-a624-7f649a2ff6d5" name="InPort" connectedTo="7e131a69-717d-47c3-952c-9c11543c1882"/>
            <port xsi:type="esdl:OutPort" id="48f2beb2-1dd0-4bd7-913e-998391ef95be" connectedTo="a066a3d2-eaab-4e99-84d0-9ce807901f56" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="e7af039b-f313-40d5-aa8d-cc5941fcb129">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="07fbeec9-c789-49ab-a805-088b7915df62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="373ebf7d-5c4d-4390-b3d7-de824e24c7fa" value="220739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="92057768-f7e4-413b-a6ea-171fcbfa3a85" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b8e60c36-39a6-4916-844c-13d5996fc5d9" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6ef8102f-4b83-46db-8b9d-243749d6d8b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d142f5d9-9c1a-46a2-ab17-87f0cf3d56c5" value="220739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="59c43f91-e839-498c-9dca-11bc20f06e6e" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="26c27800-d8ff-488d-9848-c4b0fdcfcb2f" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="d13ccc31-0418-4a13-956a-a4317ced41de" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e958ab30-f4fa-4131-9685-9482f3902c47" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="f833d9ca-6f57-4fca-9f6f-73e28aa205ee">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c31e8160-b741-4430-a8a2-25b64b626260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71692cb2-7a21-436e-8043-ff60be7e0e7d" connectedTo="d58a0514-243e-4f0b-9ac1-91682a8e1fb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ca24882-633c-4b5e-80f2-a66aee5688b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="78254aa1-f719-4593-8e8c-7bce15583527">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="83b4f394-2ac5-4a10-a3c8-3a5dddaa251e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f686174d-e089-4a1e-bde8-6fe89e278b10" connectedTo="5b4fc90c-ad4a-4ef3-9d49-db87953db856 65a1cd2e-29a9-40d8-8547-102fdf9c2c9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf565467-d633-43d5-9d75-ee70c778f0ff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84de0bcb-f5d0-4158-885f-ded80434fdae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c5363ce6-8f45-4af2-8e10-28f63a12f6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4674469b-cabd-477d-9de7-2db58606b5af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c03feedf-4b76-41e8-bff8-184eaed630b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="829d5bc7-ecb3-4b97-a4f6-73874444f582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="051a0976-654a-41ab-9c27-41a08f6ed4bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e746dfc5-199c-4aca-a263-9872d3d01d91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d752d43-a7be-4eb1-b1f1-2b3ffc8e0d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a98bb12-b676-4c79-8467-98d1e4e7eeb6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f49cb99c-f60d-43ee-b67b-d7d7d1940ba0 f5f000b3-facb-4d77-99f3-8bdead73a8f2" name="InPort" id="80f5e137-25f3-4eec-9977-be75767e7064">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="caae23b2-8c85-4c98-b0fc-2d6fb9350e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9851e235-b0c8-4eff-ad17-e6104d9343fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f686174d-e089-4a1e-bde8-6fe89e278b10" name="InPort" id="5b4fc90c-ad4a-4ef3-9d49-db87953db856">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="02e512f7-5cf3-43c1-bf72-1cb0d711de7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="467e6c6e-c1af-45ef-bbe5-9c69291b2c69" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d58a0514-243e-4f0b-9ac1-91682a8e1fb0" name="InPort" connectedTo="71692cb2-7a21-436e-8043-ff60be7e0e7d"/>
            <port xsi:type="esdl:OutPort" id="f49cb99c-f60d-43ee-b67b-d7d7d1940ba0" connectedTo="80f5e137-25f3-4eec-9977-be75767e7064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a21cfcc1-5e9f-457a-beaa-eace9d9b20a2" name="eWP">
            <port xsi:type="esdl:InPort" id="65a1cd2e-29a9-40d8-8547-102fdf9c2c9b" name="InPort" connectedTo="f686174d-e089-4a1e-bde8-6fe89e278b10"/>
            <port xsi:type="esdl:OutPort" id="f5f000b3-facb-4d77-99f3-8bdead73a8f2" connectedTo="80f5e137-25f3-4eec-9977-be75767e7064" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="b89f3b35-b3d8-4d2b-a652-bae323e21136" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0a45d2a-d332-4155-8cab-b8e233b6859f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="0e7d1698-a03e-4a9c-8996-0068801399f8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3b103e42-3dd1-46c9-b900-34b1d7104f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8049cb05-da1b-48c3-af34-041e60ac37b1" connectedTo="50c87e96-1692-4a5d-afe7-04d689cb4000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d626656-ac43-4f92-b59c-4665c7a944a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="7caae116-d14b-4b56-8f86-24497761f54e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="979c1e83-7d17-411a-93f9-adf0ed680ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef122e9b-8721-419c-bd8b-2369faeec9cd" connectedTo="bbe3b924-e913-42aa-a571-a520eff3b46b a9840f34-9e2e-436c-893c-7907f45d4912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b4ebd41-96b2-4f78-8bcb-c861cc0fb0b4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0de30ec4-3b2c-4fc1-b079-7bcc399cfaa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42ff9378-7fc1-41d6-8b93-36e6d3b6249f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1db8d788-484e-4d84-9b96-2f4844f8590b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84da7761-8a83-4f19-9866-3fb94c83c189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d30209f2-0c43-4109-89c3-bf51342193cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9863758-1676-431d-8cd8-10f321989c4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0cba7b58-9955-465a-ae6a-cbe4c0db88fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5f8c9f5-1620-42ab-a22f-50eb98f2d7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf4bb7a2-07bb-4ce4-81be-c3e9bbd36a28" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c26f94e-fd2f-47da-a51b-c99584fa4830 913ea0e9-d6f3-48cc-84db-42f13fc7945e" name="InPort" id="b7a63742-aace-474b-994b-539168d570db">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="879e82ef-ea9e-40dd-a0a7-524b014c33bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3d0eb30-e1b4-4e8b-bae0-f5f336bdd633" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef122e9b-8721-419c-bd8b-2369faeec9cd" name="InPort" id="bbe3b924-e913-42aa-a571-a520eff3b46b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b294a45c-713b-475e-b077-057839681e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5c64a9e-1d51-4b6d-96c7-b91dcbd74ac8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50c87e96-1692-4a5d-afe7-04d689cb4000" name="InPort" connectedTo="8049cb05-da1b-48c3-af34-041e60ac37b1"/>
            <port xsi:type="esdl:OutPort" id="5c26f94e-fd2f-47da-a51b-c99584fa4830" connectedTo="b7a63742-aace-474b-994b-539168d570db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e02f0300-3056-43de-9176-7c03b2e6a1a1" name="eWP">
            <port xsi:type="esdl:InPort" id="a9840f34-9e2e-436c-893c-7907f45d4912" name="InPort" connectedTo="ef122e9b-8721-419c-bd8b-2369faeec9cd"/>
            <port xsi:type="esdl:OutPort" id="913ea0e9-d6f3-48cc-84db-42f13fc7945e" connectedTo="b7a63742-aace-474b-994b-539168d570db" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="fb8bd14c-8657-4292-864c-731dd28269d2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="54203169-506e-43ad-8532-4d1eeac5cf75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="befe0c85-765e-4759-9909-274edd894025" value="680848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c541dbd4-8221-4768-b9ee-96d963cd9a14" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="396edb68-4357-4caf-b7ab-6af30e636b8a" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5bb7a36c-fd94-42c6-b12e-0f7ae09a514a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="804fbca7-dbd0-44b1-99f1-ee9d49a40167" value="680848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fbee7bc6-a021-4aea-ba55-ccab0552c526" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d97687a9-37d9-4a1c-a2b4-7da207f40ab0" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="8d3b3b58-de98-40e0-9c83-e239cbbc5914" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62bae630-4e04-48a8-993b-9c6c6bfcf46e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="f5c00332-66b5-4de4-86ae-329f78b947d4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dc0caa9f-3f1e-4833-8bf4-38fa8babe4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4d1048d-abcd-4f01-8896-56685c011cbe" connectedTo="b62476c5-72ca-4552-a635-3daac629d9e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c7b389e-4f84-4e1b-a459-09bda1711392" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="35b39586-af23-4ca2-9a5f-bc1d6b3360db">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ccb7afdd-7d08-494c-9a12-ae257abb404b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d63c40e-8097-4b4f-973a-dd7ad3b73fa8" connectedTo="382204a5-85bc-45ac-acd8-f91801b95839 a4066a06-f858-4136-b778-270bbe234fc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bc49914-353f-4dd8-a35f-bc1ea992281a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d73bf688-e423-4b17-af7e-e0ffe361588b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b3a484cd-35f2-4caf-afbf-15180e68cd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01f1d654-dd51-4112-8539-b2414f6cfc6f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09e332e3-2ae6-4639-90fe-6df9cdd20503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="557ea005-a7e3-453d-ad45-65d89203d676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b717f9d5-ae16-4a19-9366-2abe08c73beb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ca138b6-893d-4bac-9862-9e621d5c34d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd067d7d-74b3-4da5-a842-59fbd71dc498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="58b1b864-f523-4f22-9df8-408f60db2b55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76089b1e-a393-4f9a-be1b-2c48d87223a8 7abccfb2-3c20-4c9e-9281-a2ad4cb9c8c0" name="InPort" id="ace16343-058e-4fdb-b1ba-4a54c7a846bd">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c2fe09d7-8fab-4971-b443-d9698123689f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6fda093-7f6d-4a8b-8cc7-cd15534e2843" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d63c40e-8097-4b4f-973a-dd7ad3b73fa8" name="InPort" id="382204a5-85bc-45ac-acd8-f91801b95839">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b19a8bd-4a85-47b2-b638-a24bb1fd73b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3bda543e-e0ed-4f93-9867-9ce2a8ae4288" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b62476c5-72ca-4552-a635-3daac629d9e2" name="InPort" connectedTo="d4d1048d-abcd-4f01-8896-56685c011cbe"/>
            <port xsi:type="esdl:OutPort" id="76089b1e-a393-4f9a-be1b-2c48d87223a8" connectedTo="ace16343-058e-4fdb-b1ba-4a54c7a846bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc5b4483-c6db-4cba-b1b5-0ac6d37d9e0d" name="eWP">
            <port xsi:type="esdl:InPort" id="a4066a06-f858-4136-b778-270bbe234fc2" name="InPort" connectedTo="5d63c40e-8097-4b4f-973a-dd7ad3b73fa8"/>
            <port xsi:type="esdl:OutPort" id="7abccfb2-3c20-4c9e-9281-a2ad4cb9c8c0" connectedTo="ace16343-058e-4fdb-b1ba-4a54c7a846bd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="b7f15923-f5c6-4c50-8abc-49576e1500b8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="585115d6-7262-4020-9206-3cf4844c663f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="9a9c5850-441a-4bfa-ad00-90636709e14b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0d65c541-6aeb-4f05-b44b-85f9e95a8af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f26a7abe-59f3-4f3e-b0d0-e6828c91dd38" connectedTo="f385250c-194e-4215-91ee-65516250d958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc73bfc7-fd52-4cc5-b68b-dc822cef2261" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="16d9f792-bda5-42fd-8571-7e8a35248aee">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="74c62782-bcbd-43fa-a846-d4eadd376fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0339d60-f497-4fcf-8bf1-33f7b8f087b5" connectedTo="c612b9d4-8d02-4411-8bc6-7617bf02fefe 16a74b2c-32ce-4f4d-9116-ee6a8d6520f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86294eed-dc96-4f00-a6ca-098dc0bc0075" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10fe458f-114a-40b9-bfcb-c2f448d5e1e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5fb7c582-1aa2-4b67-bf6b-0a8e3b710a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4560187-aedf-44b9-b65d-6c9598d85511" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a475c36-cd86-4dc6-9f05-27343fc35a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75f08239-c3b3-4ce6-ba45-010b745d0a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7f7400d-0841-44eb-a8e4-c997bd857c1d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2ebbe207-cf94-474c-8969-20a32bddf4a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5cc5e45a-537b-4b3b-807c-ff3ab0e5dc1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46437d34-94bd-4f34-92d2-fb6f49073bb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d20a4a3b-aee7-44fa-a061-fa0e0382454a 5edc87b3-ecde-4ed1-a2cf-0e9ae76301de" name="InPort" id="658cac57-6d66-4c7b-bc02-17ddb7f94c14">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71025960-4ea2-4068-baf8-b02c9471d598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c5fd8f7-6906-4c52-87bc-9afb92cc3d67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0339d60-f497-4fcf-8bf1-33f7b8f087b5" name="InPort" id="c612b9d4-8d02-4411-8bc6-7617bf02fefe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b72c1a7-f92c-4860-8c31-29181cc3abb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae2696c2-2a34-4486-aa69-712ebba2839b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f385250c-194e-4215-91ee-65516250d958" name="InPort" connectedTo="f26a7abe-59f3-4f3e-b0d0-e6828c91dd38"/>
            <port xsi:type="esdl:OutPort" id="d20a4a3b-aee7-44fa-a061-fa0e0382454a" connectedTo="658cac57-6d66-4c7b-bc02-17ddb7f94c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc64e7c1-dddf-4af0-a8c3-743d0c52212b" name="eWP">
            <port xsi:type="esdl:InPort" id="16a74b2c-32ce-4f4d-9116-ee6a8d6520f1" name="InPort" connectedTo="f0339d60-f497-4fcf-8bf1-33f7b8f087b5"/>
            <port xsi:type="esdl:OutPort" id="5edc87b3-ecde-4ed1-a2cf-0e9ae76301de" connectedTo="658cac57-6d66-4c7b-bc02-17ddb7f94c14" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="287f7fe4-8a33-48e6-8797-f7a4d0d6f10e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="89a45be3-8e93-4389-812f-4400a1755114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aee589e5-2ea2-4189-9139-a03637e565b2" value="303055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6008da36-5232-42d2-8415-6b6bebbb4e78" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9ea1a5d8-4421-4eed-aaf2-b3e1a25b84d9" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="961c7533-2034-4120-a52f-510f8c711d32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9247da74-4273-4f50-8625-901e985b11c8" value="303055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="22badefa-5c20-4c13-a3d7-043d47a18119" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c70da72-b0c9-4806-9ed9-7fddd7dcdffb" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="300ba7c7-beb4-41df-a944-4354a6b70017" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f50efe8f-1aa3-4608-b1f8-9eacee4090da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="9fac94ab-a727-4770-9887-da526772ef7c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="20177baf-5b4a-4ba9-9bec-3793799301f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70c4540d-38a7-46a7-a91a-afc488f6d8b7" connectedTo="dcc30f2c-69bb-4b2d-a5c2-1e1830661b2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d53fc4c2-7ee1-4943-9c2b-36f891bd7a75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="7134bd11-7130-4c5c-b5a6-5992410b5a3e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5ef74cdb-eb37-409c-8889-19423483b180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da200e59-29cf-45bb-8e80-f6156ac1f44e" connectedTo="102fa7de-e8fb-420a-b1a6-12d686bf53f0 fe7b01d7-ee9f-44a3-ba08-3fa1e51cd732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b8d8092-6eab-41da-8eb6-8baf29936489" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38710cbb-c4e2-4dbe-a4a4-0a66aa928898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ab975b54-6f61-4d76-9d36-e50cbf55c777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="788fa344-d121-4f3b-b5e5-348b0e236028" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a2176cc0-4202-4fb3-8a38-d74c0c62f261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed722214-df5e-4421-a7dc-378713787aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da140019-4ec6-468c-9383-88edf6c347f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="03affa6f-8aba-45eb-b273-87fa1496b600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93d2c7cd-5d0d-4b1d-9e12-421b8e909b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c688c639-b637-474f-b49f-c1bc3b768c28" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b47c9eb7-4b09-4aa4-ad15-6b18a36f6842 29648151-2b78-4452-82cc-9a88db3875ed" name="InPort" id="a4c74528-a8fa-4ad2-9e85-fee14a8c638c">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="9e3cc931-b570-4aea-a4e9-20742675f880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b0b417b-fa27-4988-808a-2980ca4b6848" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da200e59-29cf-45bb-8e80-f6156ac1f44e" name="InPort" id="102fa7de-e8fb-420a-b1a6-12d686bf53f0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e320cba-9f3f-484c-bc1e-cd93a23d4f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1bb8b423-5883-41f2-b7fc-641ee4810245" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dcc30f2c-69bb-4b2d-a5c2-1e1830661b2a" name="InPort" connectedTo="70c4540d-38a7-46a7-a91a-afc488f6d8b7"/>
            <port xsi:type="esdl:OutPort" id="b47c9eb7-4b09-4aa4-ad15-6b18a36f6842" connectedTo="a4c74528-a8fa-4ad2-9e85-fee14a8c638c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c8f13efa-1b4a-425a-8b2b-8444545f8dfa" name="eWP">
            <port xsi:type="esdl:InPort" id="fe7b01d7-ee9f-44a3-ba08-3fa1e51cd732" name="InPort" connectedTo="da200e59-29cf-45bb-8e80-f6156ac1f44e"/>
            <port xsi:type="esdl:OutPort" id="29648151-2b78-4452-82cc-9a88db3875ed" connectedTo="a4c74528-a8fa-4ad2-9e85-fee14a8c638c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="a20ece51-5b55-4a35-a3c2-d1aadd79676f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84121075-6f57-4488-8a3a-cb30533e3093" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="ad8dbcbc-62b1-4575-b733-a376e5d1b2f4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d3544c04-640d-4139-bb01-18c3e28cb97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd888cdb-f2f6-4224-a6c3-577afebed01b" connectedTo="6613d68d-797b-4a19-84d9-e1012f79f6e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="020af81a-6b31-4afd-86d4-4319378e2a27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="3fd2190f-def2-4bbf-9399-bcea46a8521d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="63b15a24-35c4-46ce-827e-6c1340bb33d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65e1e0c5-06d5-4782-8eaf-7c754992eded" connectedTo="e06ad8c7-2c13-4cbf-b470-89afb050f3d2 ebd6ad66-a3e6-4995-b5c3-969a3a2db63e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a13754eb-4b4e-4ce6-9b6c-bdd0eec84b8a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48b14be7-208e-4a1f-b166-8233917b5bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a86bbfb-84a9-4697-96b6-1e9fd34cf76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d80d168e-1214-48ae-a05f-130527816046" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c6a0e969-f520-4221-a5d1-475168968d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac73f6b1-412d-4aa5-8980-a2e7a83a513c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de54807b-dc73-4483-b803-f5c272e95b7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fe302aa9-aaa3-4a67-9a82-7436877a52c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1cb4379c-10aa-4e6d-aeb0-f3e000c76918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d667a8d2-0c69-47e4-aa84-216d60af0aea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6693ceab-a79d-402f-a0f4-b34ca3af6d32 8897dedb-3abd-46ce-a36b-4ab07cb7f415" name="InPort" id="44974c37-703e-4c54-b8da-f10363cc2c11">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e7378a2-832b-4fb0-8581-6c9a4c7a589a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a0ca44c-f95e-47fd-bd0d-6526e5dd1cde" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65e1e0c5-06d5-4782-8eaf-7c754992eded" name="InPort" id="e06ad8c7-2c13-4cbf-b470-89afb050f3d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce47cd8d-45ef-48bf-85b1-cb023ddae6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="785aedb8-c708-4ad3-9298-6af5f2ab3946" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6613d68d-797b-4a19-84d9-e1012f79f6e2" name="InPort" connectedTo="cd888cdb-f2f6-4224-a6c3-577afebed01b"/>
            <port xsi:type="esdl:OutPort" id="6693ceab-a79d-402f-a0f4-b34ca3af6d32" connectedTo="44974c37-703e-4c54-b8da-f10363cc2c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="63a4248f-aa79-41ee-94d6-8b942c39e481" name="eWP">
            <port xsi:type="esdl:InPort" id="ebd6ad66-a3e6-4995-b5c3-969a3a2db63e" name="InPort" connectedTo="65e1e0c5-06d5-4782-8eaf-7c754992eded"/>
            <port xsi:type="esdl:OutPort" id="8897dedb-3abd-46ce-a36b-4ab07cb7f415" connectedTo="44974c37-703e-4c54-b8da-f10363cc2c11" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="92a8f89b-bd2d-4a60-a4f8-209bde8650ac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a909a7e0-c6ce-406d-8ea3-9c05a55d7ae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7097d041-48e8-4137-b6c9-5be0af1c3498" value="928233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="682aa730-385e-4219-b99f-e0cc9b044e46" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5088cf18-87be-4e75-a5f7-04b136925249" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84092d7e-a403-4495-bd5a-87d26a190db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3a48d0fc-83b2-4f99-a6db-b48baa1c4767" value="928233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d688a5c6-7e93-4a2b-a54d-aa3a5ac167fa" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="772775a8-a1b1-4671-a719-1afec7104f94" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="1704eb2c-394e-4151-89fc-57e6aaef41b3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e125c73d-f5e3-4c14-95f5-d9a3d53b560b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="62d97beb-9128-4917-af2f-6e837f796c5f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4a0d18a7-d546-4e1f-8580-b1d8a4cdb45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d6c4b00-d471-4d2e-affe-ce29908ebf1b" connectedTo="0c70ffc6-5bf6-4e41-8e6b-0eee51e77f72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9cfbd75-c508-4bf5-bcc0-13005484be27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="ba82cbe7-6812-4891-9cf2-5b0de6a2f1f9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="54730d79-7632-4c6a-b37f-98e8d8306956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da99ebf8-fa18-42ca-97bd-27ee6001dd76" connectedTo="e120fda9-ef13-4a36-87d0-2532df2c35ec 7bca2280-d074-405b-94c9-6ce902935434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7650598a-7959-4ed7-97d2-e4680c3b48be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="150c60c7-0d1f-417a-91f7-3528acb76ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="859e851e-d070-4515-963b-adbdf36dc621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1dda196-fb6a-4a5e-9989-f7dbfdb27d69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65694c79-ce08-4525-97ea-cf757c167125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="57021fbd-4652-42d3-8265-5ffa9de7a67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d1b46c4-457d-432e-8736-04a7d2b6e443" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="09335cd0-1a25-45a5-9500-3ba5323f1ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bd784a08-d54f-4168-9429-f22887ab4bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a900cc7-47f2-401b-b6f3-2f0a7c22f7dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb0590ad-2eb2-4ea1-b317-bb0634d696e9 879b6304-655e-4fd7-aa9d-606bae023bae" name="InPort" id="704ca3c1-bc85-4ca9-ba76-cf5b154b4873">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="aa750830-c5ad-4390-862e-2052b60befbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36563ee3-99b2-4420-8ab8-a54586dcaf16" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da99ebf8-fa18-42ca-97bd-27ee6001dd76" name="InPort" id="e120fda9-ef13-4a36-87d0-2532df2c35ec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="73de847c-247a-417e-abb4-27b97a754d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11e65292-ee31-4801-8954-4d604002af52" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0c70ffc6-5bf6-4e41-8e6b-0eee51e77f72" name="InPort" connectedTo="5d6c4b00-d471-4d2e-affe-ce29908ebf1b"/>
            <port xsi:type="esdl:OutPort" id="bb0590ad-2eb2-4ea1-b317-bb0634d696e9" connectedTo="704ca3c1-bc85-4ca9-ba76-cf5b154b4873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4cc341fe-81b7-4144-b945-11e8dfb61733" name="eWP">
            <port xsi:type="esdl:InPort" id="7bca2280-d074-405b-94c9-6ce902935434" name="InPort" connectedTo="da99ebf8-fa18-42ca-97bd-27ee6001dd76"/>
            <port xsi:type="esdl:OutPort" id="879b6304-655e-4fd7-aa9d-606bae023bae" connectedTo="704ca3c1-bc85-4ca9-ba76-cf5b154b4873" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="588c6ae2-f1fa-4665-8a19-0f3cf43abd42" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="255bb84e-81b6-4aa4-b2ee-96165d10ee5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="3b29524f-af5d-4907-a3b9-e697c6008a8a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ad8612f0-c47f-4ad9-9da4-1b45ad9bde74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d45009fa-7ccf-474f-a7d2-5247c66ed6e4" connectedTo="6cb79b0d-f1dd-43de-ae09-b88acfabbc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09e924d5-a728-4dec-8dd8-be64199f1b17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="87c5740c-f3c4-41d4-a962-c5a682976944">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5d747844-04bd-4eee-b656-02769dbdd1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11510872-4ce1-4798-ba0e-a836f23c1e06" connectedTo="a7701586-97a0-4d76-a1d3-399eb817a9e4 60fda76f-88b1-42e8-ae6c-61098ed7356e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb538882-d4fa-4d15-bd2f-b5b5b52ec0c8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="498dde5e-e759-4d83-9ad4-c0fe707d5ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd41c3ba-c726-4e10-868b-0fab310e89b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69d6a6c7-47ce-4b3b-a911-d88c1aec6a2e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9b70889-8a5d-4efe-81aa-e1ede3502ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6c951b1-c086-401d-8d9e-30bf11a6a31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8316e92d-540e-48a1-9c78-c5ed638d1fe3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="754b6138-33ff-4006-abb7-c4c561cb084d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15a81836-5f12-410e-aa40-069bdaf111bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="01f66e69-2b3b-4300-9f4d-aabc839fb590" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c325387-c29f-40e2-9f5b-dbeba680cf67 ecc2f926-7294-4cec-999d-13f59c0b1c1a" name="InPort" id="0c0af766-a9ae-49d5-9287-cd99f698aa3d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="797aa0f2-01e1-4c13-820f-c1a6dcb650dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32abc723-25f7-433f-a3d1-7e5925f505fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11510872-4ce1-4798-ba0e-a836f23c1e06 629e3d6e-1153-43d3-8335-fc9e4956ed80" name="InPort" id="a7701586-97a0-4d76-a1d3-399eb817a9e4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0bcf2dab-5f8e-4fe8-82a3-1ea7184718a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17af0998-06f2-4c41-91f0-75f7b82a41bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6cb79b0d-f1dd-43de-ae09-b88acfabbc0b" name="InPort" connectedTo="d45009fa-7ccf-474f-a7d2-5247c66ed6e4"/>
            <port xsi:type="esdl:OutPort" id="6c325387-c29f-40e2-9f5b-dbeba680cf67" connectedTo="0c0af766-a9ae-49d5-9287-cd99f698aa3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="65938fb5-7f6d-4ff4-a060-fa703f94aff3" name="eWP">
            <port xsi:type="esdl:InPort" id="60fda76f-88b1-42e8-ae6c-61098ed7356e" name="InPort" connectedTo="11510872-4ce1-4798-ba0e-a836f23c1e06"/>
            <port xsi:type="esdl:OutPort" id="ecc2f926-7294-4cec-999d-13f59c0b1c1a" connectedTo="0c0af766-a9ae-49d5-9287-cd99f698aa3d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="ff7c9381-d79e-4365-8620-3b10372746f8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f229fe0a-e7fc-4444-9836-4e2763b32137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a5ba46f7-6e59-4819-a83a-81be9f3018da" value="39821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f9309d2a-f352-40b3-98d9-ad24c984d892" value="332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="37cc47a7-3ace-47e5-9d64-14d733e932ae" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b3d7cedf-b980-4eb6-b1b1-edd9c68b364e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7c59e830-f451-48cc-96e9-ba4754231633" value="39821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9110a197-0b91-4f05-b34f-6290a8848ced" value="332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0cb08ced-deea-4227-982e-91fe6a9a7fce" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="57761b83-6e13-47f8-a0e0-46a2aab8354f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a9ea0b5-4a2e-4ed4-89bc-ba15533ba388" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="804875f8-a55d-4d78-8b7b-0feac606e788">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="79804c20-e9ee-4111-97be-8676099c2ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db9506c1-9bbc-4e6c-be69-0e3c7d9aa481" connectedTo="30aeca4d-3650-40e0-b08f-b17c1747ee49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5eb3367-1af0-4be1-890f-570f725e04f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="c240974c-a83b-4724-9c79-d3426d5c365c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1041e4ae-4091-49ee-b24e-f60c74a91b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="629e3d6e-1153-43d3-8335-fc9e4956ed80" connectedTo="a7701586-97a0-4d76-a1d3-399eb817a9e4 9c5b47d7-a026-4a2c-ab02-de875e5821f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9831106f-97eb-4191-b93c-2ee1b48caf1f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c036fede-9483-4049-b79b-bf878ac94b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b827cc2c-8e4e-4510-b56e-c27dee80efb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="30ab848b-aa7b-408c-83c8-7cda98a1a913" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0b306cc-ef92-4533-805f-281d51255808 e2ec0f7f-6a94-4411-aa45-896ee8368010" name="InPort" id="bdd65634-0aeb-40af-a4cb-2bef13fe5d90">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="422b2756-c984-4cc9-b21c-4bd4ae845c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d06bfdc5-e9f5-467c-8326-8fe4ecf88038" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30aeca4d-3650-40e0-b08f-b17c1747ee49" name="InPort" connectedTo="db9506c1-9bbc-4e6c-be69-0e3c7d9aa481"/>
            <port xsi:type="esdl:OutPort" id="a0b306cc-ef92-4533-805f-281d51255808" connectedTo="bdd65634-0aeb-40af-a4cb-2bef13fe5d90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ca28630-4647-4c70-9653-d4ca79bb8543" name="eWP">
            <port xsi:type="esdl:InPort" id="9c5b47d7-a026-4a2c-ab02-de875e5821f6" name="InPort" connectedTo="629e3d6e-1153-43d3-8335-fc9e4956ed80"/>
            <port xsi:type="esdl:OutPort" id="e2ec0f7f-6a94-4411-aa45-896ee8368010" connectedTo="bdd65634-0aeb-40af-a4cb-2bef13fe5d90" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="a469f7f4-8ad1-4f3b-baf4-67b822990e15" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b54cb3c-52e8-4aa8-b7fe-0cdbe2e5c3ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="37ea02c4-7d57-4494-ab34-d7878cc58113">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="393e14de-92a5-419d-95ce-c915d3bd6bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f87113ec-4d5b-4dde-b432-a8790b624674" connectedTo="74d96165-6cba-43a4-bbea-ea40944d1006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45e440f2-d0e3-45e0-af15-5ef3493617a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="87553e09-7b19-4280-809d-24a4e3c12362">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5e7e5acf-a5f3-434e-9140-106d03759df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9653dea-8598-4079-8cc0-077cccf1142e" connectedTo="9c374ec7-13a7-4173-862e-09ee64edc1f1 c68f0c30-d34b-45d8-aa6e-f24a9d77c880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a42091d0-8a4c-4f45-9b12-45736af0ab86" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abfcc4aa-c1aa-4b0e-8027-6e3e8de0605d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ebdff345-4df3-4f26-9cbc-edebedf32d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b0b2ffc-0a57-48d4-87bc-4e95dc9874cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ab6c56a-1b95-4f04-9ef0-60e9cbfee065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="44448d59-9463-467b-b20a-c19527932c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="466e1647-e6d7-4519-a70c-07490b394114" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3e37ccb5-7163-4768-b9ad-d93b6a981568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a77c31de-f995-4ddb-a19b-5fa2868f6cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d940ec7-9c44-4d6f-ba3e-9793da5bffb1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07c9ffe8-d9ae-4e73-9588-9f8ff72eb36b 0c17a451-508b-4146-b4a3-e2c43239c13b" name="InPort" id="dec83de1-2215-43ab-825f-167ec1fdf34c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b23af38b-e804-40d5-b8b0-bac588078af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23dff84a-e22c-405e-85f7-993d3755e40e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9653dea-8598-4079-8cc0-077cccf1142e" name="InPort" id="9c374ec7-13a7-4173-862e-09ee64edc1f1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="810aa4e9-9f61-4145-8dcd-c0a5e474cdc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce43a5f2-5eaa-4d78-a425-2052d31b791c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="74d96165-6cba-43a4-bbea-ea40944d1006" name="InPort" connectedTo="f87113ec-4d5b-4dde-b432-a8790b624674"/>
            <port xsi:type="esdl:OutPort" id="07c9ffe8-d9ae-4e73-9588-9f8ff72eb36b" connectedTo="dec83de1-2215-43ab-825f-167ec1fdf34c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40683988-1806-4aa5-9fc2-55440de17332" name="eWP">
            <port xsi:type="esdl:InPort" id="c68f0c30-d34b-45d8-aa6e-f24a9d77c880" name="InPort" connectedTo="d9653dea-8598-4079-8cc0-077cccf1142e"/>
            <port xsi:type="esdl:OutPort" id="0c17a451-508b-4146-b4a3-e2c43239c13b" connectedTo="dec83de1-2215-43ab-825f-167ec1fdf34c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="39dccc2b-14d5-4d49-9528-b8451d0038b9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4d8c14a4-953e-4174-b0a2-3acccbc21b21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a05b1e50-7578-4055-8d47-ca9b33d03d13" value="879338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6b8a8e11-e1d1-4406-be25-31a701a1ea4d" value="203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="20bae3d8-84b5-49cf-a9a0-1c911abb6a78" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9cecd4de-8dac-44f5-8a1d-bafa3af2ba87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="94ed756d-f045-4050-a4cd-fb50ac1ecc68" value="879338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d99011aa-1e60-43e3-9cb0-dcf15d0bfdfc" value="203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="102054aa-6f13-4c6f-b578-f6596987ebad" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="9a1ab8de-3283-4c3e-8dbe-21948cfd4be4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf590808-4c35-4eeb-b0c9-d6879e541fc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="ce9b2167-8cdf-48d0-9d67-815ca710a446">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e9726a53-6d0e-4e2c-9470-e9695233a855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e0ca160-f080-44c0-86c5-b74a93e3cfdb" connectedTo="e04b8180-74e9-494a-8193-cebf0d5544d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce6202f9-927e-4f4c-9db7-0342a42c0a61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="9a504f87-101e-47ea-bc9e-83aa412e0280">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8a1cffbf-feb5-42e7-b65f-aa5a85251750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fe145f0-e7b9-4ccd-ba40-19da387538d5" connectedTo="656fedcb-a0ab-42b9-a208-f66b3ff6d0b5 217241e8-4dd4-4915-8744-e1846363de22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a0f5e16-99c7-4d66-97f6-29b1ff522dd5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0abb251-1e15-4c66-964d-d05fde31b12e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="365f460a-cfd3-43d9-bcc8-a9b927c26e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16d0fa71-46db-4f91-b600-cde421a88d1f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f6ffbabf-bdb5-4391-ab12-e3e518081bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3609d214-2ed7-4138-81bc-91e80698a94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc92bdc2-2d13-4208-9415-eec879cecceb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6092336-2f58-496e-a8b9-52ae29700f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec2f0276-eebf-4f77-bf88-11cbe92b3c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="154de3f7-9bdb-4a77-a6c9-30100e71b8fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f42138bc-4f11-4cd1-9a30-935a445bd1ae df49ed2e-c152-4616-b72c-ac5d8108910a" name="InPort" id="73e467b2-dba3-4da9-b1aa-1a38e7a15cb3">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="11bcd46b-93d9-4d86-8005-bc2f8e7074d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c3929e2-afca-4b6c-acab-8114157c3ecd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fe145f0-e7b9-4ccd-ba40-19da387538d5" name="InPort" id="656fedcb-a0ab-42b9-a208-f66b3ff6d0b5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f7dba5a7-64e5-4f63-b521-a380d19c21e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e221b11c-7ca1-46f4-80b4-8d4d28c0869e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e04b8180-74e9-494a-8193-cebf0d5544d2" name="InPort" connectedTo="7e0ca160-f080-44c0-86c5-b74a93e3cfdb"/>
            <port xsi:type="esdl:OutPort" id="f42138bc-4f11-4cd1-9a30-935a445bd1ae" connectedTo="73e467b2-dba3-4da9-b1aa-1a38e7a15cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04ea9caa-8b9f-487a-93a6-329248a42e7a" name="eWP">
            <port xsi:type="esdl:InPort" id="217241e8-4dd4-4915-8744-e1846363de22" name="InPort" connectedTo="5fe145f0-e7b9-4ccd-ba40-19da387538d5"/>
            <port xsi:type="esdl:OutPort" id="df49ed2e-c152-4616-b72c-ac5d8108910a" connectedTo="73e467b2-dba3-4da9-b1aa-1a38e7a15cb3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="0631af67-f33d-4e84-98eb-5ff3c0e1019c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98043baa-c79c-43cf-837f-1eec605d8d74" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b28ca8f5-4e05-4108-a42a-8acd13151542">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1af73cf4-de8c-4ed2-b052-17b00ee720b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1db54fe-aac6-40e1-ad64-67649d84ff34" connectedTo="72e1a13d-8e75-4d75-8103-73b1640a26aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c50ad84-7b7e-45cd-b7a3-91e12941c2a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="4f0583d2-f12b-4973-85bc-b647f78a5592">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="566bbd33-75cd-44aa-8814-c0348f919389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63f1314f-c76f-44e3-bf61-17e7e758e642" connectedTo="578bf3dd-42d0-493c-8246-5b4fcef54f3c 931abf1c-2c07-4ce1-84da-3137d3c88bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74d4aa06-d81c-41e9-89ff-345f46d7dfe5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b090abfd-6d63-4e17-8f01-99582369a551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1bf6666f-a6c0-46ec-93a6-069098e57999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="355842cf-73a8-4e04-a912-fe0d7bae54fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e3de829-637b-4255-98a7-682bc3ffe3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92337b02-5a68-4ef3-9954-4a1fb8faf96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a56698e0-b98e-4c12-986b-7ad525cd979e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="208c61ae-3697-45ae-91ca-a3feccf9fa06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="406b2e3b-d1cc-425b-ad4c-e236df133511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="40b53fcd-63bd-4ef0-b8b1-10b2c40cd1a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8cb6467b-8ee3-43e6-90c4-0d9e739b15e3 fc79595f-3379-4046-a55d-b833a7ba2afd" name="InPort" id="9008557a-d6e9-47f1-9eda-6b35e5206424">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9917103b-d6e4-40e8-a9e6-f6a7feddd4d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7323b3d-0bde-4eac-9d64-f4a4eac13ead" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63f1314f-c76f-44e3-bf61-17e7e758e642" name="InPort" id="578bf3dd-42d0-493c-8246-5b4fcef54f3c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="da5483f8-6b55-4538-921e-f1c6ac3a48a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="544d33d2-ef5b-42ed-adaa-08971dd8352b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72e1a13d-8e75-4d75-8103-73b1640a26aa" name="InPort" connectedTo="d1db54fe-aac6-40e1-ad64-67649d84ff34"/>
            <port xsi:type="esdl:OutPort" id="8cb6467b-8ee3-43e6-90c4-0d9e739b15e3" connectedTo="9008557a-d6e9-47f1-9eda-6b35e5206424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3463fd83-60bc-49b1-bfc0-3625b1349376" name="eWP">
            <port xsi:type="esdl:InPort" id="931abf1c-2c07-4ce1-84da-3137d3c88bd7" name="InPort" connectedTo="63f1314f-c76f-44e3-bf61-17e7e758e642"/>
            <port xsi:type="esdl:OutPort" id="fc79595f-3379-4046-a55d-b833a7ba2afd" connectedTo="9008557a-d6e9-47f1-9eda-6b35e5206424" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="d0983244-38a3-4279-be2b-53e7fd7f62cd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="415331df-cd62-404f-ab58-a9b13e8d0220">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9823a7bb-8397-4246-ae41-113c40335d83" value="289866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a19d8bac-2645-496e-b9ec-dbfbae134abf" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c95cebc2-b6c8-4d8d-b09e-6c3ed2aeb628" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="865308db-9771-4eca-a9ea-010705a08306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="27b423b4-cd2b-49ad-b604-1304f6f2aa8b" value="289866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4509af72-56fe-47a8-a1b8-5d1c528dbf1a" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ce8b65b7-7e6a-4927-a94c-af1fa8868dc6" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="1125106f-bc51-45fb-925f-054d14a7c8bc" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="855cde5c-29c2-42e1-9603-88d9664a6a59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="eb72875b-08e3-41e8-be6b-3fca0c40ffb4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f3ee0cb3-e09a-41c2-b083-cb0d42659121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9269bea8-05ef-41ee-989c-df95027e67ca" connectedTo="a3b9ec7b-fddc-481f-a099-362f4badc3b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de439417-3c83-407f-8b35-3a13f343f43d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="cbc07bfe-1774-426f-8bad-d01420872a57">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ef219618-bf63-48c1-9d00-bcfe9902b9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f08ad97-83d5-4ff5-bdf3-3a514a508315" connectedTo="153686c5-eb17-4767-bc13-45a14dde86bf 0cfa9271-d229-46d9-9589-504aab891a14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79839183-b2f6-4684-b7dd-a1d38e64801a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="024f2391-ad31-424e-a01a-5965b595f18e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c297c225-0c2a-4b1c-a3e1-3a2c4013a6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0cd93d82-44a4-41ad-a291-9b0b6a0f963f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2ce4173d-dedb-477f-972c-8f664168932e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd0c1033-dad6-4160-a9e1-0b6896055650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdbde032-9561-4804-8e9b-9de1e824ca44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9f960861-2376-4c6d-9e75-a668fff7c968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="956cea35-a397-45ad-87a6-5c2309e0dfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7879cbdb-bf1b-4133-b899-8b44797681ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0512d83-7808-4eba-9660-c54ecb2753bd 0921d1f0-1d42-4693-8d94-bb6fc8988d9b" name="InPort" id="275d54ef-4384-451f-93de-f7e33b3aa7a3">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="243f0407-8543-44bc-8946-b3f0fff22cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24516292-57a2-4bba-9700-9ea3560ca3eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f08ad97-83d5-4ff5-bdf3-3a514a508315" name="InPort" id="153686c5-eb17-4767-bc13-45a14dde86bf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="432683a3-2bff-4318-ac33-e2eee40b9b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3618ba07-4e8e-4f1d-ad96-85a26386fdec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a3b9ec7b-fddc-481f-a099-362f4badc3b5" name="InPort" connectedTo="9269bea8-05ef-41ee-989c-df95027e67ca"/>
            <port xsi:type="esdl:OutPort" id="f0512d83-7808-4eba-9660-c54ecb2753bd" connectedTo="275d54ef-4384-451f-93de-f7e33b3aa7a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="22aca241-cf81-4d64-8140-4cdfed02e2a9" name="eWP">
            <port xsi:type="esdl:InPort" id="0cfa9271-d229-46d9-9589-504aab891a14" name="InPort" connectedTo="1f08ad97-83d5-4ff5-bdf3-3a514a508315"/>
            <port xsi:type="esdl:OutPort" id="0921d1f0-1d42-4693-8d94-bb6fc8988d9b" connectedTo="275d54ef-4384-451f-93de-f7e33b3aa7a3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="572d9656-7511-4f8f-a573-99426f2acd9a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd815dd3-fe77-40ea-9376-b02e1c857448" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="0f3c149d-18aa-428f-99b0-5679720bdd74">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="65c85882-0528-4f03-a38f-8c387775b742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abbf211e-10d4-464c-8bbd-ded2c44f2f71" connectedTo="ec3495c9-e191-4c80-9c86-e20160798e78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4396a66a-ad61-459d-8825-d304d00b0305" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="037eb33d-1dca-44cf-94e4-af0457c15897">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0f0ccd6b-5495-4fd4-af86-69dcf6afd559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50935e24-e971-4830-992c-637e7e8ac3a3" connectedTo="5d6408d3-646d-44b0-b1cc-c0d901338230 67b61e1e-b973-46b9-87c3-5e5b987d7dd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ab0566f-0e21-483d-bee9-11157baa8195" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="54f4b770-ff5b-448a-a655-77007ba6ef82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c16d3827-04b4-4c62-b159-61b28fd1e56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65d40bad-8eda-432e-b32e-2b03f94dd9ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a59ea09-d5da-4cc9-9f13-408124d6d0df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bc87d3b-41b0-4ec2-af5c-744fe275c98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="226f55e7-7a47-4d97-8c50-ec87a86209f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f11a28c2-d02b-40d9-b91d-ae8204189a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="586c08f5-4a0e-461f-bad1-38b6fa72a650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e96fef4-4525-4c5e-8442-835144bb6b5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23786f9f-28c9-42a5-bd52-67a101589107 dc284d49-840e-4606-babf-e23698fa14a1" name="InPort" id="8d207c4a-7bd5-4647-9962-95f602714d28">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="430916b4-a0a0-4766-a240-70cdad1deaf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d89dd99-74b4-4a39-993a-d1a123aaa4f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50935e24-e971-4830-992c-637e7e8ac3a3" name="InPort" id="5d6408d3-646d-44b0-b1cc-c0d901338230">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50973bc4-7e49-473d-b34e-8817baea5fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e03350cd-e4b1-48de-ac57-bd7769ebcfd8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec3495c9-e191-4c80-9c86-e20160798e78" name="InPort" connectedTo="abbf211e-10d4-464c-8bbd-ded2c44f2f71"/>
            <port xsi:type="esdl:OutPort" id="23786f9f-28c9-42a5-bd52-67a101589107" connectedTo="8d207c4a-7bd5-4647-9962-95f602714d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ddb8228-258d-4e78-a412-285f2f35d5e6" name="eWP">
            <port xsi:type="esdl:InPort" id="67b61e1e-b973-46b9-87c3-5e5b987d7dd8" name="InPort" connectedTo="50935e24-e971-4830-992c-637e7e8ac3a3"/>
            <port xsi:type="esdl:OutPort" id="dc284d49-840e-4606-babf-e23698fa14a1" connectedTo="8d207c4a-7bd5-4647-9962-95f602714d28" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="1e8649fc-ac47-4a83-9b67-93b658648dc1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="da17afce-8c3e-4036-b390-6031df0ffd2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cda3dfc4-63d1-4c1f-a8f9-8c80f4a3c773" value="96442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9ab7036c-d2b8-49b8-9cb5-a9996181a3fc" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1d35dab3-dd2f-49df-84f6-77b1e0ed199d" value="489.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="de1bc516-dcc4-49ca-8dbd-2a4f6f4e248b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cf3465c7-6ee5-4b39-b83e-0832d1f2cd8e" value="96442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="35a52b90-58bd-4f8f-ad2f-6e6c98ae9764" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="927f1370-4477-4f9d-a41e-88bfe41232c4" value="489.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="b11c8e98-039e-463a-beb3-19ef1e922364" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc7e3d4f-f1f8-4605-8def-44f29d85ea0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="3750b643-faa6-4d81-9da1-b2d9b2523122">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e7e606f9-0ed1-42ec-bce4-ddef10af5052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d850a4-be2d-4538-a34c-ade4c6cea9a7" connectedTo="39932abc-6fdb-4223-bae5-01bf8d7958b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9436c9f7-45b1-4bce-8d8a-207c4ab64ad4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="98eed980-7038-405a-88d8-94ca8f2affa2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7e02102d-251f-4dce-a6da-c36c0e16c64a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94d51395-a675-4256-83dc-7f3944b698cf" connectedTo="19eaf2fe-414a-4919-a4e3-f707031d35f8 680334b8-166a-4b90-a5d5-393b7122d9a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="885a1798-4678-49e7-8005-3ad124ea132e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67c7aaa3-db8f-4998-aca7-4491278b74a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="692766f0-90e1-48d9-bc54-79d96945d2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aef66f2a-d1d8-4ece-995a-626fe4d516bf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a66c3fc0-c873-4b5e-8268-cc81254d1c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9e480d1-0fd2-4e0f-8cf6-2bb391e42494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cbfd5ae-49dc-47fe-aaad-14fa88a66511" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c233028-d8c5-4b18-a47b-281a9970f06d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ba2873f-e6b3-4ced-8e77-250d671bd010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="accb3f31-626d-4167-94fe-58a2e6c5db58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93427e79-23d6-4e5f-b6a7-8cc46c7f65eb 84e186bc-ed29-4d39-8178-c08283c4a0c5" name="InPort" id="78d3ab81-6635-4880-b479-0a576cd35c09">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8d71e8d4-9bcd-42b2-b30a-dc9172ff4078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f5209b6-24f9-45a5-b68d-b4675bfdfdf4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94d51395-a675-4256-83dc-7f3944b698cf" name="InPort" id="19eaf2fe-414a-4919-a4e3-f707031d35f8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72a19b39-00c9-4d34-8926-6146f169a17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0120df7-06ce-4bcc-9871-9edf421178a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="39932abc-6fdb-4223-bae5-01bf8d7958b4" name="InPort" connectedTo="90d850a4-be2d-4538-a34c-ade4c6cea9a7"/>
            <port xsi:type="esdl:OutPort" id="93427e79-23d6-4e5f-b6a7-8cc46c7f65eb" connectedTo="78d3ab81-6635-4880-b479-0a576cd35c09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="44cbfe6f-23c8-4322-9c2a-b2545c99dbd8" name="eWP">
            <port xsi:type="esdl:InPort" id="680334b8-166a-4b90-a5d5-393b7122d9a4" name="InPort" connectedTo="94d51395-a675-4256-83dc-7f3944b698cf"/>
            <port xsi:type="esdl:OutPort" id="84e186bc-ed29-4d39-8178-c08283c4a0c5" connectedTo="78d3ab81-6635-4880-b479-0a576cd35c09" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="58b97a0b-f264-48b0-8a49-bb1b84ff755c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54db97ee-a9a8-48ed-b27f-152ee73b9348" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="49dae71e-8771-4604-bad7-2b0a5d62fef2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="72567f17-b602-4485-85f7-690624c5a769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f601f9a8-c490-4356-afab-e5cd7e5f6fbf" connectedTo="dd9e0ef2-1d03-4a1e-a1c5-14463e5d08de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61a53f75-5f34-4f5c-ad58-06f0ef8becf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="74eae16e-f03d-41d4-ac60-cb76e6031727">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3ec398e4-874d-4c33-8a04-586e774179cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4ec082a-429a-42fa-a016-cc91e61f5cce" connectedTo="6da338bd-0871-4b47-88c8-b351f9d6f23b 45225ea5-f017-4808-a21c-a0e7f0c7da33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52dc9636-d59d-44bf-9098-1c9efba351b6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4a7d42f9-1a11-4b99-9fdc-b4bb7333ba21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c8bc2232-436f-467d-a42b-c1ef4814b99e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c4dad32-3b7c-4bf3-8a73-511938dc6eb7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a70529d-0550-49b7-92c8-fe1a0a33ec4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b00d9fe6-a769-452b-ae82-384310c905cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24197a23-b184-491e-9f65-4d2d3854c37b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="852e857b-f498-4f8c-9288-16201e79346f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f8218384-f844-4551-a537-31b799340c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1351eb3-c210-4fff-b1bb-47b2f3134146" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43c9a899-e4d3-4d6a-a7da-634d98e7a286 24fc69bc-79fd-4c7e-a130-f00c2ffd699c" name="InPort" id="88677177-ec11-4095-97f9-666b3ac1d649">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a58dd50d-655d-4a9f-90e3-8bf1c2807ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94e76195-4063-4699-8485-0201cf519bd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4ec082a-429a-42fa-a016-cc91e61f5cce" name="InPort" id="6da338bd-0871-4b47-88c8-b351f9d6f23b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5a6efa96-5e18-4cd0-be11-1967808c9062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5bb9c067-0aee-4ec4-9677-878fd96f4fe4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd9e0ef2-1d03-4a1e-a1c5-14463e5d08de" name="InPort" connectedTo="f601f9a8-c490-4356-afab-e5cd7e5f6fbf"/>
            <port xsi:type="esdl:OutPort" id="43c9a899-e4d3-4d6a-a7da-634d98e7a286" connectedTo="88677177-ec11-4095-97f9-666b3ac1d649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6bfacfd-7502-44d2-a9e8-0fdc9f74115a" name="eWP">
            <port xsi:type="esdl:InPort" id="45225ea5-f017-4808-a21c-a0e7f0c7da33" name="InPort" connectedTo="f4ec082a-429a-42fa-a016-cc91e61f5cce"/>
            <port xsi:type="esdl:OutPort" id="24fc69bc-79fd-4c7e-a130-f00c2ffd699c" connectedTo="88677177-ec11-4095-97f9-666b3ac1d649" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="1bad1433-c13a-4cf0-9f65-6ce07bb8d6fd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5f0d628a-7b51-432e-bae4-7376cdc8f4dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8ed9e14f-b050-42e6-8857-79e910cd4e85" value="225601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bfb55051-59d2-4cbc-b024-82071d272ae3" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="17e1ef5c-7fe9-4a06-a7e0-c26c089e33e7" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ae156154-ec4d-4831-b8f5-d4bc9b85169b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ee2f6b40-4e47-4a5f-9fec-90eddaa4bc26" value="225601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="97428471-a7ec-458f-a91f-f30531f8e245" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="983801c3-b222-4dd5-9eb8-a83b4f404848" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="db4450c0-c0d2-42be-83b5-76e4e0da451c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c4c70be-7b35-40b4-b4fb-b5ac65533eaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="8215ef45-473f-45a8-97a0-e7153cbc47e5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5227b3de-903a-457e-b844-c62ac662de69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d9a0196-4252-4423-b419-90c29a976522" connectedTo="2c73c5a0-67fc-496a-ae00-9dde681589e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="804aeca6-c062-411f-8b98-9a7df7ed8d43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="08e9adc2-3d42-4ee5-a4da-eeabe3407e58">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fa73a2b1-458c-440a-b0f3-cf76b1f520c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa8c2447-5bf3-4625-9a53-57ae0165c6b6" connectedTo="1e334117-bf84-43d8-8c6a-098cda256ee2 50cadfd6-99c1-4a54-a78f-2512f2757616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b5f5d95-afae-412e-9108-0b3f172955fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69a93d34-13d5-46af-b348-8685cef2a5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2c0b4027-463f-4ded-ab9c-f25aef33e77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="087ba1a2-8e25-43b3-bdc0-6109119c23b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bde536b4-efa3-424b-9fa6-b296cd138676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="75984d36-b304-49c8-867a-8ef272d4292d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccc7c05c-8591-4edd-88f1-87872e52bb10" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e9b1416-0e4e-4053-bc08-f645088c79b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87694522-d94f-4602-9607-adc29fb262db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df581df9-d778-493e-a208-5f0052a5afc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3910c76-e5ff-4f86-8304-59777eb208b4 53140faf-91f9-4ae9-a155-76b86d58928d" name="InPort" id="fb9e36a6-f120-44fd-9982-94dfcdf7fa13">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ee277a6b-e31a-4dfd-961f-2e8ff5de1e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32a2e4b0-0273-4680-be21-6bb79cdd0648" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa8c2447-5bf3-4625-9a53-57ae0165c6b6" name="InPort" id="1e334117-bf84-43d8-8c6a-098cda256ee2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d278e87a-deec-403b-b58a-c5fcd4b99c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e51ff39-abd0-46f6-a389-a63d0ca571bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c73c5a0-67fc-496a-ae00-9dde681589e1" name="InPort" connectedTo="2d9a0196-4252-4423-b419-90c29a976522"/>
            <port xsi:type="esdl:OutPort" id="b3910c76-e5ff-4f86-8304-59777eb208b4" connectedTo="fb9e36a6-f120-44fd-9982-94dfcdf7fa13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8dcbad52-d821-410e-b0c1-7f151a454c77" name="eWP">
            <port xsi:type="esdl:InPort" id="50cadfd6-99c1-4a54-a78f-2512f2757616" name="InPort" connectedTo="aa8c2447-5bf3-4625-9a53-57ae0165c6b6"/>
            <port xsi:type="esdl:OutPort" id="53140faf-91f9-4ae9-a155-76b86d58928d" connectedTo="fb9e36a6-f120-44fd-9982-94dfcdf7fa13" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="57f70e17-e4bb-4725-8f9f-55ea6e33eab6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb4268ed-6b45-46f4-88ae-cd28065d6a5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="f905357a-6c6d-4599-b7d8-10186e9e7114">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="23fde158-4c55-4eac-84d5-36dee6e978a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75926738-99b0-4c0e-84bc-e8a366403c21" connectedTo="0fd2fa5b-77b4-483b-a68d-597973f59331" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="730c02a5-750c-4609-a2b8-9f07cc969a53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="5c8c7785-8160-4021-842e-15974797b18a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="67cea91e-543c-4c39-a14f-b0051751470a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b4682ec-27d4-411e-bfd6-2d9dfcabe539" connectedTo="736300ad-5f1c-4c73-9fd6-c7a43f4ac882 5439d1aa-8b58-4551-8fcd-75771d594e85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5276c73-eaa4-476a-b724-b0c0ed91bbbf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cb06a495-9268-4e45-ac20-7974c43ccdff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79b52736-bb1e-4b30-aecf-4c9cb790fda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dce12618-2dfe-4d4c-9c6b-2f140c9febfd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37f625b2-700d-42e7-a583-89e600ffb0ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2cba5214-63b3-420d-a77a-d6ec6a0a4d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfd2bc97-2858-4e80-932b-ff76994bb11d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0501eaf3-5d66-4375-b217-ee875a481ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c7718e7-03b4-4b7e-b3f7-7933e27ac6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="722f9855-f7c2-45e7-82a9-a7342bbaa1d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a46485b-250e-4dcc-af51-4a783ed44d25 224dc8cc-09cf-4f9c-b222-58d727a0eca7" name="InPort" id="2146d38a-a98a-426b-a9ff-5c579c962671">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c6bb9db-daaf-4151-a63f-73996268f269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="420dca2c-00d2-4842-9fdd-086e808f74d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b4682ec-27d4-411e-bfd6-2d9dfcabe539" name="InPort" id="736300ad-5f1c-4c73-9fd6-c7a43f4ac882">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fbfb89ee-e4a9-462a-a392-9d05df93b378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3b7dcf2-25ba-4703-b436-d4114d3b3c01" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0fd2fa5b-77b4-483b-a68d-597973f59331" name="InPort" connectedTo="75926738-99b0-4c0e-84bc-e8a366403c21"/>
            <port xsi:type="esdl:OutPort" id="8a46485b-250e-4dcc-af51-4a783ed44d25" connectedTo="2146d38a-a98a-426b-a9ff-5c579c962671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c3de47ff-ebf9-4a27-a08d-391507293afc" name="eWP">
            <port xsi:type="esdl:InPort" id="5439d1aa-8b58-4551-8fcd-75771d594e85" name="InPort" connectedTo="9b4682ec-27d4-411e-bfd6-2d9dfcabe539"/>
            <port xsi:type="esdl:OutPort" id="224dc8cc-09cf-4f9c-b222-58d727a0eca7" connectedTo="2146d38a-a98a-426b-a9ff-5c579c962671" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="fd5e4589-5c1f-4e88-b760-1aeea375deee">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0c9f1f69-84e5-4857-9aff-8c7a39ee1667">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="80d0fa9b-3dd2-4f2b-b3dc-689e96496d2f" value="253686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e2e5a8a6-2201-426c-a81d-ac7871a708a1" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="486d3201-934e-4732-bf6f-26b0e14b0060" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="87e7ca23-c9f8-422b-8ad3-e64b409d3a7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7fe23996-c509-4114-859d-974fa2d14663" value="253686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f84f313c-a445-4b88-bc98-f8e2667cfab7" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="40a2a028-33c3-4a7b-97e3-32fcf24b853a" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="689372b4-09ce-4520-a25a-2137ad52635d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f698649-c29a-41bf-83a8-c67861725e68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="a05c994d-3cd8-4a12-a35d-ee43b002fe9b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="002296ba-b38e-4d8d-b2d1-eec45e895156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81c60323-c889-4b4d-999c-fbf2aca88b88" connectedTo="9ad73040-e57d-489f-9d28-b77754b8017c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e22d7ada-6b4d-4c8b-8563-8c37bcb15c8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="b695836a-fc63-459f-94d4-0ff4c390272e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="de5d1fd6-9517-4aa2-b980-a68fd20813dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91ea0c9c-56ff-4281-83d5-3985cd9e036e" connectedTo="14fe1911-327f-4c4d-b4b6-9389bc936af6 c6548e5d-5e32-4bd6-8fe8-327a62170cdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5841af18-c5ca-4133-ad15-1dbdb8d692e1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8bb0fc72-27ad-41f5-9b68-2e46960080b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e958d1c7-057a-4ba9-953d-bd7a9e7b3dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ba4440b-de2e-4887-ae6f-14c2ca7a4652" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="54807cdf-9e0d-4222-a3f2-912e98dffeab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8750d124-b0d1-428e-8a0a-b51940410cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa62ce1b-6075-4356-b2d2-e77093c15805" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="37b37e70-0de3-417d-a8c5-eb67fe68bba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da6114d0-3ce9-4b98-aafc-6f41d36ed979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="74f9601a-a696-4193-a742-34a00ed48ded" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89d07ba3-b048-4b9e-8b17-6223a928712f 528c185d-92ee-4083-8493-ecc3804c7f49" name="InPort" id="2ac770e3-fe4e-4232-b3a3-c396f850ed42">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="70dcb915-db5e-4ffc-a0ea-d67540a3afb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45030d4d-4929-41d3-aeb2-dbb3cfc4fa28" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91ea0c9c-56ff-4281-83d5-3985cd9e036e" name="InPort" id="14fe1911-327f-4c4d-b4b6-9389bc936af6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d8610e7-f722-437e-8612-1a4199404a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dad6a44f-db39-43d6-9788-3ef7cab420fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ad73040-e57d-489f-9d28-b77754b8017c" name="InPort" connectedTo="81c60323-c889-4b4d-999c-fbf2aca88b88"/>
            <port xsi:type="esdl:OutPort" id="89d07ba3-b048-4b9e-8b17-6223a928712f" connectedTo="2ac770e3-fe4e-4232-b3a3-c396f850ed42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b1b0965b-eb2f-4e48-b0a9-88558c5f81ff" name="eWP">
            <port xsi:type="esdl:InPort" id="c6548e5d-5e32-4bd6-8fe8-327a62170cdf" name="InPort" connectedTo="91ea0c9c-56ff-4281-83d5-3985cd9e036e"/>
            <port xsi:type="esdl:OutPort" id="528c185d-92ee-4083-8493-ecc3804c7f49" connectedTo="2ac770e3-fe4e-4232-b3a3-c396f850ed42" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="3e28cd4d-75cd-48e7-b0eb-e0c3efde78bb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e0d2ee3-c3e1-479d-96aa-a5f502c08ce4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="c22b2c1c-4ca1-4916-885e-fe43bc2e820b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="512fa9aa-972f-45b3-a818-170fd087aef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5b93ad4-4577-45e4-a78b-2ce7277a0a4f" connectedTo="83ca5b76-9785-46c4-acfc-3dff8a14cf30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8adc823-2473-477d-8e1b-16c1a995347a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="3893a61f-5399-4a48-8b1d-44af0d0d94e7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="14cc16fe-44d9-4049-8729-f744bbd01ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4933910-ddc0-4333-90e2-d2170be00fad" connectedTo="e6355029-f228-4db5-b5f3-7f2927c75acc c2b561d1-067f-4aa1-93ec-c3dd6edecf68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="559eee3d-9278-4e14-9120-1bb3331a130f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0712f70b-374d-4a78-a319-fe98ea35c624" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe37ff77-3ef1-4eaf-90d8-adc3cf7cbba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07816fe1-b8cd-4de0-a714-2b1a32c21ac0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e35ba10b-0b3f-45a2-820c-19c7ae6f1cff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d149ed65-44c1-4257-a4f0-6d39d3d52ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="203da66e-9071-4254-bcb6-4ad6461d016d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c4d455b-c7ac-4ea8-98f6-fb1105a08dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e978e6f-1d6c-4932-b51f-5e03e3c8c180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c6688ee-6815-488b-855d-504cd8b9b8c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3e5d8ea-4923-4e9b-b284-86d7019ab4fb 7c9b58cf-3ca9-4deb-9ebc-90aa924206e0" name="InPort" id="02d007dc-49ef-467e-afc0-01a121a3a83c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9692abc7-ef27-444c-ba77-21c2045d707a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03e3f2e6-0b5e-4ba3-b888-9dfe7f169059" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4933910-ddc0-4333-90e2-d2170be00fad" name="InPort" id="e6355029-f228-4db5-b5f3-7f2927c75acc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b34a5573-a712-4c53-9a4a-8684aeefec55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91cec754-ce99-417c-8901-bc0c59b71447" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="83ca5b76-9785-46c4-acfc-3dff8a14cf30" name="InPort" connectedTo="d5b93ad4-4577-45e4-a78b-2ce7277a0a4f"/>
            <port xsi:type="esdl:OutPort" id="c3e5d8ea-4923-4e9b-b284-86d7019ab4fb" connectedTo="02d007dc-49ef-467e-afc0-01a121a3a83c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c14cada8-991a-4c2c-b6a9-58244d922942" name="eWP">
            <port xsi:type="esdl:InPort" id="c2b561d1-067f-4aa1-93ec-c3dd6edecf68" name="InPort" connectedTo="b4933910-ddc0-4333-90e2-d2170be00fad"/>
            <port xsi:type="esdl:OutPort" id="7c9b58cf-3ca9-4deb-9ebc-90aa924206e0" connectedTo="02d007dc-49ef-467e-afc0-01a121a3a83c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="9c76e3ae-4af3-40d5-83a3-07fba24edf7e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="409ba7b3-5690-4104-89ca-a2cd86c0a014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c5638e7b-a497-4cb2-8541-fad8361969ca" value="7234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="39de0bcf-9304-406b-985a-142dc4b6d775" value="143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="673bf095-29cc-40e3-ad34-789cf6a9077a" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="33a4f05e-29b9-4576-aa15-f4fa2289c6b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="20aa3c2a-34aa-4ffd-8eff-ac6cd6651fe0" value="7234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5fbef796-4a1a-4314-b652-e92987e345fe" value="143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8c60ae46-13bd-4908-a0ba-c2a9459f13ab" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="cc242c86-190d-411c-add0-1249fc5382b0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b20633f8-62c8-40a3-b5c7-0a141f9f140a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d7eeb0b2-c990-4184-9698-a56705552689">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e4ce4c5b-89e4-47f0-81d5-76cec669b0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9ed4725-584b-48a9-a5ca-7bdcd4960885" connectedTo="6dd5cae6-6fe2-40cc-a98a-fd6054b2a71a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="806ef67d-7b2c-4eab-82a8-acf72b55e692" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="c29d5eef-1a3e-4ee0-a8be-f2a71eb69cec">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9b9310f0-9201-4e96-b184-dd117191fce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e5e8ce7-2f98-444e-8afc-ad7c69e1df94" connectedTo="9d8e73c4-0d16-4911-b26f-12244ffc4f0c 361488e9-481a-4129-9f15-48ea25ccf2b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02d4d266-3920-4f15-99ee-f46524d1ce41" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44595e3b-72c7-4f43-99fe-e5524c677f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9ae6a924-f257-4dc2-aa49-24d94aed1efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="372cd200-bb94-45b8-84e6-cabb508b9dd2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="023927c7-0962-4886-8af8-e30c87d25497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dc2b331a-86f3-4df8-9994-c077b89aeb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8aded2b4-e199-4f74-b005-7f937d1a5d95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a44be7c0-9a30-46e6-9d33-79cc54731dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b907ef0c-3fa7-4084-938e-0654c00cd089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="046014bd-873f-4008-b276-7882109cad76" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e84ffc1b-43e4-47c9-9146-0d1fa42811ef ad199b36-dab7-45f8-bf30-a673b7691d95" name="InPort" id="a1deaf40-1ca6-40c7-b738-f3ad9782dca4">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="f74134ac-bbcc-4582-9b12-70c01d127e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65576066-ead8-4cae-8224-cb4e7687cb2d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e5e8ce7-2f98-444e-8afc-ad7c69e1df94" name="InPort" id="9d8e73c4-0d16-4911-b26f-12244ffc4f0c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26b59cef-0e52-4e71-9a40-53b22ee6bf2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dedc6a5f-6f20-4325-b3c9-b9000eaae0f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6dd5cae6-6fe2-40cc-a98a-fd6054b2a71a" name="InPort" connectedTo="c9ed4725-584b-48a9-a5ca-7bdcd4960885"/>
            <port xsi:type="esdl:OutPort" id="e84ffc1b-43e4-47c9-9146-0d1fa42811ef" connectedTo="a1deaf40-1ca6-40c7-b738-f3ad9782dca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f6edacc-b288-4a33-b251-b470edb060b0" name="eWP">
            <port xsi:type="esdl:InPort" id="361488e9-481a-4129-9f15-48ea25ccf2b4" name="InPort" connectedTo="9e5e8ce7-2f98-444e-8afc-ad7c69e1df94"/>
            <port xsi:type="esdl:OutPort" id="ad199b36-dab7-45f8-bf30-a673b7691d95" connectedTo="a1deaf40-1ca6-40c7-b738-f3ad9782dca4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="d6e9cdab-f626-4e03-81ce-4d3b1a3a3528" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80d3290a-0571-4f06-ab4f-bd391883eec6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="dc86813d-dbba-481e-9624-784f90e43166">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b18f7d27-1745-471d-9efc-53e293d94d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3bded81-fcbb-4c02-9ab5-3d41db17ca66" connectedTo="79487952-cf06-4a0d-b790-0033856084b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c133dbb-1fa7-4a0f-80d1-4bc86bfd3d28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="d91cd845-a254-48c3-8c46-4669a50fc551">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="220cffe8-db09-4e40-9088-03210b55a444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e572c9e-3628-4daf-a936-97af71e6cbb7" connectedTo="02b98aee-0a61-4ab1-89c5-644db0dea45f da58c0ef-116f-4bbf-bd5f-bf9bc1f9e01b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bad38639-9116-4671-ac93-14047b386890" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b8e256d-9673-4279-bfb5-82e0f963acc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="533a1b44-87d5-4a54-bbf9-618c8114ef3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99734906-4359-4cfc-8be4-1bc46346d04a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb6f8910-1cc4-49bd-8ffc-d973bca401e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3848acec-5113-4d09-ad7a-79cc30b42ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c13caff-0053-43d0-be67-1d57b37b6319" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b10007f-677c-4d4c-948e-3a35dfac79ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b2a74464-d110-41a7-b255-b320ecef8d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc681a29-c4d1-45c4-92ed-de6012755d32" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b8902cd-cc14-4c27-9435-2ba1bdb44a61 648597b3-21de-4d96-987b-490ff238c4e0" name="InPort" id="9481d359-2f5d-4077-899b-f13d7f4eb315">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3b6d3f55-e518-4362-ba06-92196268bc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6094373-8956-4423-942c-0f9f2f5431d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e572c9e-3628-4daf-a936-97af71e6cbb7 f81f2d2f-058a-4c49-a974-9d31641a5e3b" name="InPort" id="02b98aee-0a61-4ab1-89c5-644db0dea45f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="824dc8c4-514a-49c5-ab66-5fac436c1dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0dd6aeeb-5f4f-4028-bd1d-2d2e5bffae9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="79487952-cf06-4a0d-b790-0033856084b8" name="InPort" connectedTo="b3bded81-fcbb-4c02-9ab5-3d41db17ca66"/>
            <port xsi:type="esdl:OutPort" id="0b8902cd-cc14-4c27-9435-2ba1bdb44a61" connectedTo="9481d359-2f5d-4077-899b-f13d7f4eb315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca5cc3ba-fa1d-4403-b190-3197e340642b" name="eWP">
            <port xsi:type="esdl:InPort" id="da58c0ef-116f-4bbf-bd5f-bf9bc1f9e01b" name="InPort" connectedTo="3e572c9e-3628-4daf-a936-97af71e6cbb7"/>
            <port xsi:type="esdl:OutPort" id="648597b3-21de-4d96-987b-490ff238c4e0" connectedTo="9481d359-2f5d-4077-899b-f13d7f4eb315" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="23bc1484-518d-4af5-8668-1067c5a04386">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f90b84f4-eaf5-4d98-89f1-f37df3a4674d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7092231b-5412-4fae-9dbc-f26c09e5413e" value="865844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="744c624c-ce36-420f-ba57-b84c96ea4406" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8bf6f57b-b3c6-44b7-b1f5-b92331723de7" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0bc1133b-8433-47dc-b039-4aa49190bd91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="61f1fc6c-b39d-4f1f-8c84-ed98df1fc751" value="865844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ba816fd-a2c5-46be-9379-d6d45fc083d5" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bcb54985-06ee-488d-86b6-ec97009349dc" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="e9866aff-67a8-484f-bc5b-82b4e97c6f8f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="245003e5-dc01-4c11-b96e-8bf57589b801" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b6c364fc-3da5-4c2e-a309-6a8d52d7447b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3dac6d26-924e-4b81-9954-8f783a0100b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbf08a2a-1dc8-4f1b-beb6-78a0f0cb7b66" connectedTo="57e33d15-9bb8-4cd3-9b2e-f5940090b0f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e451e1c-b20e-4b9c-bcef-976fb5518189" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2dc788b0-499c-4987-a715-0786ba6e6f92">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="839e4c6b-e4bb-4744-a05e-6d3f00967c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f81f2d2f-058a-4c49-a974-9d31641a5e3b" connectedTo="02b98aee-0a61-4ab1-89c5-644db0dea45f aefd5bd8-7fd6-4a3f-aae2-23ef021495fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81ea5da1-9a69-422a-8123-d7f94fd14e7d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b93653f-0b72-48da-aed9-d70aae439fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1960d2db-3fc5-4845-9ab5-5a4cbe58d458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b9d59bb-0e0a-46f4-be5f-174216f9ebd2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33f5e675-1a1b-4e32-b813-c21553e6c8ec 3cdf88f8-83f4-4004-a65d-4dfc0f1d7259" name="InPort" id="258ca96f-6eaa-4854-aaea-73f8ab58598f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5506071-d609-4193-bc95-f0d3c6864a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29e4cca2-ae4d-4add-bfb2-8ad0872d08fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57e33d15-9bb8-4cd3-9b2e-f5940090b0f9" name="InPort" connectedTo="fbf08a2a-1dc8-4f1b-beb6-78a0f0cb7b66"/>
            <port xsi:type="esdl:OutPort" id="33f5e675-1a1b-4e32-b813-c21553e6c8ec" connectedTo="258ca96f-6eaa-4854-aaea-73f8ab58598f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb60b79a-c9e1-4c68-b09e-604a8a113a09" name="eWP">
            <port xsi:type="esdl:InPort" id="aefd5bd8-7fd6-4a3f-aae2-23ef021495fc" name="InPort" connectedTo="f81f2d2f-058a-4c49-a974-9d31641a5e3b"/>
            <port xsi:type="esdl:OutPort" id="3cdf88f8-83f4-4004-a65d-4dfc0f1d7259" connectedTo="258ca96f-6eaa-4854-aaea-73f8ab58598f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="3229d4d3-3c43-4787-87ae-5efce54d2319" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fedab5c3-fbb1-4130-8642-e211514a47c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="33b81641-3fca-4bfc-9862-3eb3235fd0f0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c002fe60-4672-4868-add6-078786c234d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b5f3bbb-7fdf-4979-9eff-e953eb978c52" connectedTo="e6362f14-6d6e-40bd-a275-e3888f9e5f4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ac5f88d-0a79-4f3a-bdb8-bd923ac285dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="858598cf-8986-416f-8239-efa240e75000">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a29a7814-b363-44cb-82d1-221350630824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b822c4d-68d2-4256-a03d-73aa7a553604" connectedTo="eaf0b043-25f7-4476-a1a7-66e775854da0 e6007300-b356-486c-a8ee-b6e1aa24ecbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5cf906bd-9ea9-4b22-aa86-59da228f9bc5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="18ca4cc2-14be-4aa3-aaa7-a445ef69eb63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7f5458df-2930-4557-81fe-dc9ed9a3de5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4700fda8-0984-484a-b5ba-484c686016b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="31b99ac1-1360-4bf8-a420-8179b44ac035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e8253a9-10ea-486a-9759-68cb074ed09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18d7b7c7-5abd-437d-8fdb-3ccfc8cac487" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44fa2422-a7b7-4cb1-baf0-f96f74709a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d8c44842-db71-46ff-a34a-1b6b8fa67951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49ef9d45-4ef1-4895-b56c-cd3947f591c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d5e0522-636f-433f-aa47-292a55e938c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="56a23ea7-fefb-4695-8cad-fcd8f9edb068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a71b7dbe-0e46-4f34-8388-3ff5de516784" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3060156b-d16b-46d7-a132-79ee3b0167ae bfa19fde-9b4d-47cb-9fc0-ec69c5f1f154" name="InPort" id="f088b122-b6d2-4f63-ac13-56739390d2f1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2c08e207-e212-4315-a23f-bce7bc866c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75bba40f-f2eb-49a0-accd-c2d5b7becead" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b822c4d-68d2-4256-a03d-73aa7a553604" name="InPort" id="eaf0b043-25f7-4476-a1a7-66e775854da0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8a8b2369-b34a-4e5e-80a5-00e68dc281fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="619b2239-1221-41f6-946d-84196d842ada" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e6362f14-6d6e-40bd-a275-e3888f9e5f4f" name="InPort" connectedTo="1b5f3bbb-7fdf-4979-9eff-e953eb978c52"/>
            <port xsi:type="esdl:OutPort" id="3060156b-d16b-46d7-a132-79ee3b0167ae" connectedTo="f088b122-b6d2-4f63-ac13-56739390d2f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fd60060-1778-4261-bb81-a4510cf4ccf1" name="eWP">
            <port xsi:type="esdl:InPort" id="e6007300-b356-486c-a8ee-b6e1aa24ecbc" name="InPort" connectedTo="9b822c4d-68d2-4256-a03d-73aa7a553604"/>
            <port xsi:type="esdl:OutPort" id="bfa19fde-9b4d-47cb-9fc0-ec69c5f1f154" connectedTo="f088b122-b6d2-4f63-ac13-56739390d2f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="a07335c7-79ee-475b-889d-2713116d5a83">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0faffa6e-c858-4981-9496-7f527099e39d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fcd29a4d-2d6a-495c-810e-f2c0a16db9f9" value="1469150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="405a8cdb-c6b3-4655-935e-f9068d32c01d" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ccb89093-d07a-41c2-b14a-68b2e59e1b63" value="638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6d9594dd-8705-4d86-a0fe-e0908aad8671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="89a302a8-05c7-4b77-9c4a-00fb7269a20d" value="1469150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="583b64f8-07c7-448d-b46c-bc24401934d2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="baa808a2-4ad1-4d54-82c6-8c058960c484" value="638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="2432bdec-977f-4644-83bd-13f75b9531ff" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4c0ccf2-7a6c-41c9-84e5-0654aefd08a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="90035e0d-0f95-4ad8-bfc9-5068b0c93083">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4da926ec-f86e-48f0-9b55-4dc9be53f72a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cfe657f-ea8c-4591-8008-ba15ce1d3aa9" connectedTo="b37fd48d-e84e-45d1-bd7a-91d9310de041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="843f45a4-e79a-40b0-aa99-2b25663b6a93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="892261fd-0dfc-47cd-bc14-891b69058ac1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a7a159ed-b124-453e-9c72-66d37739f9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dfb9b41-ce52-4304-8ed8-f019331ca2e7" connectedTo="517a2132-f372-4123-b9bb-bd227a28ade6 201d569d-8718-481e-809b-60ceabd3dd27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ced41ce-5ab4-439c-8fd8-49da3980ba8b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca93a148-1a84-40d2-b94f-d2e8e2fdec82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dbc3708b-aef3-4248-9249-6e7d5d64693a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="400ecb0e-57c3-40bb-ba8e-120972bd0543" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4164fea5-9363-427c-84d5-502c0f7d5307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5fa6f4d5-b12f-43d7-92d8-22a4d8f2f00d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aa28005-9910-4cdd-aba6-89c2f3b41596" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dddc1ecf-2a55-4c68-9e68-48d52fbe5656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f2049d1-6d1b-4fdd-a5f7-b5a7e65924ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="37088ae5-3fc7-4610-9655-3b899eb63b97" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5564c2e0-4048-4ed5-8a37-68e49d0f7fc9 e31d8f10-4d16-4692-a31c-2a31bb6863fe" name="InPort" id="70c4426f-905a-4aae-9327-be5246635d01">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1862f2d7-2b4b-4e20-bcb7-bcd10df3a218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b9d86f4-4114-4574-8c38-80dea0c0b8a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dfb9b41-ce52-4304-8ed8-f019331ca2e7" name="InPort" id="517a2132-f372-4123-b9bb-bd227a28ade6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db5ec438-1494-4a68-a988-5366baecb7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="495e171b-c230-421b-9489-39929f3a0560" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b37fd48d-e84e-45d1-bd7a-91d9310de041" name="InPort" connectedTo="4cfe657f-ea8c-4591-8008-ba15ce1d3aa9"/>
            <port xsi:type="esdl:OutPort" id="5564c2e0-4048-4ed5-8a37-68e49d0f7fc9" connectedTo="70c4426f-905a-4aae-9327-be5246635d01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8fab4578-515d-4f74-9b9c-4cfbc8003d8a" name="eWP">
            <port xsi:type="esdl:InPort" id="201d569d-8718-481e-809b-60ceabd3dd27" name="InPort" connectedTo="9dfb9b41-ce52-4304-8ed8-f019331ca2e7"/>
            <port xsi:type="esdl:OutPort" id="e31d8f10-4d16-4692-a31c-2a31bb6863fe" connectedTo="70c4426f-905a-4aae-9327-be5246635d01" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="17bb82f8-3101-4fe6-84ff-cddc7d5728d4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="827a16d4-2b07-4149-b56b-7fcee866c7c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="553cfd0f-9bbc-487e-843b-b570ed2bd883">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9ce7fdb3-dcdb-4651-9c1f-dde8d6a67603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e81af36-eccb-457a-bd76-6964d8bcb025" connectedTo="44e0f27c-0926-4811-a55f-0cb9e2c4c83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a806527-9f64-4fe4-8599-98e70052402b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="182ec30e-7584-4c51-bf3f-ba4ff087caa6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0637647a-554a-4ce9-8a83-b92f9d8b026f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fcaf527-c066-4bd1-b25f-26799b58d691" connectedTo="9a12c8d4-2265-482c-b6cb-763796da31e4 12591fc1-8927-40e3-9fd6-d038ff4692b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec3f3c7a-1e77-46b6-ae88-cb09736cbc9c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b234bd7-3a1b-458d-963e-88f4451701c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="12daa354-c6a8-45de-9180-a4a68668db75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dfb2033-bcd1-4045-84a4-2a4357d4222d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f3b771e-7158-4a33-99a0-1ba8247c4563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdee5a1d-fce4-4356-8abd-f8e36b232677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bc86193-0a5f-4678-964a-5352b43eb5c0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a4f7d11-b284-4268-aab1-07d15e8620c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a49c21ca-d96f-47a7-a4b5-c4626160810a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d59e8d95-5ca3-4a94-8728-07ae667628df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca342741-69aa-4225-a06b-d0b0b7b7769e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="76556bda-1b17-421d-ab5f-78f217f1201a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c663d7c7-9175-4c45-9c95-60a2f774f2e9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cdf8e3a-f934-445c-973d-b4045755996d 5ab986b4-9c1d-43c1-ab4f-6823be7f4bdc" name="InPort" id="888ee254-6b90-4917-a25d-9e2d2155ea29">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="32b46a11-0b3d-4bfa-b2d3-ed6d54a1693d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4b1d686-feea-4470-81a4-7ea8beb73d36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fcaf527-c066-4bd1-b25f-26799b58d691" name="InPort" id="9a12c8d4-2265-482c-b6cb-763796da31e4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2676bc0e-c710-4c45-be67-e7c678604201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0e12856-8b65-419a-8e57-b2a8db1835b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="44e0f27c-0926-4811-a55f-0cb9e2c4c83b" name="InPort" connectedTo="0e81af36-eccb-457a-bd76-6964d8bcb025"/>
            <port xsi:type="esdl:OutPort" id="1cdf8e3a-f934-445c-973d-b4045755996d" connectedTo="888ee254-6b90-4917-a25d-9e2d2155ea29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6723058-1574-46b9-b692-813db8e95a35" name="eWP">
            <port xsi:type="esdl:InPort" id="12591fc1-8927-40e3-9fd6-d038ff4692b0" name="InPort" connectedTo="5fcaf527-c066-4bd1-b25f-26799b58d691"/>
            <port xsi:type="esdl:OutPort" id="5ab986b4-9c1d-43c1-ab4f-6823be7f4bdc" connectedTo="888ee254-6b90-4917-a25d-9e2d2155ea29" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="6ac5ab14-39df-4b1b-991e-ade96f4d5793">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="18f13690-c52f-44de-8e5a-518fe66b6f53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f04d3e1d-3696-4339-8c11-c68871e21e0c" value="701495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="85e60d72-c173-4294-8018-0da96e55d235" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="03fc31a5-d42e-44ec-baa0-3ba4fea165ef" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3d6f416d-d98b-447d-a69b-76ae67ad845a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1ef56aa8-9b4d-408b-a873-a7930cd9e581" value="701495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="36a93652-9dd8-431a-80f2-e131fe9cdf2e" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4eb39d1c-eb1d-4147-a2fc-b232c971962b" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="b942cf1c-60af-4960-a2d2-cd4d486baac5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15854980-2c26-4723-93bf-b8a85bbef602" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="9752742e-1744-4965-b509-1640d66f9ffc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bb483d72-5d43-406c-b72e-106fe104daea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9961cd98-aa13-4d1f-befb-6e929504cf21" connectedTo="6cf61c48-cb4b-4a63-84a4-26314e41183b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0213fe5b-4824-410a-833a-f21dab7e7be4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="1c2e4786-3b94-4996-bf41-2ccf85b59162">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="04e10dbf-dc26-4d6e-af2b-a7828f85f4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b65d5f9-1bf0-4fdc-82de-294414e5bb96" connectedTo="2eee49ee-6485-4ebf-8401-bf7d17578d97 d93244d2-df6a-4996-9d66-3013dc737389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="384a53b7-d0eb-47c2-99f6-1fd3b2835d3c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2622e22-6607-4cac-a0cc-3a6d546719d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="177d547a-b0b2-4358-945f-696c3d6c31dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db715009-adb4-4900-8078-d1bc7bcc7545" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a9e6b04-a7bd-4cdc-b5a1-5d1dac312eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1cfa95f0-b86a-48bf-afa3-9ea323dd603f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ea26cfc-7c7f-4949-b663-59c731610ffb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aef56ac7-3ffe-46e6-b2df-d8db8aebe977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8595ef24-f5a5-4b12-b40f-e55298e6f981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c9e969c-f912-4216-8f8d-6e785d38d731" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1589c81-eb78-4697-ac0e-7666bc06bcb7 cbd180e6-121e-4a91-ae07-a553c0992fe1" name="InPort" id="a3076013-75bf-4062-a7e6-747d0f343f56">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="6a356f24-f459-4a64-9cfd-b7ea8e55f42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ea957c9-04e0-4657-8bc0-f34d4323eb0a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b65d5f9-1bf0-4fdc-82de-294414e5bb96" name="InPort" id="2eee49ee-6485-4ebf-8401-bf7d17578d97">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b6782fff-3979-4444-95a5-f27e63533a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13b9f8f8-6633-47f6-8111-3dfb82cc97a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6cf61c48-cb4b-4a63-84a4-26314e41183b" name="InPort" connectedTo="9961cd98-aa13-4d1f-befb-6e929504cf21"/>
            <port xsi:type="esdl:OutPort" id="d1589c81-eb78-4697-ac0e-7666bc06bcb7" connectedTo="a3076013-75bf-4062-a7e6-747d0f343f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e69298b7-e0cc-4f7c-a61c-37f75dd1d64e" name="eWP">
            <port xsi:type="esdl:InPort" id="d93244d2-df6a-4996-9d66-3013dc737389" name="InPort" connectedTo="7b65d5f9-1bf0-4fdc-82de-294414e5bb96"/>
            <port xsi:type="esdl:OutPort" id="cbd180e6-121e-4a91-ae07-a553c0992fe1" connectedTo="a3076013-75bf-4062-a7e6-747d0f343f56" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="3b2ff314-7cdf-4a58-9e9b-6e2f7176661c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8038811c-a30f-4916-9cc8-0faf51ee405a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="2bf4bffa-9897-4634-b728-90a030a5a813">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="27303197-5466-4534-b6b3-791991ee1d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e0d852-5202-4542-8ef6-3553facc3de6" connectedTo="289b12a4-69bf-4df5-a54e-b567a1a7e465" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02660add-2e7a-4b52-8dcf-e9ac2236d895" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="16fc9c73-a2b6-4029-9225-7e7ecd545536">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="edad4e03-54f2-4e98-a0df-1ed327b9a85a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4b39dd8-2a03-4517-a2cf-04aa3758167a" connectedTo="042e221f-f5c8-4b7b-aa48-0af612c71796 a8159d22-e731-4360-a677-8ee0210b1e7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="262ad7b1-22fb-4bad-a672-d5237f2235d5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a1506e08-8673-40fd-b4a9-12b1486f3df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80215369-0bc9-424a-8452-a4c70053bc41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e11365a6-4080-4c9e-8578-465ea7e61834" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad73e113-c28a-487b-a604-9e4de11c989c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c84298a-9610-488f-827e-27dd05e32a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25e15b7c-8dd8-4d26-8455-b443bd49f306" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a75a261-97de-4eda-93fc-1911538282d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7e33f53b-f6ae-4ce1-9975-826ef19ada5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b8e71ad7-7343-438b-bfc6-a567bfefa378" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67cc67e3-7240-4f6a-bfbf-247966eafd82 7e0ff6f1-07f9-4014-b27c-a5a8f4d9ddd5" name="InPort" id="5a7378d7-87be-468d-8147-0d20fbd1c600">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e147ce27-c618-4cee-b2b5-f733e6e6f360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fdeacc7-82f2-4905-ad64-1ce9b18f0712" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4b39dd8-2a03-4517-a2cf-04aa3758167a" name="InPort" id="042e221f-f5c8-4b7b-aa48-0af612c71796">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df439346-2f04-425d-a56f-a53a1c004666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d20db6a2-51bf-4616-935b-881c79020109" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="289b12a4-69bf-4df5-a54e-b567a1a7e465" name="InPort" connectedTo="f1e0d852-5202-4542-8ef6-3553facc3de6"/>
            <port xsi:type="esdl:OutPort" id="67cc67e3-7240-4f6a-bfbf-247966eafd82" connectedTo="5a7378d7-87be-468d-8147-0d20fbd1c600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d856b692-35a5-4245-9b5d-f25b42132193" name="eWP">
            <port xsi:type="esdl:InPort" id="a8159d22-e731-4360-a677-8ee0210b1e7b" name="InPort" connectedTo="c4b39dd8-2a03-4517-a2cf-04aa3758167a"/>
            <port xsi:type="esdl:OutPort" id="7e0ff6f1-07f9-4014-b27c-a5a8f4d9ddd5" connectedTo="5a7378d7-87be-468d-8147-0d20fbd1c600" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="5ab5a611-1d7f-4019-9b61-d63af5bc17be">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c8634dce-11e8-4a14-9ac7-0930d221c0c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2a3df397-8583-4039-a98c-d71ca7571fc6" value="143005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d845c49f-1bf8-4212-a2e2-f1df90360214" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bf634f63-c1db-4d26-9055-5b2dcecc3f3a" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="24f2a819-1f35-4267-9ca6-5a2aab2f838c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d9cc990-be0a-42d8-ac5b-d0743c5ee2bc" value="143005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="96d3383a-619e-4ea5-a1dc-a49b7ae26217" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eabba1bb-fc59-4da5-8ef5-ea488e3c6499" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="9d3c19a1-ad48-45a4-8a4a-ba4ccaf97060" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11c5cda9-88f9-487d-8276-9cc30e28fe60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="daee9528-8dc2-41ec-a7c4-e1e7918d661c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cf302f74-f54b-4a0b-9c89-102a66a943e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54ebe7f1-9945-44b9-b4e5-7e2db3579820" connectedTo="5bcbbc29-d9f8-48a8-b01d-b6ae1c88d650" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9738fb6-08fe-4228-86e8-28a3c89783e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="994fd07e-e08b-4213-8d2c-f08504c78ce1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51ad933f-3755-449b-bd47-96d600585b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ab3e406-2af2-4af0-b909-f20e759367e2" connectedTo="589351b4-a41b-42f1-9efc-58cb9581cca2 5b62d1a1-f5af-4051-93bf-f06ad2eb2d42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2770b6c-1e36-4455-becd-ee487f7d53d6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58ab423a-2893-4681-8681-5bb580525dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a4a4a28-8e17-413b-83eb-64b25d823ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0198bbf-c1d0-4f2b-977f-c222c27603e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6855bc6c-536f-4715-80ff-d059d4e7f68c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66aa132e-76a0-4f86-9273-e77f18c537b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccf5c587-de4c-43cf-9c6e-5bcc7e083962" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5accca01-5dea-4a79-bfe9-3b96c3dc8477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7553c2e1-2966-4b65-be67-9f24598f1013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b0840686-a02f-49d5-834b-30ee2676866d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6451c009-03b3-4de9-aecf-7e322f57a238 64dbe1e8-c569-41cc-96c0-39e1cc16e350" name="InPort" id="8bfe3e66-a346-4db6-af2d-9faa0924e859">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98fa0779-cfdb-4f1a-bcac-0b1d34c1af5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="741d0af8-fee3-4158-8b41-858809585897" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ab3e406-2af2-4af0-b909-f20e759367e2" name="InPort" id="589351b4-a41b-42f1-9efc-58cb9581cca2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70ffd679-d314-43d8-a594-fd65d619e950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08e0ac2e-cbd1-42e2-ba73-babffa49eaf3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5bcbbc29-d9f8-48a8-b01d-b6ae1c88d650" name="InPort" connectedTo="54ebe7f1-9945-44b9-b4e5-7e2db3579820"/>
            <port xsi:type="esdl:OutPort" id="6451c009-03b3-4de9-aecf-7e322f57a238" connectedTo="8bfe3e66-a346-4db6-af2d-9faa0924e859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78376a75-db99-4cab-ba10-920349768cb5" name="eWP">
            <port xsi:type="esdl:InPort" id="5b62d1a1-f5af-4051-93bf-f06ad2eb2d42" name="InPort" connectedTo="9ab3e406-2af2-4af0-b909-f20e759367e2"/>
            <port xsi:type="esdl:OutPort" id="64dbe1e8-c569-41cc-96c0-39e1cc16e350" connectedTo="8bfe3e66-a346-4db6-af2d-9faa0924e859" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="253e28bd-3fdc-4753-a8f1-0cd5624e5cfd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd801fd4-1367-44a4-82fe-5c457cd29f3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="37ffa5c5-d317-4966-98ad-541bb60c3367">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d252d030-f92c-4ffd-973a-ace1ecdcb5c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd3067be-804d-468e-a8b8-91f85a75f45f" connectedTo="4af8265e-2e59-44bd-a3e4-27555a45b711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62eb6c33-ae55-4117-9f24-2714e2332775" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="5b131c98-09b1-4034-a859-148546ad9210">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="ac226ed5-f3a7-4547-98a5-1f8a0922fd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71b46c96-1252-4af1-b9b7-b854b2f209ab" connectedTo="14774dfc-05b3-4adc-bf68-03121f9437ea ead4bf67-7fb4-4450-8465-2e61f6f693da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55381f09-be6c-48d3-9e57-4aa03196b452" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5476a460-932e-4578-94c6-f77e6c2bdcfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="62dfb43e-5bc4-4d34-bbb9-c2ebcb261499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9f8306f-3c37-48e0-a0e7-8c1fc622209d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7cc10b71-571b-4547-8383-373e9cff8076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e63447a-f3bf-442a-8e94-6a6acd241f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29f55e1b-944d-4f2f-ad84-cc5d08ddb716" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50136770-efca-46fb-8799-59f317fb0858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e938626e-9b95-4468-a767-d4cf310aa343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a34e0841-173b-4c9a-8dc3-004f3b41bee7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f128ceb-e489-4aad-a701-5cb968836d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0a425834-b7e1-44ff-9593-3febf79c6fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="563d258a-c6d9-4106-8473-75936c42453c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a4279bb-d9cb-4d74-98c0-b80ba3de85b7 bb582aa0-efa7-40ca-b8d9-21037bb552fd" name="InPort" id="1de5a41e-ca0b-4925-89cf-7313ba30186e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c635876c-23dd-443d-9274-577ea62fba4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11213c87-fb28-4280-8727-d8ea1421116d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71b46c96-1252-4af1-b9b7-b854b2f209ab" name="InPort" id="14774dfc-05b3-4adc-bf68-03121f9437ea">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d031ef3b-ffcd-46bc-9a2f-9d7046dab9b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e3a6fc7-c518-4fae-bc6c-83a840db9092" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4af8265e-2e59-44bd-a3e4-27555a45b711" name="InPort" connectedTo="dd3067be-804d-468e-a8b8-91f85a75f45f"/>
            <port xsi:type="esdl:OutPort" id="1a4279bb-d9cb-4d74-98c0-b80ba3de85b7" connectedTo="1de5a41e-ca0b-4925-89cf-7313ba30186e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a7f5ae5f-53e5-4da8-a687-5760455f403a" name="eWP">
            <port xsi:type="esdl:InPort" id="ead4bf67-7fb4-4450-8465-2e61f6f693da" name="InPort" connectedTo="71b46c96-1252-4af1-b9b7-b854b2f209ab"/>
            <port xsi:type="esdl:OutPort" id="bb582aa0-efa7-40ca-b8d9-21037bb552fd" connectedTo="1de5a41e-ca0b-4925-89cf-7313ba30186e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="983d159a-5730-4754-ad06-e674e05dc2df">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="81f3c5bf-7a3e-4fde-a213-8cc2c69e7fe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="18be7075-7aa6-41ae-bd17-770b5cd6ec38" value="853690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0cbc698d-cef8-4845-821b-b3b38cf1ca77" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="80224601-13a0-4111-9840-2fe9b455315e" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a2014ccc-260d-416c-b550-85e9d4743862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="11ab4d74-fc47-4a06-860d-ed32027b2fb5" value="853690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8c0a93d2-49f6-465c-b771-ebd2673ecf3d" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d7513aa3-610e-43d6-a7e5-8fb6b83b0d67" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="6ad99e42-287b-4984-ab0d-8bcacf25c7d1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aed22e23-93cd-4d49-bcce-7fd8c18f7363" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="be07c51a-9b31-4a62-be73-d2f1cd2e94a5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8573a0a8-65e9-4e05-8533-eafc2458e380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ebfe25a-a9fc-4d3c-9f37-21c9bca66728" connectedTo="cd291797-0033-4262-96ca-050567d312f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffc9e7a1-faea-43a0-bc67-63a1edabe586" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2af146ad-a659-4abe-add8-139caa5eac5b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1f115743-502e-4ca6-823d-fae5c587c9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5b76434-a0a0-4828-be81-f2c392698902" connectedTo="f4b2a3a6-8d02-4a51-859e-24f890d6c7f1 67e87953-91fb-4862-bfbf-69068ccb7233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de6da3db-250d-4cb8-afe9-baf6eebfe8ea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f3473399-03a5-412f-9f49-a87026f8adb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b2b87cc9-e9bc-4329-8479-6652780cd09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bac8e9ed-7d30-4716-ad79-4cd6fc60e288" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f05a411-bee0-47fb-a1ae-97b641c96205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dee26c4a-5aec-4d5f-ba3b-990c6c1739b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09f35c82-2a75-45bd-b4dc-7904d2e342f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9d573358-5f50-440f-8d00-55aa66620a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="802d5292-1d23-4438-a4b1-79f2691bc9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cf8ec56-a17e-471b-9de2-e468e253f5b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="607192f1-21df-418f-b4a2-2525ffd0508c 110f51da-af40-4e4c-96bf-923281502364" name="InPort" id="9e6808f2-7160-481a-89fa-9cbad5fa3e23">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e9fd02c8-f611-474f-a931-d48b3ed345a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d287ed98-f78c-425c-a660-04255d7851cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5b76434-a0a0-4828-be81-f2c392698902" name="InPort" id="f4b2a3a6-8d02-4a51-859e-24f890d6c7f1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22e5f689-fbd7-4822-91ec-c44582042503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37ff84f3-e849-4d98-8b38-9cb834f2abcc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cd291797-0033-4262-96ca-050567d312f7" name="InPort" connectedTo="4ebfe25a-a9fc-4d3c-9f37-21c9bca66728"/>
            <port xsi:type="esdl:OutPort" id="607192f1-21df-418f-b4a2-2525ffd0508c" connectedTo="9e6808f2-7160-481a-89fa-9cbad5fa3e23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9ee57ad-f02d-4864-9b12-49f0edb6a3dc" name="eWP">
            <port xsi:type="esdl:InPort" id="67e87953-91fb-4862-bfbf-69068ccb7233" name="InPort" connectedTo="d5b76434-a0a0-4828-be81-f2c392698902"/>
            <port xsi:type="esdl:OutPort" id="110f51da-af40-4e4c-96bf-923281502364" connectedTo="9e6808f2-7160-481a-89fa-9cbad5fa3e23" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="61c4b90d-6683-451d-bbe4-c52fd5efe9d1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ac57364-83a6-4652-9a7d-fe13a754226d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="74a09bd6-be87-416a-9e0c-12095f0eb102">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="25fdf7f5-c386-486f-9afd-a0c7b1b6d9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ab23a1f-38e5-41a5-8927-3798b3e9a076" connectedTo="26c860f5-6efc-4240-bb32-cd6736f5c797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1591fcdc-06db-4cb4-95a4-0d7aaf2ef4f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8de28c8d-0c00-4d0c-88a9-a0b074c70b44">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="71c2b778-e57d-4289-92c5-786f7be5a0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dac39a2d-e449-4ff9-a9e7-e3aed9aa7c75" connectedTo="8095339e-93f4-4c0c-8c20-8557c82c01bd 7cb9f22c-610a-4290-b7a0-4e3b28c747f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff784d2b-b9e9-4cc9-9085-61f269ba8e1c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b54484e-4d9a-44ec-b91a-05f0bde8b77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f4565e8-d6fa-412a-ab24-259859f44a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f083bc64-ea32-4144-9c9a-fad81691108a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73d2c3a4-d7e6-44b9-95e6-6fe186eb5689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7984fde9-1ccb-4fff-8368-6114b1aa6389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a34473db-f12e-4ab9-aa3e-ee76ce408bd2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="373cd9ca-0724-4d3a-8fd0-aae753736d5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3cbfa0e6-30aa-4ac6-b4c9-ef9eae0725e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="76570e96-f3e2-40a1-afa8-d7510b0f0073" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca44c4fe-7900-46dd-9ad3-e0ac44b7ef59 d1518358-5996-493b-8dd9-0de2e4812d24" name="InPort" id="a5a17791-1bc5-43fd-b026-bcbf1e33a151">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee0042b9-8eae-447a-bd46-046a4dcd74d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="038141ef-3156-4bc5-8243-b1872f50f43f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dac39a2d-e449-4ff9-a9e7-e3aed9aa7c75" name="InPort" id="8095339e-93f4-4c0c-8c20-8557c82c01bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7cbc4043-1fa9-4f0c-beaa-9421874a1208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac574b59-44d8-44d6-a9fa-e3a4704c62e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26c860f5-6efc-4240-bb32-cd6736f5c797" name="InPort" connectedTo="5ab23a1f-38e5-41a5-8927-3798b3e9a076"/>
            <port xsi:type="esdl:OutPort" id="ca44c4fe-7900-46dd-9ad3-e0ac44b7ef59" connectedTo="a5a17791-1bc5-43fd-b026-bcbf1e33a151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce50c692-3efa-4f61-b6dd-9a574c7bd9a3" name="eWP">
            <port xsi:type="esdl:InPort" id="7cb9f22c-610a-4290-b7a0-4e3b28c747f7" name="InPort" connectedTo="dac39a2d-e449-4ff9-a9e7-e3aed9aa7c75"/>
            <port xsi:type="esdl:OutPort" id="d1518358-5996-493b-8dd9-0de2e4812d24" connectedTo="a5a17791-1bc5-43fd-b026-bcbf1e33a151" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="9065e6f4-1900-421b-a5a5-e3319bee3557">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d70bc123-1112-401c-9bf4-03a2ecc42aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c21ff332-5273-4950-93a6-0999f54fddff" value="132148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="751cc198-bfad-4ca2-8e3b-200add406f52" value="140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="04b48ede-eaec-42b1-a299-46590c6a57b9" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ea2c143e-9e01-43d5-a6f0-195eaee5fdd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ce240ca0-41bb-4c21-83e0-9e9cdf34e6a7" value="132148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5badd9e7-c0ff-44f2-9d11-f68828186f5c" value="140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bdd7daf2-3e53-42ed-9f89-bcd672f2b553" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="1414a036-74ce-4c77-9381-ca38e45d3773" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4294fab9-21cd-49f0-9f20-789d0015ad3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="51fe8d38-7ae7-43b8-976a-8df9bfe9d45d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9db573b2-9efd-4344-bfd6-f379740d91ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54970d7f-3529-47c2-a207-1c7b76e44f30" connectedTo="31920655-20f0-4af8-b43a-15bd20e8fff6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61a5af8f-e209-4284-a185-dce2fd0106dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="042f07a2-f20e-4def-a1bf-af499442b06f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6dda983b-e404-4d44-8377-e91b02cfdc82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a31f9b70-3789-4dee-90aa-daaa1bb1c7c7" connectedTo="82c90a42-e923-4a68-8ed3-263841bc3bc9 ba5768b7-d36f-4106-b033-53b4401c177a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d0aad23-6d34-40d2-b555-127ae1286646" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="163e2f54-926a-4a92-b582-773c36f804fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b9d8210f-7eb8-411b-b28d-869e47639a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a26c0692-f39c-4274-93a9-b773a407037e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7ac671b-95a4-40be-af4e-8994377f5437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e95f996d-b4f8-4f9f-8205-d7a9ed4e7bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8892e33e-2706-40a8-b2c5-416c62636899" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="40397112-37da-4589-82ec-e1dda0081b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="772e86db-ce30-48df-b379-c78ba537b5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="55d16e7d-1130-4086-8934-5196f580a361" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb62aa11-012b-4510-b2d7-83f0375262b8 368a6bec-ed4c-4acc-abc0-c8c68ecf11f5" name="InPort" id="40e283d9-9beb-414f-b5ed-380ea79918e4">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="10926ce1-4f32-4ab8-b625-5ad6a82af372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="294136e0-861d-4591-96ea-8f79920771f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a31f9b70-3789-4dee-90aa-daaa1bb1c7c7" name="InPort" id="82c90a42-e923-4a68-8ed3-263841bc3bc9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba140550-1e97-4e27-a78a-79120f92100e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="551030d2-bff2-414e-97a7-fb5631a11da6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31920655-20f0-4af8-b43a-15bd20e8fff6" name="InPort" connectedTo="54970d7f-3529-47c2-a207-1c7b76e44f30"/>
            <port xsi:type="esdl:OutPort" id="cb62aa11-012b-4510-b2d7-83f0375262b8" connectedTo="40e283d9-9beb-414f-b5ed-380ea79918e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a8ed1375-f6ac-4e9b-b2e9-564c6914c8dd" name="eWP">
            <port xsi:type="esdl:InPort" id="ba5768b7-d36f-4106-b033-53b4401c177a" name="InPort" connectedTo="a31f9b70-3789-4dee-90aa-daaa1bb1c7c7"/>
            <port xsi:type="esdl:OutPort" id="368a6bec-ed4c-4acc-abc0-c8c68ecf11f5" connectedTo="40e283d9-9beb-414f-b5ed-380ea79918e4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="531969d9-bcbf-4987-9fee-f9aacbba21fd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9dfc6be2-0954-4f0a-9821-6c00ab1fbdb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="02638c13-c48b-429c-b293-3db488d8b625">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cfec8740-f2d7-446c-8446-47aa4b134cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61d03ec1-f000-40e7-8356-ac6adcd2acdb" connectedTo="b95d45e8-baad-4e97-99bc-965475e9f55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b4b16d3-e88b-4496-ac33-3e177dc0fabf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="ac94009b-5eab-4475-bf75-af46de99de29">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c9cb6e65-f33d-4ccc-98ab-c16c63a9ce48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45a083c9-cf0d-4e4e-a863-1a7899a63ab6" connectedTo="c4152b4d-afcf-48a3-9781-f1554e49aa86 b769c0f0-ee16-4ec1-bc4a-8c09b5f2bca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d454e15d-61c5-43b9-8b12-f3b98008086b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1089568d-16d2-47f3-b164-7ef879dc302d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dabd0f46-ecaa-4d0e-841a-376ceead1926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c5be00d-5264-4aeb-806e-ef43016f7777" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6a94bb3-d261-4ab0-af7e-7eea1abcac62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae227d2f-4c17-45ea-8754-7af70417f646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eed9b63-f370-4c8d-8067-282b5bdfac29" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ae5db79-dd68-4ea0-816d-5b914e4457f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07e7a827-5685-4414-93a4-29cccbfb8ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48d9c673-43eb-49e9-b398-e09e1b25c8ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5b9013b-ebcc-41e9-9c7d-b7576d338ba1 c3e9e296-93cb-4551-ba91-bbb9c308ac10" name="InPort" id="6c653453-22ae-4627-99e2-ba675af564dd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="106b19f0-cb6d-4a12-b6cb-d4ed2bb40c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c152310-7f9b-4f53-b240-3104cfad6f71" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45a083c9-cf0d-4e4e-a863-1a7899a63ab6 7edb3fcd-4b4e-4aad-8f30-138aca754d70" name="InPort" id="c4152b4d-afcf-48a3-9781-f1554e49aa86">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e6ee6897-7d89-4c62-b506-9b6f48f13adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c619b13-c930-4d93-9c84-8684f8df5845" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b95d45e8-baad-4e97-99bc-965475e9f55a" name="InPort" connectedTo="61d03ec1-f000-40e7-8356-ac6adcd2acdb"/>
            <port xsi:type="esdl:OutPort" id="a5b9013b-ebcc-41e9-9c7d-b7576d338ba1" connectedTo="6c653453-22ae-4627-99e2-ba675af564dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6097c3fb-3822-4ae3-9ac1-d983c635f2c1" name="eWP">
            <port xsi:type="esdl:InPort" id="b769c0f0-ee16-4ec1-bc4a-8c09b5f2bca5" name="InPort" connectedTo="45a083c9-cf0d-4e4e-a863-1a7899a63ab6"/>
            <port xsi:type="esdl:OutPort" id="c3e9e296-93cb-4551-ba91-bbb9c308ac10" connectedTo="6c653453-22ae-4627-99e2-ba675af564dd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="e21e9cd6-46de-4eb5-ab81-7a189e7ba7fb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1e24fd03-7e65-4f32-b831-b1680cc945ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="100010b9-5e67-4d3c-b367-94481cd4f4b6" value="53694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ac6cd305-8f7a-4fa2-81d7-6a881cf2b891" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4ec76299-fe4d-46f8-84a7-a8d9c2da365d" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5d8594e8-a532-47ce-badd-a9d9c74821bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4f92bf9f-2c73-49ae-bfc5-a26ffab242dc" value="53694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dc219323-798e-43a5-bab1-6315ee946bf7" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f6402bd4-62d2-411f-8622-5bc430a68c25" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="c53f144e-2ebd-4c02-b2fc-25ac6f4c8317" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46991447-794f-4538-bf5d-2edb7c4e6b69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="9700a188-5d10-484b-b018-e39abdb79b55">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2edd0ccb-e32a-4a30-8a1c-4bbb02d69555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c58c641b-f5e3-49f5-b0c2-3a883c540e64" connectedTo="afb4f726-585f-423b-8c18-96a2a40b039e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="594e6318-f89a-41ec-acfd-afd833ee5ede" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="36d5473a-1060-4425-9403-68bc09b40a15">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75b5e59b-9387-42e9-9d85-ca3612241a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7edb3fcd-4b4e-4aad-8f30-138aca754d70" connectedTo="c4152b4d-afcf-48a3-9781-f1554e49aa86 050ef91a-ef9d-4d49-94e8-9eb5cb59ec29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01a87ec2-5c7c-4b37-adaa-9f772e122cac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="085611bf-a64a-4171-b5aa-20b3ae265272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac8291ba-951f-4071-b944-9777b68638fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="530b4bf6-1055-4e6c-97c9-bf29bb217599" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a3bfec9-6575-4900-807a-f5bcf2ab1f5e be64775d-2fd4-4f21-bd0d-5d46df92c5b2" name="InPort" id="9f636b2e-406e-4903-8c87-64d9b943e5f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b078259-6f62-40ab-a208-fae80c74e78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d976ef49-6b22-4ecf-bea1-ce9d941d14c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afb4f726-585f-423b-8c18-96a2a40b039e" name="InPort" connectedTo="c58c641b-f5e3-49f5-b0c2-3a883c540e64"/>
            <port xsi:type="esdl:OutPort" id="6a3bfec9-6575-4900-807a-f5bcf2ab1f5e" connectedTo="9f636b2e-406e-4903-8c87-64d9b943e5f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb56a540-0c74-456d-96e7-4af73af61955" name="eWP">
            <port xsi:type="esdl:InPort" id="050ef91a-ef9d-4d49-94e8-9eb5cb59ec29" name="InPort" connectedTo="7edb3fcd-4b4e-4aad-8f30-138aca754d70"/>
            <port xsi:type="esdl:OutPort" id="be64775d-2fd4-4f21-bd0d-5d46df92c5b2" connectedTo="9f636b2e-406e-4903-8c87-64d9b943e5f1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="ec6b7d89-4687-4b2b-b42d-84a2e1156412" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6811c08d-8cd6-498d-8aef-d59664309410" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="ebc7c46a-50bd-47a0-9ba1-8ad5d0c7aafa">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d4e9e413-6342-44c8-834a-b9c0ba9d5800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce783824-afe0-4329-b825-3c1e43a6510f" connectedTo="fef5f39a-6876-42e4-a023-42ac939f6c89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2007227-c8cf-4e91-9a37-b01e9a34d7f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="614ab3e4-a423-4e29-88c6-219aa344609a">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="fa4e4df1-0501-49d2-8425-665f53b8fc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6547b47-4cad-4641-ab1f-bb3c506b9042" connectedTo="8ab666dc-e776-4939-8ee1-841ba1f1928a a637f81b-8eb8-46ae-9913-3f6a9d42b2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c573e75-da50-42d8-8b90-79e1f7a257d6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52f221d6-7533-4851-906e-a0573973e46f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5697bd70-65bc-46bb-a2e6-bd0f48f2e263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3dd9cd82-64b8-4d0c-8e4d-8823043f21a2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="da340911-624e-4aa5-ab8e-7e539bf8082b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="152361b6-9abc-4f34-b999-03cd1cf3b3b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="296822f5-4d23-44da-baf0-61b8600fd432" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d468518-96bc-403f-b899-42e2d8467b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="003e4588-618f-48a1-8847-8d35cef2111c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6825229d-ecc8-4cb6-a338-0cd9301e0cd5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e021cbe1-4e00-4647-9c98-f4720a11d2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5e7b8851-a277-40b5-8934-9ada9157417f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6b34869-7750-4e99-ba16-f8f3b5fe6aee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a55857e3-4e5e-4c15-915d-0412fa624cfd ca93b875-4385-4765-a210-f23419315599" name="InPort" id="f9e208f0-bd09-40e5-93e2-d5e6713018a3">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="833b78dd-a161-4d0e-9f03-881eee78b3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da3cdf73-ebcf-4d38-bce8-e99cede70e5d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6547b47-4cad-4641-ab1f-bb3c506b9042 7b67d888-b575-44da-ab83-185fd0d517d0" name="InPort" id="8ab666dc-e776-4939-8ee1-841ba1f1928a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="637d9d6f-6d3d-4017-b8ae-435a084f621f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0b5d925-9c50-4d93-8059-b56e30dfb9f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fef5f39a-6876-42e4-a023-42ac939f6c89" name="InPort" connectedTo="ce783824-afe0-4329-b825-3c1e43a6510f"/>
            <port xsi:type="esdl:OutPort" id="a55857e3-4e5e-4c15-915d-0412fa624cfd" connectedTo="f9e208f0-bd09-40e5-93e2-d5e6713018a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21963efd-74ac-45e8-9c85-08fdf1b4991d" name="eWP">
            <port xsi:type="esdl:InPort" id="a637f81b-8eb8-46ae-9913-3f6a9d42b2c5" name="InPort" connectedTo="d6547b47-4cad-4641-ab1f-bb3c506b9042"/>
            <port xsi:type="esdl:OutPort" id="ca93b875-4385-4765-a210-f23419315599" connectedTo="f9e208f0-bd09-40e5-93e2-d5e6713018a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="a63fc58d-dcb8-44fb-b9e1-0f9af9b2a623">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7f8c1d9f-e8c3-4681-a8f4-43ea54148ba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="309e9df8-5448-4b3e-af95-caff1a8a5ad6" value="690037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4a853756-4f64-4595-b090-be26fed41ccd" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="80cc7cb0-02ee-4ab8-8d51-f82805f5df7f" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5c602d85-570f-4f09-90b9-c4fa42cfd606">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="34fee3ae-3a09-4cfe-a996-a5c22bf44eb6" value="690037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7de9ced9-cd3b-4490-b283-d208e91f81f4" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b04d7fac-0c8d-4a3e-a15f-417985c40aa5" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="6ca67690-cde0-4d38-a45b-dde52e72b3cf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8bf530fc-3486-456e-a474-5af149273ddd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="7073407a-8356-4e85-a097-c3a7e0edfe8b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3bf5fd49-f047-4657-9b04-8f1117a026a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="579d0248-6a75-4c1e-a42f-0b1c78f1e995" connectedTo="ce2711d6-36ad-488a-a05f-4468f44f4a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82d92f5c-a133-435f-b0c9-474cec767ff4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="bcd7ae4c-0774-4d2e-a14a-8fe042d5fa78">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="551ee9ec-83a4-4fda-b6ed-de66c3025cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b67d888-b575-44da-ab83-185fd0d517d0" connectedTo="8ab666dc-e776-4939-8ee1-841ba1f1928a 170852ac-8dd2-4572-a7cc-b5729d97ddf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4d45b60-5646-4b03-b6f1-dfa8bb6c4836" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="08f6b459-b9ba-4eb0-8de6-59fd78466f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a6906a0-e903-44cf-ae86-04ba8073664d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ab1295d-9a95-4627-bf9a-78c67b655535" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c522b716-a211-4721-8da3-584a24d9364d e3dd6923-4dbe-482a-b68d-7a9e8b041830" name="InPort" id="ca847d09-9771-4b20-af30-1abc87c09be2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24909396-3fa9-4d0c-9d6a-1fe5a8f89922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f71a816e-d392-4d02-a39e-fd37cdf06636" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ce2711d6-36ad-488a-a05f-4468f44f4a3e" name="InPort" connectedTo="579d0248-6a75-4c1e-a42f-0b1c78f1e995"/>
            <port xsi:type="esdl:OutPort" id="c522b716-a211-4721-8da3-584a24d9364d" connectedTo="ca847d09-9771-4b20-af30-1abc87c09be2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3f1c2e2-458c-4aac-9e6a-53190eda6a09" name="eWP">
            <port xsi:type="esdl:InPort" id="170852ac-8dd2-4572-a7cc-b5729d97ddf0" name="InPort" connectedTo="7b67d888-b575-44da-ab83-185fd0d517d0"/>
            <port xsi:type="esdl:OutPort" id="e3dd6923-4dbe-482a-b68d-7a9e8b041830" connectedTo="ca847d09-9771-4b20-af30-1abc87c09be2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="5a3da83f-a50d-4266-9d6d-2660e53596ac" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef7042e5-3bb1-4ee2-be09-ee11c25abca1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="28290a69-aec4-4fa8-9137-99fa3fc35b45">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c74bb2d9-4e30-4870-9343-f1837a80db52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a12d4642-8e2f-4a7d-ac20-f375dee0cb07" connectedTo="0ff96e77-8755-4954-b6d7-12d7bc9a4264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e846b3f6-fa4b-4356-90f0-481588a2e694" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="c3845d4d-a926-41de-b95b-43140aa14591">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b6e70d32-d221-4fb3-9906-b3c18da82c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b92bff91-7ff5-40ac-9e44-c7be7e8fca9b" connectedTo="1e0100b0-3fe4-4ccc-83de-52938ae87d7b 287b7d08-49a9-48b2-9265-381d94fb37c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef6402d2-380b-4f16-9bd9-da4a0a55a55e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69fffdc8-8c2f-47de-af08-0cebec0f95ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5fb0a71f-01f4-416f-84f2-9f24b368cf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eaabaea4-f591-4d76-a306-cb2b9ce04790" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7dc24ca-926b-4470-b925-04df82e5f548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c8bc00d-d8d3-4207-a3c4-57d1600c0b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c99647d-8145-4b11-a745-33dce7f7e23c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dccc8c7d-4563-429f-b08b-e213d96ad10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="1d14f100-765c-4f63-91ec-4c69f09ddb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="642f81d5-7e7b-4838-ae75-be7e17d961c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="627f5c3b-a052-4b77-aeb7-40613d61fb7a e1b06faf-dc79-4d8a-8def-7be923d8824d" name="InPort" id="d6d52d2f-5e5d-4e86-a5d1-e88aad9a2c67">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a37bdb2f-6657-40cc-837d-4539bfc7828d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8325816f-b918-4fa5-8649-0fbdecba27ca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b92bff91-7ff5-40ac-9e44-c7be7e8fca9b" name="InPort" id="1e0100b0-3fe4-4ccc-83de-52938ae87d7b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="b2f92818-c214-45e8-9a61-38602ee14cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a7d83ca-82eb-46a5-ac9a-9cb1c3c11060" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ff96e77-8755-4954-b6d7-12d7bc9a4264" name="InPort" connectedTo="a12d4642-8e2f-4a7d-ac20-f375dee0cb07"/>
            <port xsi:type="esdl:OutPort" id="627f5c3b-a052-4b77-aeb7-40613d61fb7a" connectedTo="d6d52d2f-5e5d-4e86-a5d1-e88aad9a2c67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26731ec6-b6c2-413e-a2bd-727cf8e50849" name="eWP">
            <port xsi:type="esdl:InPort" id="287b7d08-49a9-48b2-9265-381d94fb37c7" name="InPort" connectedTo="b92bff91-7ff5-40ac-9e44-c7be7e8fca9b"/>
            <port xsi:type="esdl:OutPort" id="e1b06faf-dc79-4d8a-8def-7be923d8824d" connectedTo="d6d52d2f-5e5d-4e86-a5d1-e88aad9a2c67" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="60d36e75-8838-4350-9524-2e48ac0bd4a7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e0458ae9-58eb-48db-883c-9daf63d7f766">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1f6dd0fd-8a74-41b8-9b8f-a0576052335a" value="1019277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5003a23f-4576-4c8c-804f-4e65ed22ec2f" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ac6561d6-b5bb-45df-b6b0-7d5ffb93e865" value="599.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e5b3be3f-b898-47ac-ad5e-1ac0351ed7c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aecead89-8092-4351-9df2-31412d58720d" value="1019277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8f691135-5a45-4dc8-9d4b-180e68a1b98a" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7d60f159-8389-4cc7-9f79-e2f702ceea97" value="599.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="83b82a23-3736-4c6d-b48c-5b86cd033ecc" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10292676-7ae9-4fdf-8f97-ac553b7620df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="a7616a1b-78dc-4165-9478-be6f207182bd">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9e72ee9c-743e-4d0f-9b3a-62e7f7bf7d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="569137bd-34fd-4dc4-92e3-cc43d2ed62b0" connectedTo="94d5687e-6b14-4dcb-8953-509910caaf4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1efbdc56-21ff-49ff-b7a7-a30abc9cbb75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="fd517a58-6b0d-493d-a6ca-50ccc222b48b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f7812c21-86e4-4c41-b6b3-b2ba1ff92c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a29b2516-b2f4-45b1-8855-c3cc52664b9c" connectedTo="d4dba9c2-5d5b-46d7-b105-44f784d78a2d 5a93cd0f-ca10-413a-822b-4b8c46d00337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d21b3798-0978-4de0-8f9c-83bf29369073" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f3ac8a2-d503-4d56-b78c-f8b271faa780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8c575edc-eab1-492b-9c12-991320ebee40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d1eddfe-64c7-46f3-b6a7-c777a7b2945d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="547ee255-dcd3-4cef-a381-1a916cd4197a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4721be13-1607-4aeb-b0e5-1878c28b26c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a2090dd-3f0c-448d-893a-54965b81d888" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e4b5e2bb-8c92-436e-85f4-2ccf40ed09ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99bcc2a1-4fdc-4cd9-bafe-beb8dee6b5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="17ce723b-d35d-4f0f-a0fd-37295913ed0e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09002250-ca87-4b84-872b-c907632f3258 fc1b5f05-1381-46b6-94b3-675b82e9e337" name="InPort" id="0bd306a1-1a16-40cd-95f0-04a40fa78a44">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5746d3d8-faa2-4ecc-b5f6-28e4104aba6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="124e95b7-b53b-4fa9-8a71-041dbb7823b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a29b2516-b2f4-45b1-8855-c3cc52664b9c" name="InPort" id="d4dba9c2-5d5b-46d7-b105-44f784d78a2d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aff03f72-1f33-4642-a259-77adebad529d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd9455cb-d5dd-47b3-9d1a-60eaa7418593" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="94d5687e-6b14-4dcb-8953-509910caaf4f" name="InPort" connectedTo="569137bd-34fd-4dc4-92e3-cc43d2ed62b0"/>
            <port xsi:type="esdl:OutPort" id="09002250-ca87-4b84-872b-c907632f3258" connectedTo="0bd306a1-1a16-40cd-95f0-04a40fa78a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1d5fc44-5ea2-4383-8f23-2945f0c6c3d5" name="eWP">
            <port xsi:type="esdl:InPort" id="5a93cd0f-ca10-413a-822b-4b8c46d00337" name="InPort" connectedTo="a29b2516-b2f4-45b1-8855-c3cc52664b9c"/>
            <port xsi:type="esdl:OutPort" id="fc1b5f05-1381-46b6-94b3-675b82e9e337" connectedTo="0bd306a1-1a16-40cd-95f0-04a40fa78a44" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="57bdf913-3a04-4075-b954-77f25b533a5e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64126cbb-6277-49a3-9493-2cb7f263eccf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b52fc1f8-5197-45e7-913e-f64aa2aeff92">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e914a3c7-888d-4a27-bf5f-d7bd7392d21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b81e749-2f62-46c2-b6cb-1a003f7e2f82" connectedTo="51fec773-d315-4ce6-aa3d-019b262e360c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4185e853-7eba-4017-837e-402a2e0dc9a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="71d5dea9-5fd3-447f-a7c0-86d4e14ca66b">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ad70a21a-a25e-4061-ad14-ec3cfb0b17e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="487199f3-9045-4e5b-ab81-98dcfbe3e794" connectedTo="a1264b06-2192-4574-8109-7f1271875afd 493258fe-6702-4583-ac49-13bb15341856" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70d1ec37-eae1-4619-8b10-b5dcd5122578" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6c778de-8874-42bc-b8c8-7d50725f9d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="75b50eb9-9973-461f-936f-4fdd2f3e8cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37d2ec80-fdb2-405c-9df6-33fc8fa8019e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ccf2b4aa-0845-4af0-94e7-d65a0297e2c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89144ae5-df89-4fd4-918b-0fce41f1dc9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69ce14ac-a1e7-4d3f-9895-11633fa651c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d28c33e7-16f8-4af8-8c1f-5d57355b1ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf4c945c-aaf6-4a69-8eb4-b19f64fc8c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d968797b-f00b-49b4-a523-ca1ba267a27d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="081b2a7b-3c24-4db3-8ab5-82e0011c7f49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5509e299-a788-481c-8de8-60a394617658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="63a166ee-6aa0-41a0-bdc3-8dad28dfe817" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1523541a-9ba3-4bb9-a071-ce588ccd54a1 3bd7b3c1-3184-4118-898c-44677e23222b" name="InPort" id="492e8bfa-6e62-487d-9fe3-995c3d8aff91">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9af587b5-f721-4481-bded-07d4f86671d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcc30355-7beb-4f21-8b8a-83bff11bb751" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="487199f3-9045-4e5b-ab81-98dcfbe3e794" name="InPort" id="a1264b06-2192-4574-8109-7f1271875afd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="32e01359-7e88-4ed4-93d0-bfcfa6ded555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4034917a-7f26-4037-be80-afbcf3682678" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51fec773-d315-4ce6-aa3d-019b262e360c" name="InPort" connectedTo="2b81e749-2f62-46c2-b6cb-1a003f7e2f82"/>
            <port xsi:type="esdl:OutPort" id="1523541a-9ba3-4bb9-a071-ce588ccd54a1" connectedTo="492e8bfa-6e62-487d-9fe3-995c3d8aff91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5823959-023d-4359-97c2-ab1085223e4d" name="eWP">
            <port xsi:type="esdl:InPort" id="493258fe-6702-4583-ac49-13bb15341856" name="InPort" connectedTo="487199f3-9045-4e5b-ab81-98dcfbe3e794"/>
            <port xsi:type="esdl:OutPort" id="3bd7b3c1-3184-4118-898c-44677e23222b" connectedTo="492e8bfa-6e62-487d-9fe3-995c3d8aff91" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="c670b86d-1055-441c-98fc-8085927c84e6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b95e8994-f727-4cba-92d3-27767a28035a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d79fcedf-4a9b-46c9-9081-a04ca870b272" value="508187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d7f487a3-cc8f-4f6f-a3b4-a63f49904c9e" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7cd8ed15-4a71-4fda-9312-734844c7f191" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="75980f60-6e57-45d1-8e55-e702dd4a2674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="66784523-7479-433a-87b9-8a7104abc9ef" value="508187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e362088f-6bf2-457c-bfd4-c07c619fefb6" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="209d6316-55ad-4542-83fe-8a09ff358b6f" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="50a1ae91-75c2-44c7-8979-1df84c80b1bb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d8200ef-60a7-4963-9cc6-0e7b00998580" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="67eaf826-b27f-434e-98b1-4b672355bc23">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4e81a89e-24e6-42cf-8375-29af3e335d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65f5d7f0-522f-46ae-a16c-51d2c535bb95" connectedTo="ccc437da-0d7e-4774-919b-81ef5753e5e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="826d2722-8470-4ec4-b316-7014d9a65ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="3b92c58b-7ee9-4c63-b6df-4a0b7c0bdf4a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e8168487-ae5a-4aa9-b350-f0237fb5856f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3980153c-10c5-4928-9852-057b91520e6e" connectedTo="5c709b14-f243-4255-8a14-744c7af8542c a1b75e70-ba0b-44ed-9ac1-0ca3bea7b44c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20c831f1-773e-4039-a988-ec84e359e3dd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b3630c2-696d-429f-adfc-e7a2e5c35c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7c1e61c2-75af-4527-884d-a56bb657cd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9613c8cc-8d78-455b-9fc8-2c16e326ea84" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="34ca5cd4-de67-4fe4-b052-21e94ad0c9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f39f0fb-7405-426b-9eea-14fed6d33f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2644f943-eaf3-4292-8e21-48e10bda8f79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57257090-211b-4d24-ab8f-6c60b0934438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88fd855b-7f48-4675-b742-fbb9b8393e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c6d3b0a-6cf4-4e56-b717-0053292b078d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eda3538a-cf5a-42d3-8cef-5eb397410d32 d1485da6-441c-4e1b-9696-4c43391e3eb7" name="InPort" id="87f73077-ed0a-4eab-82e5-9a8c94bb41bb">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fb9b035e-e9bc-41eb-adf3-0672bf3594d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db62a289-00a0-4c9c-abd3-9ee6dd5bdd65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3980153c-10c5-4928-9852-057b91520e6e" name="InPort" id="5c709b14-f243-4255-8a14-744c7af8542c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="911f20ed-ca7a-40d0-9e9e-501f6271d135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ff2dee6-bb79-4efd-b80a-42c5d48b5e7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ccc437da-0d7e-4774-919b-81ef5753e5e7" name="InPort" connectedTo="65f5d7f0-522f-46ae-a16c-51d2c535bb95"/>
            <port xsi:type="esdl:OutPort" id="eda3538a-cf5a-42d3-8cef-5eb397410d32" connectedTo="87f73077-ed0a-4eab-82e5-9a8c94bb41bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd14e1cc-4f83-4ad1-9cf2-e749374b4fb4" name="eWP">
            <port xsi:type="esdl:InPort" id="a1b75e70-ba0b-44ed-9ac1-0ca3bea7b44c" name="InPort" connectedTo="3980153c-10c5-4928-9852-057b91520e6e"/>
            <port xsi:type="esdl:OutPort" id="d1485da6-441c-4e1b-9696-4c43391e3eb7" connectedTo="87f73077-ed0a-4eab-82e5-9a8c94bb41bb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="9c43f062-1673-4b5a-9337-d48a72f361c6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="425ca69c-89f4-4ddf-acc9-746a8470ce72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="5aae2c8d-2569-4f64-a671-540c9422b1d8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="94b031d5-b985-4e6a-8a7c-64f3b1ec2a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b279f0a4-581d-4984-bbf3-dd739a98e4c8" connectedTo="19970cd0-3188-478b-8379-e97aecad2fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a04ea1f0-b625-4063-92e5-954287525280" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8109b597-6d6d-4f07-aad3-e4398900add6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f963a035-13dd-4914-841b-756ea298e1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0acc20bf-a6e9-42dd-8edf-83ad2e28b4e3" connectedTo="5721743f-c751-4fb9-b4ca-7a03626963c1 1163e96f-f499-44b3-9de6-44c05165553f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14838921-d271-4479-98d8-49e459b27fe4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f24e1446-b790-4870-b1bd-9e6b40178007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="820d89f6-376a-43b5-b718-a853dbbfd92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fc4083d-10f1-4f34-983b-250125f09914" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff7df643-eff8-47f7-a5de-4232053597e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f91741e6-e26b-4a4f-802f-814943230169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aa92bac-1b83-4774-ab3c-c17b28adbd83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4c5cf6dd-43a0-4218-9746-ba76a1943ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="21074cfa-6674-4a87-bedb-7db8aa0abca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e94207d-c47d-405a-9fbe-42a958f16b09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2c76091-4954-4e90-be66-7da64f5dd91b 9284f8ee-59fe-44ea-8c93-438ed0a0bfc7" name="InPort" id="32860fe7-1169-4ca8-8f36-9c795f95a8f0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f35d6f1a-e63f-4ae4-8424-febaca3a11dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31b43320-f145-42d9-9644-57fadef8b098" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0acc20bf-a6e9-42dd-8edf-83ad2e28b4e3" name="InPort" id="5721743f-c751-4fb9-b4ca-7a03626963c1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5457a8ee-cc04-4f67-8069-3389866e24b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ea415a7-5c47-48eb-bc02-01c6b22df689" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="19970cd0-3188-478b-8379-e97aecad2fd8" name="InPort" connectedTo="b279f0a4-581d-4984-bbf3-dd739a98e4c8"/>
            <port xsi:type="esdl:OutPort" id="b2c76091-4954-4e90-be66-7da64f5dd91b" connectedTo="32860fe7-1169-4ca8-8f36-9c795f95a8f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce12ec21-6953-49ef-9185-da83b7de8cbd" name="eWP">
            <port xsi:type="esdl:InPort" id="1163e96f-f499-44b3-9de6-44c05165553f" name="InPort" connectedTo="0acc20bf-a6e9-42dd-8edf-83ad2e28b4e3"/>
            <port xsi:type="esdl:OutPort" id="9284f8ee-59fe-44ea-8c93-438ed0a0bfc7" connectedTo="32860fe7-1169-4ca8-8f36-9c795f95a8f0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="16816e62-8b58-4c38-a8b5-3b08d4115775">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="82e80ee7-6293-41aa-b1f8-7ac013c01b27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fc0d063d-1241-4bfc-9c4b-ece424669be0" value="743283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="294e8af6-9ac6-4f35-9165-5f26051d1e1b" value="205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bccdd6ff-9de5-4f6f-a0be-6a1f430d490d" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7d21247c-8c4d-4e98-a142-671a7d3a2051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="37e582a9-0302-46fa-822e-7fd273b2a079" value="743283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="05a8f52f-ab5a-4bf8-b4ce-87d8075ec9a0" value="205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="392d0ba4-8c5e-4790-852a-c71f88eee03b" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="911e36c6-9eca-4cbc-a12a-1d1bd2cc9b09" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c50fee11-2c7e-4d45-a6b5-2948fae3dc90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b94180cc-27bf-48c9-b6db-f2b655f499ba">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="028f2d17-0f25-4ac3-83db-9ade2cab7aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3b45cce-3c9b-4195-908f-d11504190e51" connectedTo="1ee793f0-fd7d-4a25-b2cc-5b1adf643efe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22028f79-69a7-4288-83bd-532a8452c027" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8518aec8-a6a8-4ad4-bf6d-4761055a2d4a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4dc3956a-3dc8-4540-a040-107ee4d93bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25190a83-15f7-4c17-a683-e4fb36fd1df3" connectedTo="0e046964-d70b-46b0-9cb9-fe2ba6ec4fc3 6a616a25-753a-4765-a52b-b859f38f7136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b795848a-a53b-4052-b63a-e1df745567bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a264bb8c-ac14-47a9-9051-959b813642d0" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="eb1399ff-1a8b-4d64-8af2-881894db1395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5fe50d5-be1d-4b05-b3e3-2989ae742091" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="549fd875-bb39-4914-9732-147e2dc8a886" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="95147edc-071e-489b-a074-bc6e1dc6b996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ee31b55-24f0-4b7b-be7b-f78a282c2e09" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6341cc6b-d257-4768-9ed6-5b828e3eae35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="93789b2e-9609-4639-a2f5-5889bc6e49ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b141f530-4200-4007-85ab-3156835f9a6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="845e8448-238e-4ee3-878f-5efaaa8b8f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35a75c8d-920b-48b5-94d2-daf55d075a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e0ed5e3-fae3-4a1a-807e-ffb75d9bf1f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c65fd896-a26d-4652-aeeb-99a90a210792 41c69de3-1679-46c6-9984-34e14746d535" name="InPort" id="28762062-b53a-4a65-bcb8-04834be5964e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7be527f5-d87e-4b0d-9df9-1ba0f5402590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec759299-c99d-4fbe-b6fa-a1ff9e1294bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25190a83-15f7-4c17-a683-e4fb36fd1df3" name="InPort" id="0e046964-d70b-46b0-9cb9-fe2ba6ec4fc3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fef9cf8c-1447-4c04-a515-8f82f2390f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f26e070b-acad-4b8a-893d-1ab33466e98e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ee793f0-fd7d-4a25-b2cc-5b1adf643efe" name="InPort" connectedTo="a3b45cce-3c9b-4195-908f-d11504190e51"/>
            <port xsi:type="esdl:OutPort" id="c65fd896-a26d-4652-aeeb-99a90a210792" connectedTo="28762062-b53a-4a65-bcb8-04834be5964e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="131b378b-3bc0-4c9f-8e5e-172eda736a8d" name="eWP">
            <port xsi:type="esdl:InPort" id="6a616a25-753a-4765-a52b-b859f38f7136" name="InPort" connectedTo="25190a83-15f7-4c17-a683-e4fb36fd1df3"/>
            <port xsi:type="esdl:OutPort" id="41c69de3-1679-46c6-9984-34e14746d535" connectedTo="28762062-b53a-4a65-bcb8-04834be5964e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="1100d46b-835b-438e-9cad-c59f47d4cbca" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19027ff1-07e8-4208-a970-3c8e878ba93e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d9835df9-f7fc-48bf-9973-646bf2d61356">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a5b3f840-7864-4dd6-9942-b65e99cf7af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af14f140-5eb8-4a6e-b2a7-10858c415ebc" connectedTo="4cff04c4-ab43-4e95-90c0-b1bfd20c1fe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00efb8a1-a3af-4294-95e6-8d03d98ff5cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="b1732ec8-54b7-436f-b802-8a7c2d49a556">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7c54db2a-123c-4c43-b29e-78d5119d6ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ec59c5c-66bd-4b7b-b399-191ced23ee9f" connectedTo="6971f3a4-a2d0-43d1-bfb8-0f2121b55a44 e3887521-bfd4-4392-bbb8-61f265c173a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51a7bcb0-110d-4f68-a2e4-9c02084fb125" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="54ecc4ee-a207-4c8f-8309-a8225b54aef4" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="e2c81c86-ee50-42d9-aa71-633dd905a2d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5204c2fd-e245-4b21-a115-c0992b35187f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d9a8fae-6b12-47fe-a2ef-834fecd16d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="da4cd8a8-f9a0-447e-bc36-b4d516c89f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e83837e-17da-41d7-8f3e-0a7839006424" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="31329775-11e4-41b8-aae9-ccdc58a74c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bd75fbb2-7dbf-42a7-af96-3c38a549b5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c68034cc-31e7-440f-8948-564ff74373c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f080f367-5f75-4740-8400-471854ce40f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="49059ce9-3124-480c-bb5c-91d6a95c26ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bf284cbf-0664-46a7-9250-8676c476f565" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf8ecb3b-7d9b-4b1b-9f24-5ff16e912bd2 e3ed9bf4-87da-45f1-b856-be74d8ba55b6" name="InPort" id="dca170a8-33b6-4eb7-813b-51a6e275e6fb">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="07afa0db-028c-49ed-9f01-30b0ffe0b481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fcd1348-bae9-42ab-9f8d-b3c60206ba13" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ec59c5c-66bd-4b7b-b399-191ced23ee9f" name="InPort" id="6971f3a4-a2d0-43d1-bfb8-0f2121b55a44">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef101dbb-9eb6-47eb-840e-ead516257b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d186eae-05c1-4546-be2a-51656ded3518" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4cff04c4-ab43-4e95-90c0-b1bfd20c1fe4" name="InPort" connectedTo="af14f140-5eb8-4a6e-b2a7-10858c415ebc"/>
            <port xsi:type="esdl:OutPort" id="bf8ecb3b-7d9b-4b1b-9f24-5ff16e912bd2" connectedTo="dca170a8-33b6-4eb7-813b-51a6e275e6fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="878e082e-8928-4df4-b628-76d78b7ad7e0" name="eWP">
            <port xsi:type="esdl:InPort" id="e3887521-bfd4-4392-bbb8-61f265c173a3" name="InPort" connectedTo="9ec59c5c-66bd-4b7b-b399-191ced23ee9f"/>
            <port xsi:type="esdl:OutPort" id="e3ed9bf4-87da-45f1-b856-be74d8ba55b6" connectedTo="dca170a8-33b6-4eb7-813b-51a6e275e6fb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="05899605-e796-4b1a-9e6e-595f62cc558b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="403a7414-be2a-4a10-a41a-c96f6d721848" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="e308c1d0-c181-4fca-9424-cf52c6a6af1f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="18c3479a-7a6c-43d8-a693-dd6db1b784f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bc33ec2-b264-42b9-87c6-0eeeed6a811c" connectedTo="1297e6ba-3fb3-4c0e-ac01-c413b8cca3b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79794c36-246c-4a52-be2b-0c15fd56f05d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="f64d82d7-fcef-4818-b813-e1626e254d61">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7816ce80-69b6-479b-bd4a-6fb255547683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00fbad36-3bee-4448-a1bb-af2e195095fd" connectedTo="ceb70e05-f709-49dd-a6b9-bfd6b879c0ef 997cce73-58e8-4fa0-a262-b3786980e621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7028028-9839-4f0e-a6ad-dceeecfc5115" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="92017a45-bf79-4441-912d-a6bbef75f9e1" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="671eaa3a-3925-4158-9ecb-5497ce848fae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df2daa9f-2408-40af-b736-e814193175a6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="358da1f7-13ee-431c-bf7b-bc6bd6da30bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f191dab7-feef-4409-aa26-23f52522e5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3392afe-83be-40b1-a4b8-a708abec2fee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="51069f78-7200-4cae-bb26-570763ec1266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="413b4d3a-b78f-42f3-a90e-d99eaf1db454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd2b2fe6-0c5d-4018-bb6e-0bf122b5fd2c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce2ba8d7-9896-4f93-934d-b4d6c6108730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a25fde1-986c-4e1e-9583-5466d02da536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bed31ae5-a98e-4544-be6e-19642568dcc0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff37c734-7f9d-4292-8850-f3239a7aff68 248df2b9-3b08-4f95-aef4-30d2f22302bc" name="InPort" id="1e54216f-c7c1-45f0-b629-b3e134442ff9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8856aff6-08a1-49e3-bce9-9ddd619fb304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ec2e929-9dac-4179-b633-be5b94e72e56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00fbad36-3bee-4448-a1bb-af2e195095fd" name="InPort" id="ceb70e05-f709-49dd-a6b9-bfd6b879c0ef">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e34eb8d-a4f0-4230-9468-2755bad08f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0dcda3a-7e58-4b6c-80db-38575d9fe009" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1297e6ba-3fb3-4c0e-ac01-c413b8cca3b3" name="InPort" connectedTo="1bc33ec2-b264-42b9-87c6-0eeeed6a811c"/>
            <port xsi:type="esdl:OutPort" id="ff37c734-7f9d-4292-8850-f3239a7aff68" connectedTo="1e54216f-c7c1-45f0-b629-b3e134442ff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be10cf8f-ff09-41e9-85fc-a8a7cccd101d" name="eWP">
            <port xsi:type="esdl:InPort" id="997cce73-58e8-4fa0-a262-b3786980e621" name="InPort" connectedTo="00fbad36-3bee-4448-a1bb-af2e195095fd"/>
            <port xsi:type="esdl:OutPort" id="248df2b9-3b08-4f95-aef4-30d2f22302bc" connectedTo="1e54216f-c7c1-45f0-b629-b3e134442ff9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="2ce9941e-5ccb-470e-9c50-1e0ab212c428" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7757f52-db04-45cc-9054-ec68501c96d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="40bafd88-7327-4254-a8c9-36b5cee72ed0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="58ca037d-a72d-4f88-8724-79b9af5db073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edeca8a2-6762-4f8e-8ffc-b8ad0a9233be" connectedTo="0b52a36b-c2ac-4a2a-b484-695def30dbf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c652fb8d-3f24-44ed-bee1-11d4ee04b058" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="7f217f21-8853-4dba-a247-6efc2e2439d5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="22707d59-2adc-49ae-a8b0-3da58dec443c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7805cdd0-a877-4510-98ec-366d0bdf8c4a" connectedTo="2d1b9b99-edb2-46a1-8731-5a582721d960 336d8e95-15d8-44c1-ae02-3f836b2c6817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5434b772-e145-434d-9d23-180f9945d9d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7964af2f-6b25-44d2-8de2-03bc9da17812" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="c9fba295-ddb3-473a-8710-f865255d0e7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78d49304-9a9c-4df4-9233-0ecbdd8224f9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="917f9aaf-f577-4b8c-bfff-acd2986cb13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ea7f28c-e9f9-4085-8791-059046e01f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7837e516-7e52-4626-80fe-6e53d963d614" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc95c8df-cde1-44ae-8627-815b43604400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9acbe7b8-19ea-480e-8633-b194bbb43adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b2b3ad9-3a61-49c5-ae87-06af85c43fec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="33e9da75-0f1d-4f38-84ad-f714dc39eaff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f107ce50-d451-4d05-a288-7d1ccf2e553b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4060e24b-313b-4131-a234-ccba3fd70dd5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14933529-2293-405a-bcb9-53365d2e21db bdfb21ee-63e3-477a-b7c6-13acf177f9f3" name="InPort" id="6e775a24-eee0-4a91-aaa4-07ece284580c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4653de21-b193-4930-8fd8-b2fa5c3cedd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d55c329d-2671-444f-8a59-0eae9d2d79bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7805cdd0-a877-4510-98ec-366d0bdf8c4a" name="InPort" id="2d1b9b99-edb2-46a1-8731-5a582721d960">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="019e6595-a1c5-4a77-9201-38a7a7a793fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c67766e-1d4f-49ed-bb4d-64d7945fd245" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b52a36b-c2ac-4a2a-b484-695def30dbf9" name="InPort" connectedTo="edeca8a2-6762-4f8e-8ffc-b8ad0a9233be"/>
            <port xsi:type="esdl:OutPort" id="14933529-2293-405a-bcb9-53365d2e21db" connectedTo="6e775a24-eee0-4a91-aaa4-07ece284580c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f0434bfc-1631-4f4a-afe5-fe8e7663fa88" name="eWP">
            <port xsi:type="esdl:InPort" id="336d8e95-15d8-44c1-ae02-3f836b2c6817" name="InPort" connectedTo="7805cdd0-a877-4510-98ec-366d0bdf8c4a"/>
            <port xsi:type="esdl:OutPort" id="bdfb21ee-63e3-477a-b7c6-13acf177f9f3" connectedTo="6e775a24-eee0-4a91-aaa4-07ece284580c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="bb43b2fb-284e-44cc-86de-35ae93e50dd9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f3bc70c-da79-4a74-bdb7-f202a797128c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="4afc0801-bc2a-4f64-9fd6-20e8e4940430">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="99ce34e9-18bb-4824-a5cc-4d1dfa45e17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37285e4f-ed3e-4db0-b58c-426bebded500" connectedTo="6e6f3f84-9a45-4109-81fa-baec3e627052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37d61af8-9212-46d9-bc88-b7695f82c62b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="bdab4496-9447-4bba-83c8-26c8b441c7a2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="593a77fd-eb79-48f3-a53e-d3d7e495215c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a37846a0-bc78-4daa-8659-84ce2f6a05d7" connectedTo="9284fe5d-7ce8-46b9-acd2-ab63ca3ea666 3c8b5cb5-8751-4188-8f07-7e2c8d470aba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6fd33597-ab9c-4b6d-a623-e53354d00fd8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="98511cc3-6f8a-4982-8192-c82858682b61" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="eab78189-5516-4aa2-968b-e08fc0aeb679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aad8f975-358d-410f-b8cd-fd9c10cef5af" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a97de4e-3e6c-46d2-a4d9-fd2ec7a5e3d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a2eae72-2aaf-4f86-9a41-3c8bc83e2b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="752aac1f-9e7b-4fbe-9eaa-5fef8461a6e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="adb5ecba-2c6a-4281-bd30-a5a555861d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d818cfd4-9f66-4499-8bba-a49edc409506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04456989-28ad-450d-8a6f-278772d8dce6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f7d00bf-6f22-48e3-8f39-80dfbcc6c5b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d268ddb8-491f-413d-8a85-f62439662f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="480f5b83-a416-42cf-af38-be8ad74dddaa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="524f12dc-742e-4cea-b02d-5952913d7c9c 8c348df9-3cff-4e20-850c-9b9194ea6cd3" name="InPort" id="5ded6cb4-3f9c-4cf9-b708-f4fcff4af5f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44f39e1a-02fd-40a1-8761-489e4691decf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c48e643-4fea-4853-84d8-7ef0013c6a19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a37846a0-bc78-4daa-8659-84ce2f6a05d7" name="InPort" id="9284fe5d-7ce8-46b9-acd2-ab63ca3ea666">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="57a5d903-7bee-4d38-aa50-49a073aaebf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8303e93c-e5c1-4fc8-91f2-4dfd8245df85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e6f3f84-9a45-4109-81fa-baec3e627052" name="InPort" connectedTo="37285e4f-ed3e-4db0-b58c-426bebded500"/>
            <port xsi:type="esdl:OutPort" id="524f12dc-742e-4cea-b02d-5952913d7c9c" connectedTo="5ded6cb4-3f9c-4cf9-b708-f4fcff4af5f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="543992c1-cf73-4d43-9f0f-3c1aeb9d97eb" name="eWP">
            <port xsi:type="esdl:InPort" id="3c8b5cb5-8751-4188-8f07-7e2c8d470aba" name="InPort" connectedTo="a37846a0-bc78-4daa-8659-84ce2f6a05d7"/>
            <port xsi:type="esdl:OutPort" id="8c348df9-3cff-4e20-850c-9b9194ea6cd3" connectedTo="5ded6cb4-3f9c-4cf9-b708-f4fcff4af5f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="cff7e56e-324a-442b-8920-92ca03a48c1c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08742225-f54a-4949-87ce-75ef10691f3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="91aff199-4cef-405f-aef0-0e11df1d8c87">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="adc4fdb6-d3ea-43c2-8407-e5fa622dff7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ba1cb19-62b7-46d0-87e2-a96d972f260c" connectedTo="7f28e00c-fe85-448d-857f-141c94810edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddbce264-b126-450b-8185-5e1da2bda5d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2b820c63-d9b9-42ec-8f78-262eeb904d67">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4ff32095-223c-489d-b69c-8be199a2fa2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1de58b1-5161-4296-9396-b30babcf7f21" connectedTo="57204b8d-8870-40d2-91f8-02cf1844069a ebe4e588-00ad-4027-a9c6-719592868887" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea7323e8-11ed-4c0b-ad12-88ef28022ee8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4699682c-145b-41e6-941f-33b3505713db" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="153ff7bf-1749-4d71-8df1-9f43935b1151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3709c87a-3b3a-4dcd-81ca-6b25fd2c31c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a40217e2-3fda-4fb0-b00d-5113c6430dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a61cfbe4-88b6-4610-88ca-fb76fda584ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90551984-72eb-42b3-b207-57c5b8ccc0db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35fd0b27-05ae-48f5-80f3-a33526041472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21a83b66-affe-4c6c-98ef-00e15cc600cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92701292-8518-47f1-b0d1-43a9b2bba3a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a4651a62-d334-4712-80b4-fe13fd5254ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d81f313c-03bc-4444-8fdd-70964fcc1177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c424cd05-8ee8-4e56-b645-9d501474b90e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81a41f0c-4276-4fe3-b382-d5260c8b7e66 32348c68-13cd-474f-add0-335cb2fdb041" name="InPort" id="e697ad8e-6182-4d61-a747-8278009594b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="845d44a5-9592-4a02-9eca-31d89fcecabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7601635f-8701-4e64-80e7-773a65dab056" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1de58b1-5161-4296-9396-b30babcf7f21" name="InPort" id="57204b8d-8870-40d2-91f8-02cf1844069a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6aaf7833-1900-48ba-b75d-a45d4d7c92c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e765e8b-acca-4af0-a15f-b5be2917e666" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f28e00c-fe85-448d-857f-141c94810edc" name="InPort" connectedTo="4ba1cb19-62b7-46d0-87e2-a96d972f260c"/>
            <port xsi:type="esdl:OutPort" id="81a41f0c-4276-4fe3-b382-d5260c8b7e66" connectedTo="e697ad8e-6182-4d61-a747-8278009594b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1c95b964-bb3b-436a-8183-de0b497bbc6d" name="eWP">
            <port xsi:type="esdl:InPort" id="ebe4e588-00ad-4027-a9c6-719592868887" name="InPort" connectedTo="d1de58b1-5161-4296-9396-b30babcf7f21"/>
            <port xsi:type="esdl:OutPort" id="32348c68-13cd-474f-add0-335cb2fdb041" connectedTo="e697ad8e-6182-4d61-a747-8278009594b5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="fa27584f-8174-4114-a2f0-4b2d8519e0c3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eced0d66-920e-4a1d-a66c-04a9a839c11d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="62d7a1ad-abe2-4ee9-93b2-5d5a90d9ea22" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="df2067e8-a090-48be-8185-721e099a97b4" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3262320d-b2bb-4124-866f-0ae30a9f7b15" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c03ca797-41a5-4145-a09c-4a73e54403fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3779aa9f-ea6f-4d49-91cc-2cab31c1f534" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="99dde903-7333-4b83-8fb0-92d82e43bc74" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f3c055a2-f818-4034-bb8c-a26f1679e32e" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="d3d9812a-b00f-4102-8260-f51aea21a04f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d34be11f-638f-4895-87bf-30090195f34b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="73ef04ed-0371-448b-838e-24a59caf577c">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="43c3701f-892a-4d91-8810-e9f2aeea35a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba0b77ff-e97d-48d9-9a54-c435471411d2" connectedTo="838e8f6a-2a85-4fd7-b691-342a4ad31387" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c87a257-d3dd-4a98-8fdd-5e58a864fc99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8fdfcaba-2911-4e10-9a67-8578f77ab55f">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="4f5b16dc-1586-44e8-ab61-1336815d93cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ebefe87-3f1f-4a56-9742-8d2cbab6da91" connectedTo="78c26ae0-bb47-4aec-94cb-06284e1d5ae5 d1ac74bc-39bb-4947-99c2-802464fdd012" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef2bcef5-6e04-44f4-98d9-791e7ce86faf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="251d8291-25cb-41d5-aed3-f2d3a57d3b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b55e89f0-c688-40b5-9826-2a13910b41a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba96d2a8-bc75-498a-b18e-6cf7fca9f94b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b3a04a7-a012-4598-9031-471f45956acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15263473-128a-40e9-90a5-6864b4d7c495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72ad2421-b855-4d89-adfb-3f5dcca5e5bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23b61ff9-94df-43d6-850c-a5d0ddfcf264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee8b5fe0-37d9-4087-a465-e285d5b00e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a99b8cb-cb78-4576-8c4e-dcb95d400d79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e629fb75-66ac-4328-852f-6a125da868f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="d9041d52-b043-413e-b9ac-c7c3aed24d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a21ad582-8248-40a5-a446-87a360aeaf91" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="470215d5-8b67-45fa-a552-fe6970053005 7e7b5734-8b32-4039-ae45-9cfae6b8e453" name="InPort" id="dfcaf31b-33c6-4d85-96c4-2a2d9e0c5e02">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="458246db-922a-4b05-878c-9cc2e4b5fdb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b40d9c3a-582d-4c11-8cb5-dd20e54ad537" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ebefe87-3f1f-4a56-9742-8d2cbab6da91" name="InPort" id="78c26ae0-bb47-4aec-94cb-06284e1d5ae5">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="13dabbdf-6846-4cd5-b025-ff2e614328b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c64bed91-2f6e-4362-b9ec-4e98482415ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="838e8f6a-2a85-4fd7-b691-342a4ad31387" name="InPort" connectedTo="ba0b77ff-e97d-48d9-9a54-c435471411d2"/>
            <port xsi:type="esdl:OutPort" id="470215d5-8b67-45fa-a552-fe6970053005" connectedTo="dfcaf31b-33c6-4d85-96c4-2a2d9e0c5e02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b7852e83-de5a-42f8-bbb4-53549fc6875a" name="eWP">
            <port xsi:type="esdl:InPort" id="d1ac74bc-39bb-4947-99c2-802464fdd012" name="InPort" connectedTo="5ebefe87-3f1f-4a56-9742-8d2cbab6da91"/>
            <port xsi:type="esdl:OutPort" id="7e7b5734-8b32-4039-ae45-9cfae6b8e453" connectedTo="dfcaf31b-33c6-4d85-96c4-2a2d9e0c5e02" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="074e2b92-dc67-45f6-bcca-abdad6e8fae4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3d5710b9-b2d6-43a9-bf0f-bad225b8a4ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2e42753c-3eae-4782-b72c-ad4d9360c2dd" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="50cf0f14-8a56-48cf-acc5-34f295aaa023" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="711a0219-49bc-415f-80cd-6e8a9d257ddb" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9553b2ae-5411-4b18-8381-f8e6667293c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aa5507ee-2a27-41ea-9513-0f4a85e69a60" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3d65828d-de60-4e33-953b-6ad7ae9d9a2a" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c2dd8f03-3560-4bdd-b6d2-a4c7d35ebf73" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="f10c7f2d-bedc-4221-920b-fda4683d3458" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d17da49f-2a7d-46eb-94c5-58f3949cd154" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="760ab875-21d2-4beb-a908-d860caf5ef7f">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="740b8eeb-079b-4fef-bcdc-badc08d56ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52ffc09f-13b5-426d-8bfc-9a405cc9ad4b" connectedTo="bcd5d04c-0e6c-4711-9c1d-9367230c4b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53685585-7ef5-4eb4-8c87-b88b1afe4cbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8a4f0008-ca6f-475e-b3c9-4d4c9ca340c1">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="0bcef7a7-c796-43e4-a91c-7854f890865a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f14ec16b-69c0-4e4c-a88f-44f0b4150030" connectedTo="a9234f13-1386-46e8-825a-6cad13b3c417 07182f1d-0eb2-4054-a1de-7f7312756d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51fd6969-88ed-4c97-8b55-fab622d6065d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06caed59-93cb-4d4e-beaf-2d9afb4ea8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4a5b01a1-85d5-4f5c-840d-cc4b120d23b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d74699c-86cb-4291-a190-fe7031181dfc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23f4eb85-b630-4ac5-8ad7-26abd08fc5ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc36dfc6-a190-4cb2-8d60-580a182b764e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60928fb6-3398-4456-b584-f6a87929f004" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2baef7fa-0fee-4d42-9a22-0975cda6f7e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e9addff2-0ffb-42cd-b7dc-8aba7a843b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f47ebcf-9729-4919-9c8d-c2f1b795c071" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eed8d6cf-a8dc-44e6-9e2d-000345df43f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="46089639-471f-4cf1-82da-9a0e908fd8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88605d2c-65ed-4db5-aeee-ee410911bce5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f85f536-0672-455b-90bc-a48ae2041232 4d673094-efd6-48ca-b2c0-1c949fb5fee7 75a701ca-68be-4fbf-bd59-a8861f378bc2 8668747f-dd2e-45ba-821c-b9cb0154dcd6" name="InPort" id="f508c0e2-c553-4776-86f6-a17018efc529">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="93858715-ec9c-45a8-b120-08fa9edd735c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7a6e2fa-ea1b-4831-abc3-7295741afeb4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f14ec16b-69c0-4e4c-a88f-44f0b4150030 65c53dec-93ff-4222-a8e0-6cace4d507ca" name="InPort" id="a9234f13-1386-46e8-825a-6cad13b3c417">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8266694a-d50f-4b81-a89e-fe0d422aadf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65dac734-eae7-490f-bd70-52a41203e293" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bcd5d04c-0e6c-4711-9c1d-9367230c4b9a" name="InPort" connectedTo="52ffc09f-13b5-426d-8bfc-9a405cc9ad4b"/>
            <port xsi:type="esdl:OutPort" id="7f85f536-0672-455b-90bc-a48ae2041232" connectedTo="f508c0e2-c553-4776-86f6-a17018efc529" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34cbb0e0-7c32-479d-b0bf-a09e0847d6ea" name="eWP">
            <port xsi:type="esdl:InPort" id="07182f1d-0eb2-4054-a1de-7f7312756d9c" name="InPort" connectedTo="f14ec16b-69c0-4e4c-a88f-44f0b4150030"/>
            <port xsi:type="esdl:OutPort" id="4d673094-efd6-48ca-b2c0-1c949fb5fee7" connectedTo="f508c0e2-c553-4776-86f6-a17018efc529" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="3fb05c8e-0121-4b86-8c2e-73202a9f1df8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1db01011-1c72-4eb7-8aa3-52821a82e00d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="61e8c0da-32ae-4211-993d-b685228f4618" value="256069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a55b23bf-305b-4c34-94b1-abff846ffdbd" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4d7fdebc-559c-43fe-8a42-36c7df25da73" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="09cf6a91-d4e4-44ff-95f1-d5b89b2caf1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7c470bae-4ea3-47f7-b331-dbe177298bee" value="256069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a756f0c0-a48d-49ad-a7a4-491206cdf7ac" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="33982001-1d28-4391-be36-6ee41a9c3aa5" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e629e715-b1ba-4e74-880b-246b604e9c91" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef59514f-76eb-488a-a7ba-c7581047fd87" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="96c2cb5c-3957-4283-85c5-04689a93e603">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c3cc7a4b-0a2f-482a-bfd7-aeef05caf681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c6f57c5-35dc-455e-b902-e9ab1708fa56" connectedTo="f79302ce-c65d-43e7-8c27-dbafb5cb31ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca432532-9abc-4508-8162-4d7cb6f9f165" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="fef89bea-6264-462a-ac13-1328cd5894e4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2c4f92aa-a940-4239-ae22-2e75ed4e1c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65c53dec-93ff-4222-a8e0-6cace4d507ca" connectedTo="a9234f13-1386-46e8-825a-6cad13b3c417 ae18f6e8-60b7-4769-bc0f-1fa5eb90495c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa54361a-4539-4b7b-b304-6e59b3f76805" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f79302ce-c65d-43e7-8c27-dbafb5cb31ba" name="InPort" connectedTo="7c6f57c5-35dc-455e-b902-e9ab1708fa56"/>
            <port xsi:type="esdl:OutPort" id="75a701ca-68be-4fbf-bd59-a8861f378bc2" connectedTo="f508c0e2-c553-4776-86f6-a17018efc529" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c7c043e-2e9a-415e-aa4c-01a968a8ebd5" name="eWP">
            <port xsi:type="esdl:InPort" id="ae18f6e8-60b7-4769-bc0f-1fa5eb90495c" name="InPort" connectedTo="65c53dec-93ff-4222-a8e0-6cace4d507ca"/>
            <port xsi:type="esdl:OutPort" id="8668747f-dd2e-45ba-821c-b9cb0154dcd6" connectedTo="f508c0e2-c553-4776-86f6-a17018efc529" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="2379c72d-7f03-4d0b-ad99-13d0242658ac" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="322aba68-fcc4-4039-8e5b-0532921da689" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="7c78fbe4-0282-4f52-8e5a-523c53f71c30">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="03d6514a-97d9-42d2-b9df-e56cec6de9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8267e325-b249-4d6a-9727-1f4e04929c9c" connectedTo="de921879-1010-4eef-b910-e4efb0f5ede9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93c30279-0bb2-4288-b51b-c9ab0a201f9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="a8c484d8-4074-40eb-a573-8461e14005fe">
              <profile xsi:type="esdl:SingleValue" value="79.0" id="9e84a4c6-ae01-42ed-85ac-ee13bd77bcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a4e75fb-e0b1-425f-8325-6858be8ff3d9" connectedTo="269e1dda-0a4e-4abf-9b4a-9b0376076b24 f074d514-11f5-402a-b622-da983cecea24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09629b8a-d47e-4158-bf55-605cb35069cd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ef978ec6-20a6-45fe-83ca-0e060b85de0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cdbefb6c-940e-4935-9ebb-8d91a9a5bfae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d3a4028-9680-4dba-a9d5-b0700eba05a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5849e99b-7fc2-44c9-9a61-aa589e3e7ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f184d8db-e9a6-4d3e-a3ed-3ca714938496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ea4f89a-ab6f-4209-a09b-811486058a81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abba3f1d-8747-42de-b143-37869e04813a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="48908fea-78a5-44d8-bff8-5b2273fcd42b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b34c00b2-b26b-43a8-b3cb-d6cf5ec0840e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="917ca472-22fa-4885-9189-bc96f7a41f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="1d3f3f83-e498-4b2d-b88f-349ff20cce2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c57141f-1430-45a8-9377-e597137cbb57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cd1e01e-4e87-4fd8-aa54-a4046b30f93a 66dea531-dcd1-4450-9669-60a157423bb8" name="InPort" id="d8aa90b8-580e-4151-9484-d44cd3c4498f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c9ea8c4c-b272-40c6-b0fc-c368a8b5b7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1ff62cf-cfed-4190-bf98-eabb3916c36e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a4e75fb-e0b1-425f-8325-6858be8ff3d9" name="InPort" id="269e1dda-0a4e-4abf-9b4a-9b0376076b24">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="3eb9c215-b381-4a0d-bd76-8e9febb10d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e349981-9b24-46a9-b434-12a308ca58dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de921879-1010-4eef-b910-e4efb0f5ede9" name="InPort" connectedTo="8267e325-b249-4d6a-9727-1f4e04929c9c"/>
            <port xsi:type="esdl:OutPort" id="0cd1e01e-4e87-4fd8-aa54-a4046b30f93a" connectedTo="d8aa90b8-580e-4151-9484-d44cd3c4498f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d1f92bc-82bd-441e-95a8-e790ffd302a6" name="eWP">
            <port xsi:type="esdl:InPort" id="f074d514-11f5-402a-b622-da983cecea24" name="InPort" connectedTo="5a4e75fb-e0b1-425f-8325-6858be8ff3d9"/>
            <port xsi:type="esdl:OutPort" id="66dea531-dcd1-4450-9669-60a157423bb8" connectedTo="d8aa90b8-580e-4151-9484-d44cd3c4498f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="9e6735f2-9bb9-4f80-865f-22b3ac5f9135">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ebd994ea-e942-4b91-ae4c-a7775aa4cb3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="919770a7-c8f7-4423-82e3-f5138cf93f47" value="221109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1c8fa6e3-c434-4f23-a4f7-3eb3ae6b51ae" value="89.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b900f471-e9ce-4d04-a7d7-305a3a321146" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4a3713af-b997-4210-828e-538d02611123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="eccfb5e0-1bdf-42a4-9994-90cebf50800b" value="221109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a2943c32-f7dc-49cf-baa1-51cd11974fc9" value="89.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4d33075e-40cf-4de9-879a-661c1895a3a5" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="6ba34c21-90e6-4c1b-a98b-971815a35159" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="263f92cc-f7c1-4f0f-956b-7217bf2419c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="485a10fa-d8fa-4b21-8c43-ef0f2adbf42c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="07f4e786-871b-497e-a6dd-a04b2686ca62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f94193eb-82e8-4caa-b9fa-7259054fdbc1" connectedTo="06d5eb19-800b-49dc-a523-5549cc18d1e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3558776f-f5c2-46c5-abe1-c897ea50e77f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="d1692037-36b0-4433-becd-b60f41566391">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c9afda92-626c-42c2-93e9-4421aef9e6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6baabd1b-f0df-43eb-b30e-12eaf02babf8" connectedTo="03f55dee-3cf9-4303-940d-b5820a5aed20 8cfdf248-be0e-4766-96e7-f8d5dc48f491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb8411df-53f6-49b2-b57a-8579c2087042" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bd1945ed-b3a3-4a19-afa7-6fb6e12c8bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3329ad99-a7ec-4eec-9220-bea96a1c00c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6fe9f8f-27d3-46e0-aa11-db937f9d2dc3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2bdc0135-5250-462c-9bb9-8154f50beaec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c40cefde-f04f-44d3-a0dc-34048df7e2a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66aff656-761b-4591-ad9c-2bbfdcddb034" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34545dc4-2944-4610-a689-811453345778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b55a62ac-f6f8-47b3-8c98-d72a70657480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9820cbbc-f636-44a6-a394-47b8f1493dc4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3059a012-896e-488a-8077-7778182ae332 5fb4706d-3c9b-42f4-80b4-4fb7adc85416" name="InPort" id="7142dd41-5695-41fe-9388-b113ef9ec882">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b16b2fdc-f9d6-4212-97c7-89fab383a9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f499a405-7505-4cc3-95af-13eb88b9f41f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6baabd1b-f0df-43eb-b30e-12eaf02babf8" name="InPort" id="03f55dee-3cf9-4303-940d-b5820a5aed20">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cee3ed05-10d3-44ad-9201-fb8fb4daaf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8944b84-0a5e-4b49-9f16-d25895e4fa43" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="06d5eb19-800b-49dc-a523-5549cc18d1e5" name="InPort" connectedTo="f94193eb-82e8-4caa-b9fa-7259054fdbc1"/>
            <port xsi:type="esdl:OutPort" id="3059a012-896e-488a-8077-7778182ae332" connectedTo="7142dd41-5695-41fe-9388-b113ef9ec882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b2fb44c-ac29-4927-9179-f768d0b78234" name="eWP">
            <port xsi:type="esdl:InPort" id="8cfdf248-be0e-4766-96e7-f8d5dc48f491" name="InPort" connectedTo="6baabd1b-f0df-43eb-b30e-12eaf02babf8"/>
            <port xsi:type="esdl:OutPort" id="5fb4706d-3c9b-42f4-80b4-4fb7adc85416" connectedTo="7142dd41-5695-41fe-9388-b113ef9ec882" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="9c010643-4d4b-428f-a4ec-adf561af671a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc1162b3-89ca-4b0e-be9d-0d3d3eb66ec5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b9637753-9f4b-444d-b529-54a222c7cc2a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee2db9fd-3afb-4682-8d0e-ca8d06026dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f7489eb-5ae3-487e-a221-ffded91b22da" connectedTo="50c6fa83-f09a-42fd-b2e2-aa54a7feae9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50e547fd-d370-47b9-a551-ccb0258337b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="48a34f4b-3668-47cf-8880-36202516ea17">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0b191b49-20d3-4ab9-a327-c19663b2729b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21feb89e-77d6-428f-97ff-e7931393ad36" connectedTo="03fda549-c70b-4bd1-b341-b095b72a8d37 9c35f11c-33a5-42d8-bb6b-790d2b75313b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6054f6e7-06d4-4d4f-9f58-f8209b0f137d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77d080cd-633a-49df-861f-e421d8b4b128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0cc61e3-8e1f-4703-970a-d1226a7df852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b8f61f9-b8ce-4711-8f20-f530ac33f1e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf522864-677a-4396-9666-12dafd61f93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9d2f3e8-5d99-4ecf-bbb9-adf7a29080f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="971a2a9d-77a7-4465-a287-a5da8aeb0f13" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fd30a71-6f00-4171-a58e-f2550892b509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea4aa504-87ca-4d42-9c89-fc6c2a4df2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="365b9ad1-6a83-4fe0-b631-49ca61dcf501" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97af4705-8086-4a7b-9d82-e838dbe5a315 530abcf8-94c6-4a03-a803-5d4560b154c6" name="InPort" id="105cdf8c-7fd7-4e07-b557-72eda2efdeb1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82e4edab-ce5f-4c4e-9a6e-6a15b4d88e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7921db26-f2b6-4d52-a62e-63ad85620fc6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21feb89e-77d6-428f-97ff-e7931393ad36" name="InPort" id="03fda549-c70b-4bd1-b341-b095b72a8d37">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a16db458-abfb-4d7a-8301-ba8ed285be92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e6c4116-cf27-4a1b-9779-4d016f668e94" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50c6fa83-f09a-42fd-b2e2-aa54a7feae9d" name="InPort" connectedTo="7f7489eb-5ae3-487e-a221-ffded91b22da"/>
            <port xsi:type="esdl:OutPort" id="97af4705-8086-4a7b-9d82-e838dbe5a315" connectedTo="105cdf8c-7fd7-4e07-b557-72eda2efdeb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3bb6dcdf-aa53-4ec3-b806-74e6d40fd89a" name="eWP">
            <port xsi:type="esdl:InPort" id="9c35f11c-33a5-42d8-bb6b-790d2b75313b" name="InPort" connectedTo="21feb89e-77d6-428f-97ff-e7931393ad36"/>
            <port xsi:type="esdl:OutPort" id="530abcf8-94c6-4a03-a803-5d4560b154c6" connectedTo="105cdf8c-7fd7-4e07-b557-72eda2efdeb1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="f5ce1ff1-62a2-4b31-9212-4d4b7979fd14">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6ee5f0cc-2c70-48de-8cd7-ef459e34fe79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3e8422b3-132b-4400-9bc7-5ca0577058d5" value="242748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="823c3c94-e17c-43eb-99af-9da5197e0ae5" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cd1d2af2-64b1-45b9-9a88-bc379281b2fc" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b7352568-a9ba-4927-93ef-c32364ec8309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e0c079f8-1c9f-4ead-a9ab-4c348059b2c1" value="242748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="329f47d9-e0ed-42db-811c-42d76f2be994" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="adf6c23d-81ee-4cae-900b-b10740aa9de7" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="dc3f7080-ef63-40f3-b558-e784428c2987" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b931ade1-bd6e-422c-842a-d133fa2a19a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1468c6b4-e616-4694-b6ea-0f0228e66ec8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bb8e8674-6a19-439b-917e-a00c096b661f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5744e8bf-c772-423b-b51c-5a342ff07abc" connectedTo="8405b653-0a9e-4be0-99ec-454bccc6edef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4bd472a-f543-4187-b3ff-92345f8d7796" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8073c8ea-8131-4538-b8fd-34f143d575e8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="aa86ab98-426f-4d93-a924-f4d5d4566a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f13eaef4-843e-4392-ad02-377897df7f10" connectedTo="826d2ea6-0aa8-4e2d-9eb1-a0a97c209853 9ebc4524-3f36-4ba8-b12e-c618d76eccc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52c86711-7e95-4699-882d-c4faf14d0e47" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e447c38d-99d5-49c5-9713-d0d4735e3c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b89ceb86-6dce-41f6-9803-76e1ef94febc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3d420c7-f13b-477d-8bb1-359bccfdfe6c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="24d5266e-05a1-4240-a739-24f284249b62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="57df9f4e-54db-41c3-8caa-0d60ea5db03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bfa9a2b-d97e-4f0c-8043-55d74a74a112" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d0f5376-b688-4022-bf97-b6e00602e21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="165869bc-5ccc-4b01-aa27-b4e155b4e631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c282167c-acd1-4321-83b7-a9af01547d93" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea75d3da-354b-4e2b-91ae-4a986fcfa904 a74d509a-c55a-4f6f-b257-f3645a3f26fc" name="InPort" id="e8115c6a-412a-44be-aad3-cde5660add5d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="803ebfd6-fa28-4243-ba19-1a3716f25a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c24c6a6e-6cd8-4124-9f9f-4ddb7508571f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f13eaef4-843e-4392-ad02-377897df7f10" name="InPort" id="826d2ea6-0aa8-4e2d-9eb1-a0a97c209853">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7dcb6320-d331-4057-8840-633621c6613d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d75061fc-c74c-4907-8232-ba7358afbb59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8405b653-0a9e-4be0-99ec-454bccc6edef" name="InPort" connectedTo="5744e8bf-c772-423b-b51c-5a342ff07abc"/>
            <port xsi:type="esdl:OutPort" id="ea75d3da-354b-4e2b-91ae-4a986fcfa904" connectedTo="e8115c6a-412a-44be-aad3-cde5660add5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="984e99e3-3dec-4309-97a0-98984ea50bc1" name="eWP">
            <port xsi:type="esdl:InPort" id="9ebc4524-3f36-4ba8-b12e-c618d76eccc4" name="InPort" connectedTo="f13eaef4-843e-4392-ad02-377897df7f10"/>
            <port xsi:type="esdl:OutPort" id="a74d509a-c55a-4f6f-b257-f3645a3f26fc" connectedTo="e8115c6a-412a-44be-aad3-cde5660add5d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="7fbe9330-c386-4d11-8b1d-b5ce62eacb3d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37c33338-a0fc-400b-84fc-556e78e8ea68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="77a35913-6148-47d2-b900-e27bf648f151">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4c79677b-5035-4b60-a005-a7e8dc6e735f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f1a92e3-e23e-41bd-8149-5a9f55051733" connectedTo="009f806f-0fa3-4a77-b7dd-f23c635c28c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bec1b3ab-3cfa-4746-9a36-2de93bc78c6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="c745fd1c-196a-4b8e-a688-6a0dfa69a3ff">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08cb847d-1c07-4ac1-828f-df1271a963f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06a26bd0-f0bb-4a67-b2f0-914b66505b8a" connectedTo="f42fe8d2-63c8-45fb-aff5-d63bebb8ea6b e2195f31-e4b6-46c8-b58f-33ee9ef3cd6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de4a1148-de29-43bf-9c7c-72b9d160b20b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7486dc20-c086-40cf-b282-ab28feb3544a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44d81dce-3f18-4b42-806a-3c42043689a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4acdf407-bbce-4c4e-8a6f-d3e79440dcf5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a14c2140-39e2-4c8c-8fd2-1f42a6d75a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2567cdc0-ceed-49da-aa2e-9fc5dc3be044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4afc4b79-1e9d-4050-b809-3a956bb57a51" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="521a4455-8e7e-40ef-b9a2-fc823fdbcc1e 5bcbe08c-bb76-4b1f-85a6-27daa24c58fe" name="InPort" id="46892469-c4ff-4add-b545-d548ff91b0ff">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f1f32d6-6636-4d89-b2b5-116cc842b9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23dc1bd2-46cd-4d5a-b843-ec8eab23779b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06a26bd0-f0bb-4a67-b2f0-914b66505b8a" name="InPort" id="f42fe8d2-63c8-45fb-aff5-d63bebb8ea6b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="165da575-4cf1-4bce-b6cd-37c06e8637a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60ebe05b-bd3a-48ed-a96d-d10f5cda0ce6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="009f806f-0fa3-4a77-b7dd-f23c635c28c0" name="InPort" connectedTo="7f1a92e3-e23e-41bd-8149-5a9f55051733"/>
            <port xsi:type="esdl:OutPort" id="521a4455-8e7e-40ef-b9a2-fc823fdbcc1e" connectedTo="46892469-c4ff-4add-b545-d548ff91b0ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f07778f-05bd-4672-b857-33cc6a57d9b0" name="eWP">
            <port xsi:type="esdl:InPort" id="e2195f31-e4b6-46c8-b58f-33ee9ef3cd6a" name="InPort" connectedTo="06a26bd0-f0bb-4a67-b2f0-914b66505b8a"/>
            <port xsi:type="esdl:OutPort" id="5bcbe08c-bb76-4b1f-85a6-27daa24c58fe" connectedTo="46892469-c4ff-4add-b545-d548ff91b0ff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="631cff22-b999-4695-b194-d3f758226bdf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e30bfe22-e7ad-46ee-9373-6571c48f1367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="38d51177-8f06-4e47-b660-e3f497a89a73" value="210958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3839c15a-3f6b-46e4-a2e2-68d527f462c9" value="106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a6cb114e-8400-4f90-9cdb-b8a1b860b0bf" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="78d3908a-5cc7-488c-92c7-9a706f074d55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cd2d8f57-d7ce-42e0-a523-078a262c1a4b" value="210958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="207b457b-7777-4c29-9fbe-5f822bd24637" value="106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="231e5a79-6e88-4c80-9793-be68b702ce1f" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="52f3b2ad-08d6-495c-a214-5366b6a4d153" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12bbcc18-8e61-48c6-96e7-163050c50802" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1de2daf1-be5d-454e-bbec-307f0880a2b6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7fec2671-d65a-48ed-99fd-29d3bd8a4bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5df21dba-78bb-4dea-8546-196682625850" connectedTo="f27aa55c-0c99-4eb4-8e0d-bd0ac707911a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c86ad4a-acb1-4ac5-88e4-2ab12d477d97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="e234eb20-aa0f-4a07-bac6-9214f9f90f41">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b2e92bf8-92f7-41f1-95d2-53d72947a08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="473a639e-b17e-46c0-899a-fabfdf633a10" connectedTo="50f495cb-9292-4753-a23c-3d56f874592b 766841e5-0b52-4463-b6ea-a0f7c315d61a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b410d2b-d376-4cff-acc2-4d455d15d3bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd565a99-1d6d-4e82-817a-18872cf5d56e" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="99680c7b-f612-495d-acf7-5ea5f08d7daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5262c092-da42-4492-b51d-4de52dfab3cf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="215077a6-ec3a-431b-aeb0-ec7bc0c5e8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3a1917ba-28fc-43f6-8813-e091cd4cfc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b2fe06e-068a-4d76-8792-190b2d3d0e1e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d3584c1f-e8a5-4251-8789-5bce6083b62a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="90c7fdb7-d948-495e-8745-de25e68b093d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5b94c5f-b8e3-475a-83b0-2b36198e1d83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2df49c9e-51b8-46ec-8349-fa392db589d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5eab00d-f72c-44e7-9bf3-7f29f8e577e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a194c15-8724-47ae-bbfd-9ce5bd070019" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48b7b110-cd0c-47c6-afb1-3729758b37ff 3e56d38c-36ce-4843-9658-1e98d2594724" name="InPort" id="78193775-c55f-4cb8-a8db-4e756be6911e">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6b9ec4f1-4f8d-413b-8336-fb5012b4e2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b7e1b01-8acd-40be-9397-805213fa1644" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="473a639e-b17e-46c0-899a-fabfdf633a10" name="InPort" id="50f495cb-9292-4753-a23c-3d56f874592b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a7da419d-92ee-40d2-93d8-48242beae9c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6791117-0362-474e-ad6f-45d54786de38" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f27aa55c-0c99-4eb4-8e0d-bd0ac707911a" name="InPort" connectedTo="5df21dba-78bb-4dea-8546-196682625850"/>
            <port xsi:type="esdl:OutPort" id="48b7b110-cd0c-47c6-afb1-3729758b37ff" connectedTo="78193775-c55f-4cb8-a8db-4e756be6911e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="51c6762e-3ab5-4f05-9a17-6abf40736a16" name="eWP">
            <port xsi:type="esdl:InPort" id="766841e5-0b52-4463-b6ea-a0f7c315d61a" name="InPort" connectedTo="473a639e-b17e-46c0-899a-fabfdf633a10"/>
            <port xsi:type="esdl:OutPort" id="3e56d38c-36ce-4843-9658-1e98d2594724" connectedTo="78193775-c55f-4cb8-a8db-4e756be6911e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="c0af660d-bc37-453f-8547-537f4f794acd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="028ea6b2-b419-4f52-b35c-231134339bb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="a36ec774-baee-443a-a0fa-f042ce32b6ca">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bf60e292-0cb5-47a8-b5be-7e8caeef8301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2b17103-fae2-4618-a56a-9940155e9bee" connectedTo="4d7f0377-07d4-4799-8f3d-c9d4dd820051" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19840363-723b-4dfa-bba9-0f45bb1be605" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="09153921-645d-4b45-aa5b-3b0366a90034">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ab72a76c-0c21-4cf9-a270-8f68d18b814e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c17d10fe-2c9a-448d-99d3-4bd372c45e15" connectedTo="7eb6454a-8a2c-4b54-a6c1-11cf8bcb12dd 38078239-94a1-477c-b2ae-c092df1a0b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="233879d1-4b7c-41a4-b62e-5a684c7a39dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5a2c33d9-5016-45df-9d33-88bbec799aac" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="9ff45705-2094-4370-bb8c-78168578bce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4eb4f665-0b50-4474-b3f5-5fce2ff653e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e47d61c6-5769-49b6-bf64-d122c49d062d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3bc55b3c-4aa0-4fa3-99c1-777c3f54987c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee9c3ee5-0382-492f-a2d7-c7aaa2238836" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dfde8ac2-332e-42c7-b700-f534bdc7f6e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e968e764-1735-420b-ade3-ecfafac9a517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac02e0df-71ac-4f7f-85ca-28ee7ddf865f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48f1a82e-a4cb-42b0-a7ac-0a4c55ebd18d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de9bbb26-8cdd-4c83-8a28-7fc2facc0906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03bc11eb-b848-403a-873d-5a13463ede3f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb261c21-2990-4780-bcc7-2496e0d49db0 5e5bbf61-743a-4dfc-9945-e1591c55a3aa" name="InPort" id="03ec7863-70b8-49e4-a86f-f2a1017a09e2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0e5c4249-f583-420b-9c97-1c0675e63dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d09179a-3fa7-45a2-aa1a-2961f54c4cdb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c17d10fe-2c9a-448d-99d3-4bd372c45e15" name="InPort" id="7eb6454a-8a2c-4b54-a6c1-11cf8bcb12dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6966d99f-d887-4e36-9b88-46b2ef70fe0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a80c5c8-b8df-4c0a-bc4f-c69b7c72e6ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d7f0377-07d4-4799-8f3d-c9d4dd820051" name="InPort" connectedTo="e2b17103-fae2-4618-a56a-9940155e9bee"/>
            <port xsi:type="esdl:OutPort" id="eb261c21-2990-4780-bcc7-2496e0d49db0" connectedTo="03ec7863-70b8-49e4-a86f-f2a1017a09e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="972f41eb-9606-4834-9789-03933101aed2" name="eWP">
            <port xsi:type="esdl:InPort" id="38078239-94a1-477c-b2ae-c092df1a0b13" name="InPort" connectedTo="c17d10fe-2c9a-448d-99d3-4bd372c45e15"/>
            <port xsi:type="esdl:OutPort" id="5e5bbf61-743a-4dfc-9945-e1591c55a3aa" connectedTo="03ec7863-70b8-49e4-a86f-f2a1017a09e2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="04ddcfb8-e581-416b-a864-628b43114bc7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="111a51b1-0b2b-4581-b562-44ae5f6d088b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="99ceb6f8-1c8a-45e7-9cf0-5cc91eaf2fff">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eb29e0e5-03ae-43ff-a184-ae7506cae332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bde0f78-7e9f-45e0-976c-69fcec6f3a6e" connectedTo="291fcecd-9c4d-4a59-bc17-9e933d97263a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2022bc2b-0595-40ea-bab4-8369f71a4b30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="da5b11cb-0658-4c65-83b9-0517bd1cb3b5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="492cd774-36e2-4b7f-a3ba-36684c1f1851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec76ea2c-7c91-4bb0-ab14-33ffcd35fe6e" connectedTo="16a046bf-5f44-4236-a546-ce0a041fe98f b9e46524-11b8-48b3-afc6-c80388d09ed0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="acc762e2-de04-4a56-b7d1-f66daf5966d9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7f147f8f-6e71-4c0b-8b2e-55eb444ba9a2" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="4240dd3c-20fc-4da0-9a37-6a82e3b1469c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6f6b4d1-af65-43a4-8e8d-856a3671e9bf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b95bfc33-eba9-4207-96bb-76837cdd09cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7f1d7f1c-c6b1-427e-af68-a87738f6e9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8369d43-e0f1-456f-bce5-eeb7743d4ccc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dfdeb09e-ce2b-4ab9-9587-b47059c801c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3cb0ca6c-637e-49b9-abe0-2397875e3f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea68fa8f-4112-40d0-a5df-23a98fdbbf2e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="395005a1-d916-442e-a18d-d5e18950c09d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3bc7364d-e93f-40a4-80e0-158f890c4985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd2658a0-4cde-42ee-85ed-b559b26addc4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3b8fe94-9870-4331-aad0-ac85614cfda1 f01adf3c-62cb-40af-bcb3-7cc27f303246" name="InPort" id="ac782e4c-c3e0-43e8-b032-02dc583e35ee">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6de4cf57-e94c-438a-a6b8-eb61ce3fa606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6f95ce7-119d-4a98-abc9-1d6a701a81d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec76ea2c-7c91-4bb0-ab14-33ffcd35fe6e" name="InPort" id="16a046bf-5f44-4236-a546-ce0a041fe98f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1eaa3739-d06b-4a36-95a8-90f435681281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2d915b4-8d17-4d9c-903f-772fd5c5b657" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="291fcecd-9c4d-4a59-bc17-9e933d97263a" name="InPort" connectedTo="2bde0f78-7e9f-45e0-976c-69fcec6f3a6e"/>
            <port xsi:type="esdl:OutPort" id="e3b8fe94-9870-4331-aad0-ac85614cfda1" connectedTo="ac782e4c-c3e0-43e8-b032-02dc583e35ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86ab7ad2-e1eb-4101-9888-3582b7a00c51" name="eWP">
            <port xsi:type="esdl:InPort" id="b9e46524-11b8-48b3-afc6-c80388d09ed0" name="InPort" connectedTo="ec76ea2c-7c91-4bb0-ab14-33ffcd35fe6e"/>
            <port xsi:type="esdl:OutPort" id="f01adf3c-62cb-40af-bcb3-7cc27f303246" connectedTo="ac782e4c-c3e0-43e8-b032-02dc583e35ee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="824d4211-b9bf-4cee-9530-4b0672f443b5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8366ca4-9b4b-4390-a03b-fbcc46029fa7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="d289d90f-3b97-480b-a5c3-2028f29f5046">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="941f3ae1-c63d-4e72-92f0-f6ca572a2a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="894555e5-00c3-472b-a74a-3a80ab671765" connectedTo="d57dae65-4c2b-4aac-a2d3-e9b776bae6da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ee00415-e867-42d6-beaf-8f55a624baf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="e9f3bce1-9839-48ab-ae3a-0c683f8e145f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6dc58cbe-05e5-47ec-ad95-37554e316a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85fb54a8-aad8-498f-8910-c060f70e62d6" connectedTo="6f432d1d-e8ed-4bd7-b62a-3d295afcd544 af275152-7935-400a-a4ea-46571eaff652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a645c4da-6dbe-410d-9a59-83e8558d2c49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf27c8fb-f36c-453c-9090-a040208ec00e" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="253beda2-8f4f-4ce0-be1e-1c94ad6507b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc85df95-68aa-4dd3-8d28-5b741d36144f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4857b50-b34e-496d-a62d-8857e7865daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="16bd4f83-8497-49e5-9765-6de762a443d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ee5cc0d-dba5-478b-acbc-13b1262947ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1048674d-312e-4b2f-bd33-0d2149495259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bcda01d-db40-462c-a638-44ececdd0e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6692781-f386-4334-9f98-8b91c70e603e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d1006ca-ff4d-4c0b-8cb5-4798b0316ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="599b1142-b928-4283-b793-302192ae4c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7c3e809b-55eb-4746-8459-315ddb69dc47" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95617114-00ad-46ba-9a22-63dc9ff50981 fa9f5d75-a7d2-44f9-a1ba-6ee767ae0982" name="InPort" id="c0e37d95-d598-4b0a-8d18-a9c0d7a59443">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="003a3d7f-10cc-4f12-b8e3-e0d91cff90ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14e5cc2a-686b-47aa-9d8a-af03427529b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85fb54a8-aad8-498f-8910-c060f70e62d6" name="InPort" id="6f432d1d-e8ed-4bd7-b62a-3d295afcd544">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea6374cf-c0d8-4c15-97f9-7c3830b5f324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8959864-94a7-4d51-96c8-a906ab565474" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d57dae65-4c2b-4aac-a2d3-e9b776bae6da" name="InPort" connectedTo="894555e5-00c3-472b-a74a-3a80ab671765"/>
            <port xsi:type="esdl:OutPort" id="95617114-00ad-46ba-9a22-63dc9ff50981" connectedTo="c0e37d95-d598-4b0a-8d18-a9c0d7a59443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eedb7425-b053-4c52-8e11-cec556e13566" name="eWP">
            <port xsi:type="esdl:InPort" id="af275152-7935-400a-a4ea-46571eaff652" name="InPort" connectedTo="85fb54a8-aad8-498f-8910-c060f70e62d6"/>
            <port xsi:type="esdl:OutPort" id="fa9f5d75-a7d2-44f9-a1ba-6ee767ae0982" connectedTo="c0e37d95-d598-4b0a-8d18-a9c0d7a59443" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="887bedfc-e1b9-403f-a60e-f5b5aa3c748c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="960974b7-0e5b-4ff0-932b-5befc212c26b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="91fc75fd-7655-4e5e-851d-75a0714e665f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="810f20b2-4312-466e-b99d-8283ceda0ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e84b7dd6-3bfc-4d06-a9f3-3c2619152e29" connectedTo="f6b25081-d952-4af4-bbad-b4ce3bda23c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18423798-ad60-4190-8817-a83a28bd4b72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="62473ebd-e0e0-41cd-a9d8-a92a154b56f1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="572c8d58-83af-46a5-9935-92521b38164e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fffa0a56-f1e6-442a-bd89-3b3f9c7122c2" connectedTo="b55d0cc0-a643-44ff-a27f-d572f2ffb26e 0b7e7304-95a8-4301-99a6-6a565f6ff17f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ed6403e-a316-4f5a-b64b-6dbfc8f188db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2d6276cc-8f7e-47f4-a3c9-38a088b6c02c" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="0fa7aa0a-f6b1-407e-b988-d885b1b245f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="200c7fe4-2565-40ab-96fa-88d621a888dd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dd44d239-e5ef-4b33-8bcf-71fdeb78f4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3afda489-1f3a-472b-8673-0c37e9489adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="864119d6-8387-428f-bf3d-eb87f167e23e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11e75e31-8da1-4e88-9105-307e2c875a47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f2e237a-319c-4def-a1f7-f1c0074338f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74c21c91-36b5-41b4-af8f-8eac3d98e755" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b47e805e-5a0d-40e9-91f9-54c5831e8ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="52927c13-e7aa-4af3-b63c-eb174f85492a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c02a07f4-c878-4f5b-beab-1cd7b649ede3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6003eae3-efc9-4914-af0f-74de43e0b740 f6bfb898-8687-4311-b861-36e619e02f94" name="InPort" id="9645f85e-ad3d-4520-8995-f07220bc75f1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ff0ee8ee-7f03-444e-94f9-3e90ac6296df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97e3c9ee-a6fe-4959-bf04-a1bc83c5eb9d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fffa0a56-f1e6-442a-bd89-3b3f9c7122c2" name="InPort" id="b55d0cc0-a643-44ff-a27f-d572f2ffb26e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="409be25f-8740-44ac-87e8-afcdc317d364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3189786c-51fc-46ca-ae88-fed304919507" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f6b25081-d952-4af4-bbad-b4ce3bda23c1" name="InPort" connectedTo="e84b7dd6-3bfc-4d06-a9f3-3c2619152e29"/>
            <port xsi:type="esdl:OutPort" id="6003eae3-efc9-4914-af0f-74de43e0b740" connectedTo="9645f85e-ad3d-4520-8995-f07220bc75f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f791794e-38c0-4b86-94b1-7a48a417d5ff" name="eWP">
            <port xsi:type="esdl:InPort" id="0b7e7304-95a8-4301-99a6-6a565f6ff17f" name="InPort" connectedTo="fffa0a56-f1e6-442a-bd89-3b3f9c7122c2"/>
            <port xsi:type="esdl:OutPort" id="f6bfb898-8687-4311-b861-36e619e02f94" connectedTo="9645f85e-ad3d-4520-8995-f07220bc75f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="14bdce89-2224-435a-bb77-d6da6b32a66b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3e2ecc8-587c-4d33-8990-5d3a87e152db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="96f7ee64-bd4f-4523-ade9-122ba5008140">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="04021b7f-128d-4c50-a363-f9ff6034dce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="299817d4-d15e-4dc4-bf36-6c515d4fe936" connectedTo="5277071a-a988-4ba8-8e73-d08c3c9272fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24b73d50-38e7-44f4-b264-2b2266cf7fdf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="e96a1a79-8cf6-411d-addd-82269dab584f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2f193f67-e4bb-4151-915b-b29986cf7c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a75975af-2224-4e1e-bab7-c8a5d80907af" connectedTo="e08a2fbd-4caa-4f53-8731-0d7990e8b044 664677c8-336b-4b2d-8af1-e6a713d81672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02324e40-ad5f-46a2-8b3d-df3a10952367" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1aa4f4c2-bf57-4478-b9c4-58e0326081d6" name="InPort" connectedTo="58048ed3-d34d-4310-8fed-9596fe462f77"/>
            <port xsi:type="esdl:OutPort" id="61b6ee71-d7bc-42be-8b4d-f42289cb57d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3fb7dae-8794-4828-85e5-f2031889a3b3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ef50f7b0-758d-479b-afc5-6e00bb3cf19c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e7462108-e159-4eb6-9e3c-148721f9b162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="457efe48-205e-4e27-81b8-c93787a8adfa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bac32bff-5d40-4ff5-9518-96ecf1e16c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3455bfa6-6e46-42c5-982c-7efbbed19cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8c58f13-f405-4d4a-b3b8-6400891b78d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dec63b42-775b-4028-9a1d-5270ac67aed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d5c8ed66-15cf-4285-aba6-3e68899c5622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd906fb1-4f0e-43d9-9b5d-00a159a61f45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edd19dcb-1c96-4cd8-a521-282755af258a d3b9adb2-22ea-4ce6-bd8d-242a297610bf" name="InPort" id="dc9ad429-85be-4321-8b0c-4425a32b6432">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f605af8-3496-4416-b7ac-03f52c15b3a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="370d3746-7ec2-4159-af3a-ab116f4c742f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a75975af-2224-4e1e-bab7-c8a5d80907af" name="InPort" id="e08a2fbd-4caa-4f53-8731-0d7990e8b044">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9bff6f36-feaf-4a91-a257-f9d423df081b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1692cd49-64b5-4046-a5d9-4527e6637dd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5277071a-a988-4ba8-8e73-d08c3c9272fd" name="InPort" connectedTo="299817d4-d15e-4dc4-bf36-6c515d4fe936"/>
            <port xsi:type="esdl:OutPort" id="edd19dcb-1c96-4cd8-a521-282755af258a" connectedTo="dc9ad429-85be-4321-8b0c-4425a32b6432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="35c215c7-81cc-478e-87e7-c850e437de67" name="eWP">
            <port xsi:type="esdl:InPort" id="664677c8-336b-4b2d-8af1-e6a713d81672" name="InPort" connectedTo="a75975af-2224-4e1e-bab7-c8a5d80907af"/>
            <port xsi:type="esdl:OutPort" id="d3b9adb2-22ea-4ce6-bd8d-242a297610bf" connectedTo="dc9ad429-85be-4321-8b0c-4425a32b6432" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="5a2411ca-0216-4274-863d-b8692b76e8ba">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e6a90d10-4bb9-43ef-95c8-60cf58a8241a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2331873a-5251-4c90-98c8-119114d0a46b" value="232510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="69c932eb-0184-4a41-951a-3b11e96c2a41" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fb68db48-ca02-4ded-a0e0-020f60d61808" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9a515142-d6da-4295-8cee-156de0123c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="febc77c5-478d-47bb-af6f-a22b6537e119" value="232510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="337cf7c2-bb08-40c8-a8fe-297e52b97f2c" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ba6e550b-826b-455c-be92-3289613dc9b0" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="7c9651b2-d048-4748-9637-ad15d0a6d9f5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="150783e6-6dfe-4670-b3dd-880fa2a6786a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="23974485-7796-444f-9ca3-9cfd8e0d5eae">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4b388a61-3e79-4b98-8901-4c6b44a456d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="468cb80b-ebaa-4164-a6d4-90a2b3848e2f" connectedTo="441c3fa1-7e86-4f1b-9118-270611deee92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e1eae6b-9e71-4d2e-86ca-d6d71305b47f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="da9c1168-9c7d-4b58-8d08-4b5edc0cfcd8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b86917b3-2db1-4f22-ac60-a5bc22b67814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f76c0929-27ea-42d2-a01d-156484f6efee" connectedTo="9c46c34f-f323-4369-ae8f-ee752aa5c890 6b520a93-2670-457f-a03d-ab2554ce2790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b28f73a-44f6-4192-8423-3e19d9ed69dc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ae1aeda-041c-4514-b10c-b0b0d8f04587" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7b4d7ad6-f6bc-4969-ad06-47dda705020e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ebb27f8f-c674-4112-80c8-cd18156a1477" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="47eee8ae-5cb0-46c7-8150-3222055d26ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="314f153d-ca1a-4b11-ae11-4b6d8e30cccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24682fc2-9dcd-49c9-b380-9ef33b5b5de3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0b99f6b0-4ffd-49b8-a8a3-c0ba84567dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ef33a5e-658f-4bfc-b728-eeca4532cc9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="691e5d47-1a6d-4017-a37b-cee7a09915c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4638acf0-5b1c-4ce3-9237-48edd8b45cea 6cbeb1b9-195c-450d-810d-66d9ca928fe5" name="InPort" id="6eef0eb3-f9a1-40a6-ac57-f07847b79b0a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6d58e371-4092-4317-ab2e-f5df54affd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36997322-48e2-4ed4-bb15-022f46b2c4e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f76c0929-27ea-42d2-a01d-156484f6efee" name="InPort" id="9c46c34f-f323-4369-ae8f-ee752aa5c890">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf45c7f3-48fc-47d3-a6b6-dc95b89ddb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98ec6c7a-1249-437f-934c-3249671b54c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="441c3fa1-7e86-4f1b-9118-270611deee92" name="InPort" connectedTo="468cb80b-ebaa-4164-a6d4-90a2b3848e2f"/>
            <port xsi:type="esdl:OutPort" id="4638acf0-5b1c-4ce3-9237-48edd8b45cea" connectedTo="6eef0eb3-f9a1-40a6-ac57-f07847b79b0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d197dcd1-8100-4156-a403-ab26c680abb2" name="eWP">
            <port xsi:type="esdl:InPort" id="6b520a93-2670-457f-a03d-ab2554ce2790" name="InPort" connectedTo="f76c0929-27ea-42d2-a01d-156484f6efee"/>
            <port xsi:type="esdl:OutPort" id="6cbeb1b9-195c-450d-810d-66d9ca928fe5" connectedTo="6eef0eb3-f9a1-40a6-ac57-f07847b79b0a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="ed55bb54-7f9f-4992-b9be-93c30bc17129" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60e17664-fc05-4497-9740-30a514e167ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="4426eef1-9547-455c-a8f3-97861eb8faa3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6f0b7258-e20f-4e94-8890-2462a290a2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbc6325a-81c7-48d0-8bcc-0a8beff4d7de" connectedTo="a823a498-fedd-455b-9b43-f210674531f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21a93959-ef21-423a-84ea-b115fa1d6ba3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="84925b5c-dea6-48e7-9970-803d3012b44e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39f0ed16-75cd-499c-a582-5085a85b0094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf1624b7-6d77-412e-8b14-856ea3ac6af3" connectedTo="c266f642-c691-49ff-8be7-3aa33fa44318 b078fb4d-75d0-4897-973c-0940d473d29c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40a1db35-b308-48f1-8991-c98af6d76c40" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="815d734e-fec6-4e11-8870-f83cf4c75aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49bf74c3-b004-4716-91b0-dd7d75e98e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fb242f9-d722-4240-bc8d-27ba743a8010" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dde7b43b-e71a-4a4a-ac96-1dcea050e200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce06598d-ac3d-43ff-9734-d94a8ae6731a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83ab347a-122e-4182-8fd1-9c27d4d20067" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2309c53-ff9c-452e-8211-d5a1cad93ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c230389e-baf9-4bcb-ab88-5a4afa8abb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="53cd65dc-bb67-4a69-ab29-c90c049f6be1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54e0089d-5c42-4f6d-817e-66c1918e1c86 e90372b4-b804-472b-859c-0efd6355bbb6" name="InPort" id="62caf8e6-6617-453c-bee6-fc66fcaf18c4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="039a031e-98d7-442d-8270-2e4dcd1dab46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a1aef69-fe24-438b-8286-fce889a5a3a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf1624b7-6d77-412e-8b14-856ea3ac6af3" name="InPort" id="c266f642-c691-49ff-8be7-3aa33fa44318">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fa893b2-f0ea-4312-86c2-9b28ed0a1951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac5fae18-f072-451c-a844-4ea1de3fd4f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a823a498-fedd-455b-9b43-f210674531f9" name="InPort" connectedTo="bbc6325a-81c7-48d0-8bcc-0a8beff4d7de"/>
            <port xsi:type="esdl:OutPort" id="54e0089d-5c42-4f6d-817e-66c1918e1c86" connectedTo="62caf8e6-6617-453c-bee6-fc66fcaf18c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d309cb63-e702-4f80-8e2f-3bd99c3abe08" name="eWP">
            <port xsi:type="esdl:InPort" id="b078fb4d-75d0-4897-973c-0940d473d29c" name="InPort" connectedTo="cf1624b7-6d77-412e-8b14-856ea3ac6af3"/>
            <port xsi:type="esdl:OutPort" id="e90372b4-b804-472b-859c-0efd6355bbb6" connectedTo="62caf8e6-6617-453c-bee6-fc66fcaf18c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="43e4b044-b581-402c-b05a-b3889794a1bd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5b9a5bea-9fd8-4250-a63e-fc3771b66fbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eed72c38-e6ad-4fa1-9012-03d5c2f0582c" value="5132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d14b4a46-9766-423b-ad08-1f411f613860" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bfb0b908-a450-4b85-83ee-85ce49b09328" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="be93be30-15b6-42b1-9dc4-37410e055b5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="64dbd0d7-760d-4518-a260-b4e4b29d804e" value="5132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="687d597e-794f-4304-8d06-09c09fa2a699" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c922060-8fa5-400c-a9fa-6c5e60215113" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="7d384587-2f3f-46dc-88e9-ef542324eb5c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb06cbc7-9b92-4443-b7c1-622450a3d07c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="ce305b1f-20a3-4ed5-b8ce-1687d91eb00e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="bb48192b-ebc5-4cbc-b2e0-5f113ee7efc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67de8e30-3a99-4166-bcf3-88ce91857631" connectedTo="e7114f89-b341-4030-9175-3c163d7788a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec065e0f-95c6-4aef-b032-78ef3c19c99f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="c1542a18-6f61-4bb2-b468-8edce8a1f74d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="8e943d03-5a28-4a85-b081-720620a9a8ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8188a22-46f9-41d5-a0c5-b75403aeb1b7" connectedTo="cf412dc2-a19b-4408-b99d-b50d9b386032 bc390fd6-ceb8-4c4d-84cb-e872b831721c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cafcb90e-ddd4-4547-a832-58e868416dd4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d3a824a-3242-47c4-9c04-e0ac78a2c6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f2b141d9-3095-463c-ac3b-59a92e794ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b06d6fb-4f93-4604-a121-406904d79ffc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="258e6bc0-f88e-4372-a289-06ffcb4bd005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2a8a514-0e4d-4326-91ba-49c3ed72d616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0222d3ef-2f8f-4f9f-99ad-5af52894cc1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c604f6b-f2c3-4ba1-aba2-d607ef132356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2f1844f-6ae6-4458-8850-c59b3fc53f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="92616ffb-0cb5-4b7f-b759-c6904ab2173a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8dd3142-2bdb-49ff-ac85-07e2fa03ecf0 97227413-4903-45e5-a0f1-5e3d731e8ef6 e596bd0f-3d4d-422d-b922-8c597f854f25 6d6b8382-8876-44bc-94fc-24ea1b5c05dc" name="InPort" id="ffa99e96-3f1b-4209-9ce3-6dd13b257755">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="ff8c0d2a-b87a-49a3-9041-e5ae49a69cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a70d8d09-72f8-4009-b315-7fc897ccb0d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8188a22-46f9-41d5-a0c5-b75403aeb1b7" name="InPort" id="cf412dc2-a19b-4408-b99d-b50d9b386032">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b6c4b27-0232-4887-a432-ebdb29da2aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec64e7d1-3c52-482b-a424-efd1c7794c62" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7114f89-b341-4030-9175-3c163d7788a5" name="InPort" connectedTo="67de8e30-3a99-4166-bcf3-88ce91857631"/>
            <port xsi:type="esdl:OutPort" id="d8dd3142-2bdb-49ff-ac85-07e2fa03ecf0" connectedTo="ffa99e96-3f1b-4209-9ce3-6dd13b257755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="00cd43fe-3e9e-4bb1-96e7-37a7f59dc110" name="eWP">
            <port xsi:type="esdl:InPort" id="bc390fd6-ceb8-4c4d-84cb-e872b831721c" name="InPort" connectedTo="f8188a22-46f9-41d5-a0c5-b75403aeb1b7"/>
            <port xsi:type="esdl:OutPort" id="97227413-4903-45e5-a0f1-5e3d731e8ef6" connectedTo="ffa99e96-3f1b-4209-9ce3-6dd13b257755" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="2fea6af7-abb9-4811-91a3-9589cae38ea4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39507c19-7b93-46f0-88a9-92ef73f82513" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="98d3acfe-1bea-4bb9-a78a-bf8c03fa1dc6">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ffaed945-ea5d-4a50-87ea-9123e97e21f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="961db110-b66b-4bc4-97a7-0c396f1d6e43" connectedTo="21263100-6850-486a-91e8-0bfe46eacda5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac6ba505-d5e0-4a2e-b51e-319f81662fc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="0debf96c-2ef6-4e7a-84e0-8442bdea83b2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b28e2d66-a868-480a-b5e3-86295b7bc001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65a8b361-b71e-44da-acc6-c8f0e2dc86b6" connectedTo="6dbe076e-9e98-4338-bb51-b5f574394f8d c8703386-dbf1-4640-86db-d33ce6901dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fab49b5e-b231-4742-b535-238c7f5cfd80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00fe9e84-01ed-40de-ba71-50da403733e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a26998a2-035c-4f33-a64d-a450868a6713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f391411-682f-47ff-b38c-b12a15eb4c79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17db5e0e-2a1c-4c60-9390-806c629f7fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9daefa3-1b77-4290-9c6a-09c3e8a58a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d0c6720-cb6b-4163-92ae-c0727c709476" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65a8b361-b71e-44da-acc6-c8f0e2dc86b6" name="InPort" id="6dbe076e-9e98-4338-bb51-b5f574394f8d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f61ce8a0-a72c-484b-b5f8-f4e64d873a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bec6415-1f05-4e63-ad0d-d0f3bc3e46df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="21263100-6850-486a-91e8-0bfe46eacda5" name="InPort" connectedTo="961db110-b66b-4bc4-97a7-0c396f1d6e43"/>
            <port xsi:type="esdl:OutPort" id="e596bd0f-3d4d-422d-b922-8c597f854f25" connectedTo="ffa99e96-3f1b-4209-9ce3-6dd13b257755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c97655e9-36f7-489e-b4b8-2fd03a547691" name="eWP">
            <port xsi:type="esdl:InPort" id="c8703386-dbf1-4640-86db-d33ce6901dd9" name="InPort" connectedTo="65a8b361-b71e-44da-acc6-c8f0e2dc86b6"/>
            <port xsi:type="esdl:OutPort" id="6d6b8382-8876-44bc-94fc-24ea1b5c05dc" connectedTo="ffa99e96-3f1b-4209-9ce3-6dd13b257755" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="91d75cf1-cac8-4e67-a72f-88c0d67afc30">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="45654e6c-c132-4a5e-9201-16a23c2bedaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="164f06fa-02cb-4618-8a4e-837bd73440b3" value="40038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dabad0e0-b3bb-438b-93b7-b12098d0b413" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c1bfe578-a30f-408c-bc7d-6f74ade80c8b" value="173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ff24ca65-27dd-4ff5-9ae6-21cd946ec2c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fb5d9cf3-7743-44b4-8a6c-51e12174d7bc" value="40038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6a426eba-eabf-45dd-b627-b366978a19c3" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c216bd2-2451-4f3d-b465-af5710440d2d" value="173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="11e437f0-d477-416a-884a-66ee52cc0b6f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb95c18b-2bef-487f-8f07-544ce5be7d1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="9aa54282-44f0-4005-9170-d7c0577c9ede">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ea2b9f29-50ea-4c29-bda2-49588c83d1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bb68669-5100-47bf-b8a5-5d7cf4ca42ec" connectedTo="79b6e39c-e814-4afb-b98d-60641dc96ba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c53745af-c71e-46e3-bb20-07101e4817b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="64bd503c-8fe1-43f8-ac2e-6f4fc51cd521">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="45821d2a-3e97-4a8d-9348-ba81d7521c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1244580-cf26-4220-be82-df181e45b37b" connectedTo="af719c51-bdb3-4260-9f6c-a4d458bff3e8 731b68b0-92c7-43da-817e-20f0674fb0e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03635e40-bb16-4db9-a362-eaa2a8c3668e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c2ebe4a-de6d-4c4d-b913-544dabf7bb62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7490e3be-0b89-40f6-bc52-226aef92cf74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52b95ab0-9b83-460d-98ae-eb8be5e6f0a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="927ef538-8c69-4496-8ad1-ede48d26f14e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1e2ae56-12e4-4baf-87af-5597ea07304a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee599f2f-a7e8-4543-8195-3e647fb959c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="33214e20-2e1d-4787-bda1-7bec0a031edd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd080255-3326-48d6-9665-dbd7d12be45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9c3af8b8-119c-48f9-967f-75b4b1807039" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0db3db1-a4a4-4939-a200-37bb10dd1e3a 96d1f53b-194e-4127-9621-61d1ff8d2bbe 137b618a-4794-4867-910a-fbc2c253fa16 6c82c460-b530-436d-b0ef-cd34ab955483" name="InPort" id="c88adc5e-7406-4f56-997b-2042a7d9fc28">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="cfc01a9f-3210-4072-afe8-b4c1699b9519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="099d1060-a40a-4492-b036-03e401ddc9fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1244580-cf26-4220-be82-df181e45b37b e4706f55-cdbc-466b-bd18-15dfc18f2c8f" name="InPort" id="af719c51-bdb3-4260-9f6c-a4d458bff3e8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4529dbe5-a19d-4c29-adb0-ebf2bd92eaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3993dca1-2a13-4ab0-a9a9-51a9e1d67e79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="79b6e39c-e814-4afb-b98d-60641dc96ba5" name="InPort" connectedTo="2bb68669-5100-47bf-b8a5-5d7cf4ca42ec"/>
            <port xsi:type="esdl:OutPort" id="e0db3db1-a4a4-4939-a200-37bb10dd1e3a" connectedTo="c88adc5e-7406-4f56-997b-2042a7d9fc28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0a5d92c-8f97-4a99-936a-a08f5e1ef261" name="eWP">
            <port xsi:type="esdl:InPort" id="731b68b0-92c7-43da-817e-20f0674fb0e5" name="InPort" connectedTo="b1244580-cf26-4220-be82-df181e45b37b"/>
            <port xsi:type="esdl:OutPort" id="96d1f53b-194e-4127-9621-61d1ff8d2bbe" connectedTo="c88adc5e-7406-4f56-997b-2042a7d9fc28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="c1740ca7-0429-42be-9588-ca5ebbdce9a4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83d7f728-fc6a-4846-b48d-c49907c9aebc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="af046536-cca7-4d74-959f-23e748a04958">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dbd459d4-40ba-49d1-944d-3c3b364ba042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f766990d-8f14-4538-a8f5-ab8bba5346c9" connectedTo="0de2c4f6-a50b-4ad6-86cb-7d994bfe3a6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d2cb0b0-be21-41b0-8fee-c4783fa24133" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="ef761f67-5ac4-4844-b078-f41ee1a790b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2d7e7fa-d791-4170-8e59-519ee115776c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4706f55-cdbc-466b-bd18-15dfc18f2c8f" connectedTo="af719c51-bdb3-4260-9f6c-a4d458bff3e8 7b2550d2-8867-4074-b4c5-56496824caa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32a703f6-ca8f-4db9-ba66-45250737bc9a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0de2c4f6-a50b-4ad6-86cb-7d994bfe3a6e" name="InPort" connectedTo="f766990d-8f14-4538-a8f5-ab8bba5346c9"/>
            <port xsi:type="esdl:OutPort" id="137b618a-4794-4867-910a-fbc2c253fa16" connectedTo="c88adc5e-7406-4f56-997b-2042a7d9fc28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c729a4f-9e94-4426-af4e-3b63428b3d4b" name="eWP">
            <port xsi:type="esdl:InPort" id="7b2550d2-8867-4074-b4c5-56496824caa2" name="InPort" connectedTo="e4706f55-cdbc-466b-bd18-15dfc18f2c8f"/>
            <port xsi:type="esdl:OutPort" id="6c82c460-b530-436d-b0ef-cd34ab955483" connectedTo="c88adc5e-7406-4f56-997b-2042a7d9fc28" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="c05c90bd-2f2a-4dd8-ba70-985e4b4cf4d6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4bd6d964-c617-4271-a405-e377ef2d1194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="48998bde-e1ae-4779-947b-b323b1d5437f" value="130063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d3fd6893-f844-452b-b0da-ee8b80385935" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9ba1dc8d-cfcc-4ed9-90c1-a59cfc8f57ed" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c251ab64-2a7b-4eea-ae27-f0944e9f019a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="92436027-f80d-406e-a614-5a3d9de5b8f4" value="130063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9ddd35b3-5ae8-4e60-9e09-3fd2234c7879" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4d51ad44-7ae2-4706-832a-d3e46dbac290" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="6957127f-53cc-4fd8-a1e5-005f03f55c06" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5f3f03b-7c16-4851-bb2a-fa193c8ea537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="91172593-65b8-40c5-9b0b-b12480de55a7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="db86599a-e0b8-48f9-a7ea-fe62493aa49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84a7f15f-8faa-4af8-a768-3da5db94e109" connectedTo="1adbbb02-e114-496b-92b6-c55fbd60cafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c180198-6ec3-4bbb-b20f-5ce5143a8c23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="27cc1abc-c585-4a63-bc97-dea4cd377452">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4a0aa0c-df6b-46e9-99e4-5767ffa2dcef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8dacd7c-7742-4cc8-b81f-e2efeaa07836" connectedTo="aa51a2de-cde6-4f66-8376-2ce90bc1b612 44f0d707-8575-4031-acb6-957e38ae68bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c4b3dc9-5bce-4079-a3c9-bda9b3aa603f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a80f7da-a7c1-4c3c-bb43-f0d7775b6f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="eaea36f2-6e8f-476a-a1c2-56de87609abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61620126-9fb7-4630-800f-bd9701f346a8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c2c106e6-61d6-441b-8ec9-518a2a1660eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7eda5aac-7069-48f6-9237-125b6e338602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56e6b061-9e9d-47c4-b4c0-246731900ad0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75789afe-5edb-4fd6-8e93-2ab2632b3aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e2ab647-d20d-4aad-9bbe-fcee6b569fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3821096-e7f9-4c10-9ab2-02c6814ca1b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="844840dd-311e-4916-afcb-e2e524e5aa4b 72d73b80-71ed-42df-a3f7-ebd90e6f8d9a" name="InPort" id="a94cb962-cd45-4600-8115-6ea987705c95">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1079a83a-502f-4c69-97e8-346c012ab59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efc7ea34-c468-41d0-9fe6-ddd40fe3acd6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8dacd7c-7742-4cc8-b81f-e2efeaa07836" name="InPort" id="aa51a2de-cde6-4f66-8376-2ce90bc1b612">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aea5f854-332d-48f9-bb80-dad0970ab1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7008daa8-414f-44f6-ba49-6205b74b24b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1adbbb02-e114-496b-92b6-c55fbd60cafb" name="InPort" connectedTo="84a7f15f-8faa-4af8-a768-3da5db94e109"/>
            <port xsi:type="esdl:OutPort" id="844840dd-311e-4916-afcb-e2e524e5aa4b" connectedTo="a94cb962-cd45-4600-8115-6ea987705c95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c951e3a-9503-4cba-a862-7387ef876fbc" name="eWP">
            <port xsi:type="esdl:InPort" id="44f0d707-8575-4031-acb6-957e38ae68bb" name="InPort" connectedTo="a8dacd7c-7742-4cc8-b81f-e2efeaa07836"/>
            <port xsi:type="esdl:OutPort" id="72d73b80-71ed-42df-a3f7-ebd90e6f8d9a" connectedTo="a94cb962-cd45-4600-8115-6ea987705c95" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="e5fa5cdb-5ea5-4fdc-b84a-0b1d0bd37f5c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8eaa1acf-fabb-42fa-8fcc-4deee93a923d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="adc0bb86-7e50-4449-bb39-3ff1eaaf7d4e">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3766d280-2008-4291-b9c3-2521de38d846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7574d3e2-a76c-4952-adc3-33b6448f40cf" connectedTo="bfbac8cb-29d2-4f8b-a37b-fecd866fe8cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3d75f2b-c935-46f4-b09a-caa41b49f327" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="cd830226-39ec-483f-b9c9-27529af261ea">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="73b3d73f-c98a-47bd-b4e8-b7444c738421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5942bb6e-2f09-4818-872b-e9f284326cf9" connectedTo="9c99d307-77a0-4c28-85f1-648099abd350 b3304b01-cc0c-4aae-b8d9-a2a82f550d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0855dda-356f-43fc-b3c5-22f78d1f5e15" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed76722e-5ad6-4c4a-a8f8-08204d308e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="348c25a8-ad86-4fe2-9adb-ddc750dea115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="134f0b7e-70b1-4ce1-b5e4-d0c0ad366cb4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d87130c7-98c2-4358-a7e0-f27fe1972541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da8df124-c181-4c97-9c77-cdad4ffc78f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4028b36e-3b92-49e8-9c8d-29264f6091c0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24bb155d-4be0-42a4-bb46-44a72164f267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="80e9baa7-c9fe-4253-8539-d8ce9bd69da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5e1a7ab-44c9-428b-90a3-7a66fc9cd072" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16571d68-546b-4d81-ac6e-a857ee2a0648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ee23eea8-b1df-41da-96dc-f56310cd1d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9f26ced1-4a09-4379-be09-433cf52db427" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20af8709-30b4-4b81-b283-60d7856017a4 eeaa7f63-fb6d-4d7f-823b-03a5ca9eb242" name="InPort" id="8c7074ac-6d3d-436e-b7df-c7ee42ebbc13">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c82bd6a7-a96f-4895-abc7-5c296d7b33b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6163048-86ce-4fdd-9d7c-21feaa66cab3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5942bb6e-2f09-4818-872b-e9f284326cf9" name="InPort" id="9c99d307-77a0-4c28-85f1-648099abd350">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb3a1ad5-9fdf-474d-845d-0b80e20712f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d78584d4-eed2-4841-9587-90157f53a688" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bfbac8cb-29d2-4f8b-a37b-fecd866fe8cc" name="InPort" connectedTo="7574d3e2-a76c-4952-adc3-33b6448f40cf"/>
            <port xsi:type="esdl:OutPort" id="20af8709-30b4-4b81-b283-60d7856017a4" connectedTo="8c7074ac-6d3d-436e-b7df-c7ee42ebbc13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c405581f-711a-4192-89da-318a411a4a47" name="eWP">
            <port xsi:type="esdl:InPort" id="b3304b01-cc0c-4aae-b8d9-a2a82f550d41" name="InPort" connectedTo="5942bb6e-2f09-4818-872b-e9f284326cf9"/>
            <port xsi:type="esdl:OutPort" id="eeaa7f63-fb6d-4d7f-823b-03a5ca9eb242" connectedTo="8c7074ac-6d3d-436e-b7df-c7ee42ebbc13" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="420d8324-9e3f-4520-912a-252042ef10e2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ebf5ba5f-a019-46cf-bcb1-4ae42944174b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="efffa513-b93d-4211-b85b-e2b5a4e6d24a" value="4510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2d6c5214-de79-4e36-a00f-a0a344c67aa0" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f4aa8fd5-ff00-4a1a-9e7d-03921a2e8314" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5babea55-8fab-4a90-b322-fe166fd023db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e543b4fe-23e4-4c05-90ee-f9d38499bb8a" value="4510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d11e09c3-f7aa-4776-accc-af2312fcbc86" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fa3cd5a2-bd0d-4f8f-a524-e87281b6716c" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="fe009d1f-419d-4712-ae18-3b2c9a198a68" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36d25b9f-8849-4c5a-99dd-8deeed64f8f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="57f28494-1690-4321-9f05-8cda495086f1">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d035dac3-6e57-4726-affd-95deb9000e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b89fe22-fb59-4bb4-ac14-04305657ebf0" connectedTo="2a19c9a1-45b0-4626-96ec-cf877981bc30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d2c1023-81c7-4c48-90e8-5d1740a16ed9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="e827e5b2-5932-4d4c-a309-21eca9085297">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="402d23f5-890c-4c09-a87b-121dcb17ab59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62a53840-c91f-4b49-be5c-3024f8e0974c" connectedTo="44b88abd-91cd-44e6-9084-4d1a75976682 c3b35e42-a002-44fd-a92c-682db9aced82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ebf09de-adaf-4f68-b020-916ba93a2d78" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ae7bd38-369e-4775-b510-3882f1ca053f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="3f46f6c2-2d2e-4fd4-bd48-7198a81be528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb3d0f63-ad2b-4291-9738-eb0832c5bf88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ae10b1d4-31d8-4b34-b74c-1d840ffa6342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c6718617-cca7-429e-a4a0-93d221b4cfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44069b20-360a-4b11-a393-4f1cff88411c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3eef1301-18a1-4c15-aa5d-f03f3d00547b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a1c829d1-b393-4e20-a540-918822847ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d75160e-f04a-4eb2-97e7-2a641a203d98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="498f505a-b0cd-43be-a370-56c868b8e367 495defcf-03ff-40c0-b7fc-6f5f564dc697 4384e86f-e8f3-4269-8c2e-efa1bf9db670 01f90d24-a21f-4574-90e1-24e24ac8288e" name="InPort" id="e9d6acc7-edab-4146-beaf-be96271588c4">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="20b94314-f612-4106-9041-9845420c1438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2e5045e-9672-4dc9-a537-3a2eb4b81f90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62a53840-c91f-4b49-be5c-3024f8e0974c 5894701c-3922-4a70-975f-b18b18767b5f" name="InPort" id="44b88abd-91cd-44e6-9084-4d1a75976682">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e61dbb7f-fc85-40ed-8153-3643c6829717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c9f457a-d866-4282-a4c8-7043bf846a08" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a19c9a1-45b0-4626-96ec-cf877981bc30" name="InPort" connectedTo="6b89fe22-fb59-4bb4-ac14-04305657ebf0"/>
            <port xsi:type="esdl:OutPort" id="498f505a-b0cd-43be-a370-56c868b8e367" connectedTo="e9d6acc7-edab-4146-beaf-be96271588c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ddcac9a4-d78e-42c1-81c9-1f980d6b8af0" name="eWP">
            <port xsi:type="esdl:InPort" id="c3b35e42-a002-44fd-a92c-682db9aced82" name="InPort" connectedTo="62a53840-c91f-4b49-be5c-3024f8e0974c"/>
            <port xsi:type="esdl:OutPort" id="495defcf-03ff-40c0-b7fc-6f5f564dc697" connectedTo="e9d6acc7-edab-4146-beaf-be96271588c4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="bb7835b6-4e7e-4eb1-b7be-55e5597ce4c3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aca5edd2-1916-4b42-ad2e-d79b6c0b1c46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="f0f677ff-acb5-412c-b6cc-ba0f73f89fd6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="123f7fc8-0001-43a6-86ac-e67e4d0bda64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31934988-05a9-4dd9-b8ae-2fa3f48e39f5" connectedTo="3b759f13-02a4-44ff-b02b-042813ea5a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa151920-8046-4e73-97da-2bb6fa77e175" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="7c88ce9e-cb44-4669-bdda-5d7fd693845c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="59bcc3b3-0cbc-4a65-a5a8-fb8086815a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5894701c-3922-4a70-975f-b18b18767b5f" connectedTo="44b88abd-91cd-44e6-9084-4d1a75976682 83defacd-97ed-45bb-9cda-4ca5b2f990f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28f67d15-5d88-45a6-84e1-566a97be2955" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b759f13-02a4-44ff-b02b-042813ea5a1d" name="InPort" connectedTo="31934988-05a9-4dd9-b8ae-2fa3f48e39f5"/>
            <port xsi:type="esdl:OutPort" id="4384e86f-e8f3-4269-8c2e-efa1bf9db670" connectedTo="e9d6acc7-edab-4146-beaf-be96271588c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8dc56918-0b9f-40ae-adac-83d661e37157" name="eWP">
            <port xsi:type="esdl:InPort" id="83defacd-97ed-45bb-9cda-4ca5b2f990f1" name="InPort" connectedTo="5894701c-3922-4a70-975f-b18b18767b5f"/>
            <port xsi:type="esdl:OutPort" id="01f90d24-a21f-4574-90e1-24e24ac8288e" connectedTo="e9d6acc7-edab-4146-beaf-be96271588c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="34f113be-d21b-48ae-a9ff-cdd4c43d32e7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="848f8b2d-6eea-40b5-9e11-307457995f55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3c6e98f0-5eaa-41a1-95ba-b3f61ef8d56c" value="9190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7c9ed3ed-41e6-4c86-8d5f-b257c5900b9c" value="93.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1f2285f2-ef1f-4ede-a382-6d6518528a4b" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c478d017-452c-467d-87a2-611602e44df1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="268a01f7-30f9-434d-bc68-ae511e57ca1b" value="9190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7b1a66f1-faa9-4d63-9ed6-a0946a7018c7" value="93.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e2bdeef9-5c1f-477b-b7cf-72764522a001" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="2a681367-281a-43d2-a18b-98f7f461e72f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41b073cf-9935-4136-863b-dd12efaaead7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="a6201e59-a126-412b-843a-645934421713">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c2301106-624b-49f3-a36d-489fde865b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1751359-4f08-4536-b4a8-e0fc892a3a53" connectedTo="f8d91362-aba5-4c1f-9386-31aec0990d90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8219f8e-069e-4537-8f4d-f87b80ef46c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="a5c1a912-6518-468d-be96-2e13e811b799">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8386b4e7-3bbd-4319-88bc-fac871d069a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d958cbd-b8fd-4fa1-bfbe-3e6e23014b0f" connectedTo="91b9e0b7-ae6e-41ac-8c3f-533d2cd36562 99adc426-aab7-4a1c-8edc-13a05ec7ea7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee68ebc0-81c3-40f0-aaa2-a097d7699ef0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0bb9a3d-44de-45a1-9460-55363c54d1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="29e551f5-0f08-4a02-a41b-2edf9e7f8a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4c8f95e-3c24-4440-b54f-5828cd8216eb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d1d3f7f9-1f73-4cdd-b81d-d7646363db13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0694ce8-e361-48b6-82fa-be1ab6df8e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f887f166-2b58-4aa7-a6fd-aed3ac1f2a1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8461e46-ac4d-41a5-afee-9adf5dfa273f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="601a2709-f33d-4858-9c9d-21dcec7bcc31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8effb09a-0abb-4f32-adc2-0e72034004ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b47055cf-d6e2-49cf-a429-aef03bfb1a7a 8233c383-d0f9-484c-8476-c8db3edeb9ff" name="InPort" id="f256cf63-59b9-46c7-bc17-4048887e0613">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fc62c4c4-7b01-468f-8715-fa24d8155a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d94f2ebf-cea5-4856-9a20-2f8f980cb60d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d958cbd-b8fd-4fa1-bfbe-3e6e23014b0f" name="InPort" id="91b9e0b7-ae6e-41ac-8c3f-533d2cd36562">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="976a8bcc-c14e-426b-945b-12e50dec5065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0211b782-fccb-4105-87cd-cd851190087c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f8d91362-aba5-4c1f-9386-31aec0990d90" name="InPort" connectedTo="c1751359-4f08-4536-b4a8-e0fc892a3a53"/>
            <port xsi:type="esdl:OutPort" id="b47055cf-d6e2-49cf-a429-aef03bfb1a7a" connectedTo="f256cf63-59b9-46c7-bc17-4048887e0613" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8508af53-f206-4763-ad6d-f368c3a26ad0" name="eWP">
            <port xsi:type="esdl:InPort" id="99adc426-aab7-4a1c-8edc-13a05ec7ea7e" name="InPort" connectedTo="0d958cbd-b8fd-4fa1-bfbe-3e6e23014b0f"/>
            <port xsi:type="esdl:OutPort" id="8233c383-d0f9-484c-8476-c8db3edeb9ff" connectedTo="f256cf63-59b9-46c7-bc17-4048887e0613" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="4bda51f6-bdd3-437d-99d7-353edceab236" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a6f8d55-a9d0-4c1d-b135-a61b864a08ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="89588105-a495-4250-a486-e2ea0e7fa5b8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a1e90c80-2e43-4032-8c45-fbee24e253d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d064ac4-5fd3-4c51-a31c-164ed13a3360" connectedTo="b90c1306-ae0c-4696-90ac-38bddecfe359" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e055dd1-098c-482c-b1a2-c3393ae7d6a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2e57fd31-b8b3-488f-8e90-8e100b7c6a64">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="0ade6cd6-8ceb-4f18-aff2-8abdec2dfe2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="477a637a-2c0f-4013-b4bb-679a82646b5a" connectedTo="04be09e5-9343-4a22-805d-3a65b4dc3ad7 ad0b45e6-02c0-49cf-bd59-4e31529553e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="990a0b41-63a9-4a2c-b708-c4c20f61ce9f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3133875c-b23e-4b57-9228-251d7b687b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8105751a-08cb-418d-9b35-d6627b415157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="172129d7-edd5-4c15-8a8b-00ac84376f9d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6d41e7f4-4b9e-4094-807c-4ec5c2ad61f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9dfcee1-283f-4c61-8724-1626b5f5d173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2005ab1b-5490-49c3-817c-e6bfba59fe14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c9a9e7de-282e-4ff9-8e4a-f21e4117304b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fdbba90b-80ea-4069-93e1-3b27ed95c332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa38b2b5-c383-4d32-b45e-4f7c98cb7fd8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce57ffb3-9e64-40c4-945c-3703d568e48a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="bb153950-1a1c-481d-b8a1-16b848c4218b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4b123f6-5020-4ddb-adb5-4ed4eef7fd63" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6836f601-752c-4345-8f06-7f686026be94 b0d8be1e-b8dc-4330-893f-077802118272" name="InPort" id="da9f89e7-9dea-4ba0-865d-95a79507b618">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="72b002e1-46dc-4e0a-9157-837706ee8b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75d1735b-a90b-488f-a119-aa862b195da9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="477a637a-2c0f-4013-b4bb-679a82646b5a" name="InPort" id="04be09e5-9343-4a22-805d-3a65b4dc3ad7">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2486961a-bd0c-4082-8487-98ce8318169a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45c75db6-e770-41e6-885a-bf33d11a7431" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b90c1306-ae0c-4696-90ac-38bddecfe359" name="InPort" connectedTo="6d064ac4-5fd3-4c51-a31c-164ed13a3360"/>
            <port xsi:type="esdl:OutPort" id="6836f601-752c-4345-8f06-7f686026be94" connectedTo="da9f89e7-9dea-4ba0-865d-95a79507b618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd079b05-bb0d-4e04-ba0d-cb7be8b3f0d4" name="eWP">
            <port xsi:type="esdl:InPort" id="ad0b45e6-02c0-49cf-bd59-4e31529553e6" name="InPort" connectedTo="477a637a-2c0f-4013-b4bb-679a82646b5a"/>
            <port xsi:type="esdl:OutPort" id="b0d8be1e-b8dc-4330-893f-077802118272" connectedTo="da9f89e7-9dea-4ba0-865d-95a79507b618" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="0f630f9f-31fa-45fe-a11c-b2d31f93aa9c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4f88f7f2-8ab6-49f6-adff-0ddf4be1f54b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="46514dc1-6f9e-4ea7-b8f0-7970c7b6992a" value="117177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="335624bc-c50b-4adf-83ac-396293fb91fa" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7d3c9407-14a4-4e33-a2b0-a3935a78c026" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bfd8ed9c-d420-4dfb-9668-7d66b2c3af44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0b40aa19-4c21-45b5-b7d1-ac14e213049a" value="117177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e9739075-cd2d-4a75-bbbb-17c73b00ccc2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7e17bf8a-78b2-44d9-a0e9-eee2cfba5053" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="68211cad-2de3-402c-83e7-ff0136e3ac84" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5acd5a5-94a3-4c4b-abfa-7e1c860162ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="357223c7-6dc6-4157-9548-321eb1a87c7d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="11d3da74-c91e-4879-8180-44991568cb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af750a72-2532-4e08-a581-c66b2275cc60" connectedTo="2f121c25-0d17-4cfb-adc6-2523001fa649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d77abf3-1984-4a68-b76d-bdc86775d5f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="68e6f709-867d-4210-a840-df6bfee9b8f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55da7348-3959-4d8b-99a6-a5f48a82426d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa365582-5ecf-4833-af4b-1674ba74eb38" connectedTo="ca820be4-730c-4d40-9f6c-a42a1c31bfac 6d8239bd-d4d9-4281-9d3d-6ca927ab1ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95095af6-41cf-4e5d-825c-b6de6e9664eb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9316eaf2-be65-44eb-88c9-4b10c40a8964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8199d814-ab7d-4603-a354-1321703ea536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e437a017-d1ab-4940-9cd6-997897dcfd07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="819ef49b-a6df-46a2-9746-830849a5c465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25d463d2-2219-41f0-865b-445b7fc2e502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="209f7aa0-1a99-40fb-9bf2-e43ea89651de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0de8c7e0-0503-46e0-8cab-1dc642f23b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10dea02d-0256-4e95-87d9-cb5a50990692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9146b32-abdc-43d2-916a-d72a8b9d7320" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b84aeb79-529e-42e2-9255-82fd0cc49877 91994f43-9ae1-4eb9-98a5-7aa45de1d624" name="InPort" id="36a2f6a7-7579-4570-b635-0409fdd30f58">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e1d179f8-0fff-4356-bc94-a0a77f7381ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7da5775-8775-44bb-9bdb-e6e979a13ab5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa365582-5ecf-4833-af4b-1674ba74eb38" name="InPort" id="ca820be4-730c-4d40-9f6c-a42a1c31bfac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc435d17-6208-4f15-9bed-e05d98a1d475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ec5608d-e562-4740-9355-9989cde472c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2f121c25-0d17-4cfb-adc6-2523001fa649" name="InPort" connectedTo="af750a72-2532-4e08-a581-c66b2275cc60"/>
            <port xsi:type="esdl:OutPort" id="b84aeb79-529e-42e2-9255-82fd0cc49877" connectedTo="36a2f6a7-7579-4570-b635-0409fdd30f58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bceaa62e-09c6-481c-b55a-dab8415401cb" name="eWP">
            <port xsi:type="esdl:InPort" id="6d8239bd-d4d9-4281-9d3d-6ca927ab1ee9" name="InPort" connectedTo="fa365582-5ecf-4833-af4b-1674ba74eb38"/>
            <port xsi:type="esdl:OutPort" id="91994f43-9ae1-4eb9-98a5-7aa45de1d624" connectedTo="36a2f6a7-7579-4570-b635-0409fdd30f58" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="7bcf9a6b-8d91-4377-8040-62877fc8f271" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ff0562b-fb84-4590-bc4c-7d9b850b3eb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="dfd2efdb-60e8-4427-8e3b-013a63644b6c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0d076826-f22a-4ddb-852c-2c4586ed80fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85b0c88f-773f-48bb-af3c-4a8bd653a555" connectedTo="71cb79c1-01d4-491a-84e6-fe4864eed6d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efd7c653-9eb8-40b3-b9cd-6c57c3ef5b16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="16f64d7b-0f85-4324-9903-10862477ff96">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="ba658851-ee8c-4067-a1c3-272f15786f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="662a15f9-f1f8-4b45-8f67-7c8810985491" connectedTo="27c302bd-5292-4d5b-933e-27f4e1e0ccfc 71af07e9-f772-4fed-aa4b-dad69a3d3cac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07be2a7a-0722-4394-8fe1-570e102b945e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e978a365-c1d6-4ae0-8c4f-1c05a7d1b5d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5c1a6da3-11ff-48c9-b921-14e4e8f00719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d1ba95f-ef8f-4616-950e-918452a19947" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb2a90d3-fda1-44c5-83b2-fb6a51693f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3dead32-5e27-4db5-8354-4cb5187bfcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b60229d-dda8-416b-aa14-5d0381f77052" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a177e7ee-edd9-47e9-b230-72b3e669eb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f36475d-b31f-4151-8e70-a5b3cd7600f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a93807c7-a8f3-4346-832b-0bcb95c1911c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="609e451a-fff3-4f15-91dd-e533e7bf2a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="07897e9e-c6c0-4619-ae4b-10d5e0c61be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b46d13ec-fc36-409c-bd7c-0de48c7f8a5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1be21312-0bce-4f79-8fde-bb1ee83063f3 f7af7da1-83bd-47ac-9b11-dba227624908" name="InPort" id="697c19f0-2b1a-4922-8100-65f9e7c68eac">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="92f8618e-2269-4b28-89d0-7e5d4e412dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43824e19-df22-4159-bc13-3c8913bcac98" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="662a15f9-f1f8-4b45-8f67-7c8810985491" name="InPort" id="27c302bd-5292-4d5b-933e-27f4e1e0ccfc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="40f60d89-3764-4f24-99d7-4d1abf99df8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6080467b-25b9-4653-99f8-3dc2212c4c73" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71cb79c1-01d4-491a-84e6-fe4864eed6d2" name="InPort" connectedTo="85b0c88f-773f-48bb-af3c-4a8bd653a555"/>
            <port xsi:type="esdl:OutPort" id="1be21312-0bce-4f79-8fde-bb1ee83063f3" connectedTo="697c19f0-2b1a-4922-8100-65f9e7c68eac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f8efdfc-774d-4a04-8afa-a6bbccad2d83" name="eWP">
            <port xsi:type="esdl:InPort" id="71af07e9-f772-4fed-aa4b-dad69a3d3cac" name="InPort" connectedTo="662a15f9-f1f8-4b45-8f67-7c8810985491"/>
            <port xsi:type="esdl:OutPort" id="f7af7da1-83bd-47ac-9b11-dba227624908" connectedTo="697c19f0-2b1a-4922-8100-65f9e7c68eac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="620105c9-b0b4-44a3-83b7-b6879b3f5a77">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="473f8fd7-a6ed-47a3-91d2-8db0b04b5ae3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="61fde323-f48b-4e3a-bcaa-c9dbf3570e83" value="39671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6623d4bb-939b-4481-8ad2-9fe8c7cba477" value="103.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bf675ee1-0c61-4e45-abdf-8d70c8997005" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5de05d48-a346-43aa-9151-0bbbaa825bdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8685b9f9-4f1e-49c9-96c7-729d7fd8641d" value="39671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4b6fe57e-3a8f-474b-9583-4571095777b2" value="103.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eacc3d78-89c2-47fd-917c-d19d0ec0df79" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="aecaa165-6b3f-42d9-80e3-32cf7d7c648e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="344079a4-abe4-4b87-a679-89bce0cdcad0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1cf22d3b-bd4b-41c6-b6c9-6e573e484167">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="0d54d037-c6d1-40d6-a761-51b4814f8e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="394e5692-501d-4f08-a12f-595cb36b727f" connectedTo="c10d89f2-1528-434b-a06e-b263734bed20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4f33506-6265-4f73-bbd9-b1201da813e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="8440583b-a242-4e99-86a6-a76cf4d2a955">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2cfd5079-2397-431c-a414-0ef8ecbcd4ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6cc6f12-4516-4d12-9906-70bd70fb4437" connectedTo="9ee374f3-78b0-4a50-aaf9-a9133dacd187 71a15163-0f09-4506-89fa-23daae332d2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9f00605-7897-4f0d-af4c-30e028b0d4e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dacaa624-6820-4d04-9057-4d56ca82361b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="af509736-20cc-4093-8e94-0b42fe664c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e802601d-e4d0-44f0-ba62-1c7cf279942b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7f1aa17e-125b-4ab3-acc2-5158344e52cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e6ceff58-670f-4f29-a79a-9139a571c86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c9012cf-4f0d-479c-ad16-9d19c8592ab4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b721666-591e-42d2-a405-e03bcb5b8200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="83cfbe00-790e-425e-9402-7f6738962487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f22423ef-1009-4846-9284-5ca87942ba62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="335c345b-73e8-403c-9283-38363ba8103b e719e154-49b0-4c07-882f-a1d5c1db1fd6" name="InPort" id="94f18cd5-5a5a-4a25-aded-9207f62ad42e">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="ca744c43-4a94-47e9-a328-12f22fff43b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b486394a-f38c-4c4a-ab8f-d579c555bfa2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6cc6f12-4516-4d12-9906-70bd70fb4437" name="InPort" id="9ee374f3-78b0-4a50-aaf9-a9133dacd187">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f35b388a-3a5e-4f82-9b94-784322ef75f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8087e82a-e677-4e77-879a-656769d7cdf2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c10d89f2-1528-434b-a06e-b263734bed20" name="InPort" connectedTo="394e5692-501d-4f08-a12f-595cb36b727f"/>
            <port xsi:type="esdl:OutPort" id="335c345b-73e8-403c-9283-38363ba8103b" connectedTo="94f18cd5-5a5a-4a25-aded-9207f62ad42e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8c6565fc-22b1-44db-be6d-aa370732bcd8" name="eWP">
            <port xsi:type="esdl:InPort" id="71a15163-0f09-4506-89fa-23daae332d2a" name="InPort" connectedTo="b6cc6f12-4516-4d12-9906-70bd70fb4437"/>
            <port xsi:type="esdl:OutPort" id="e719e154-49b0-4c07-882f-a1d5c1db1fd6" connectedTo="94f18cd5-5a5a-4a25-aded-9207f62ad42e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="012188c6-f0f8-420a-ab7e-c357d3f7825c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80f2c4d5-d0a4-4c53-ae9a-4daae4c5715e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="1d748d51-4196-442a-9e9a-f42bc2841c66">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5c7a04e2-3b66-4b97-8bc2-e998766381ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edfe01a9-bd72-4029-a826-5635bbecdb5a" connectedTo="c9fd709f-6a6b-4e7e-9cc5-6d3683dd76af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6da9cef5-ccd8-453d-ba54-035c55ac3f04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="694f69a7-ba2b-4cb6-86ec-f89bb8252f3f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cace53eb-e9eb-421f-b84d-5c8eba979b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4ca5b84-a0fc-47bb-a34b-2dae16fda03c" connectedTo="c8bb63ee-6eea-4c09-b278-3873d8987e23 d2f6eb5e-e572-4984-805d-b7a7d3279388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d62934fb-c2eb-4552-8906-28ee04a0d5ed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5703070-143d-4630-bf3c-21ab81103b63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac744497-87cc-44c9-a61b-93ec33f514a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="493ff2b5-b4c3-4859-8e6b-73a1e6dce0b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04eb72df-59cb-4614-928f-c06eeacf0e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9016f03d-32c6-4ee6-b9b5-c59c643f4fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00e13d1e-a1e0-48f0-bd48-a5b5c7eb44c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e415fd55-b7a9-44af-8ff9-aa695b35d536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50a5d8fa-412f-4069-80d9-1781416a82ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b16e431-9c2c-4160-922c-b29b5d541eb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbebce57-185c-4c09-819f-f81109f496a8 76d1c728-f43e-4ca3-ae08-4543b2a2d589" name="InPort" id="7b391460-6a7c-4b53-af90-cb7d5c76dafb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b7033cd-e50e-472d-9ad9-48145b583212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="146d9b85-cd1a-4c54-81b5-8bc39bb45597" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4ca5b84-a0fc-47bb-a34b-2dae16fda03c" name="InPort" id="c8bb63ee-6eea-4c09-b278-3873d8987e23">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="437f2b75-5d25-47df-8d28-57588086cb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ead1b08-8eda-480f-902d-fa533871a16a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c9fd709f-6a6b-4e7e-9cc5-6d3683dd76af" name="InPort" connectedTo="edfe01a9-bd72-4029-a826-5635bbecdb5a"/>
            <port xsi:type="esdl:OutPort" id="bbebce57-185c-4c09-819f-f81109f496a8" connectedTo="7b391460-6a7c-4b53-af90-cb7d5c76dafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3482234d-77cd-45dd-9978-8dcbfeb43e84" name="eWP">
            <port xsi:type="esdl:InPort" id="d2f6eb5e-e572-4984-805d-b7a7d3279388" name="InPort" connectedTo="e4ca5b84-a0fc-47bb-a34b-2dae16fda03c"/>
            <port xsi:type="esdl:OutPort" id="76d1c728-f43e-4ca3-ae08-4543b2a2d589" connectedTo="7b391460-6a7c-4b53-af90-cb7d5c76dafb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="091cc605-0569-4346-8e68-0982b939113b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fd50c95c-c5b3-4b12-be4d-eaf7a0927734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1bbb9234-951a-4b45-b6f3-64f83a161b39" value="103573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5a7b2464-e2da-4f6d-b152-a50ba39e808b" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ffedbc76-ef78-4d8e-b601-a9f9f3688ad7" value="824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0ec27637-a0f6-47f6-a2fd-4443b3e0fc88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="89be782a-fb16-45dc-9a01-8c5ea8a7f9fa" value="103573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="76852db2-112e-4b0b-b5aa-aba74fcc2fe8" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="13f261cb-eabd-44e7-92e0-2942013a27b1" value="824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="88f22075-76b4-4dfb-9601-6dc8998ccde9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69f46421-c721-4a2e-9828-313a82ea3044" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b3e3d438-1562-4a3f-9a4f-94681da79680">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b6f2c8aa-0ede-48bd-b344-69423e700610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="925af3aa-3575-413f-9f7e-1136997a09fb" connectedTo="e17bbb26-a42b-40be-91e8-fd6ab1012806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b655e3d-09fd-4419-aeac-4abf29121a0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="b81904b9-8350-4f58-9b96-edf05ba5c9ab">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e016f58b-8941-4ec4-9803-c4326f9105cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86616a34-f380-4345-8b58-799596294e8b" connectedTo="a306d8af-ae48-4ea8-8976-5bc0baf031a1 e2f93a94-32fe-426f-b3b4-b2e24bcab567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cec3831-9ed7-48fb-bcf9-fb36e42040ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9f1a9ec-97ba-4311-90c4-762531567f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b0adf6db-b921-4a26-9799-3a08d5e336b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8546e204-b0f9-437e-85cb-54ab06f3ba6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a73d0983-25aa-49bc-9fe0-f1c23004bb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4580c185-3cc1-4afa-ba9c-a8b73ee4bf87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a810f92-37d4-4b8b-9224-80972d87e0b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0985f032-423a-4623-baea-f1fa782ff7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61d45623-91d3-4eec-9ef9-8b6c1f968362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e764d8e1-3e6a-44cd-8eee-89f437d61147" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="222657df-ead1-461f-8cf4-63b308159df4 22d7735b-c5b2-45b0-9573-1e6a9e9eab09" name="InPort" id="585bbe24-16a0-475b-acf9-905f45c64e49">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7c7e73b9-85da-47cc-bea8-5edc15de7213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dc5c081-96ad-4c80-b845-0288e8537ced" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86616a34-f380-4345-8b58-799596294e8b" name="InPort" id="a306d8af-ae48-4ea8-8976-5bc0baf031a1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="57e97fec-5902-4d87-92d9-b5e2122a0117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="782daacd-99f2-4d61-8cf3-bfee167ea0f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e17bbb26-a42b-40be-91e8-fd6ab1012806" name="InPort" connectedTo="925af3aa-3575-413f-9f7e-1136997a09fb"/>
            <port xsi:type="esdl:OutPort" id="222657df-ead1-461f-8cf4-63b308159df4" connectedTo="585bbe24-16a0-475b-acf9-905f45c64e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a0e1ecc-8430-4b97-8448-3a4632c7e95b" name="eWP">
            <port xsi:type="esdl:InPort" id="e2f93a94-32fe-426f-b3b4-b2e24bcab567" name="InPort" connectedTo="86616a34-f380-4345-8b58-799596294e8b"/>
            <port xsi:type="esdl:OutPort" id="22d7735b-c5b2-45b0-9573-1e6a9e9eab09" connectedTo="585bbe24-16a0-475b-acf9-905f45c64e49" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="f2631761-5114-4293-ad76-e6537d15ceaa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c2341f4-f892-4b67-bb4d-32dd29a73aee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="ff016dc3-0257-4e58-aba3-7505082581a1">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="48467bd9-5cbb-47de-8bfc-1de8946878a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0c038c6-7897-46d1-b4c3-00e7c3867736" connectedTo="10b16569-5ada-4d4c-b96b-c9bda4e4f0e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd436132-0a11-4a2b-b8ff-57ace77867c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="1974dab2-40af-4f75-86a2-131c2fe2ce91">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d5ef261c-1fad-4d4b-8c0b-743a6afec073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c935fce-1d68-401e-9975-ca4a6512147d" connectedTo="e951abcc-1490-4dd7-b6f0-260e20ca8343 5bcf5e87-a444-4085-9934-8bb0972ade74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c762513a-d25c-401e-9cc7-8985b1af82e1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48dbf531-ea1b-438f-9d9c-471d98686b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="64def689-b7c5-43b3-affd-bf59c0ac6b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7a9ece9-aae4-4665-b3c9-b24a00e57e40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4d67318-cccf-4237-94f2-2b9ff335a95f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb461832-48f9-4bc5-b735-a2a08cad0834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39bfc690-41b9-4132-a112-d28671ba35a6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ac1dcfee-b371-4a90-a047-777fa4cfa5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="44a66df7-b5aa-4af8-8eb2-cb1293399bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86e6fe4f-e8dd-43ef-9860-f9b551440e6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67b903ae-dd1f-4994-8000-686e7311f9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9b5bc48a-53ab-4ddb-930a-a1d9fc5f1db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd8bc035-44ec-41b2-a595-8dfcc5b545b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a54df7c-8cd0-47ff-b1e9-da9114254780 f72d17e9-52d7-4089-9fd1-7332cf135611" name="InPort" id="88d52ec1-bdcf-4042-8c06-28f527605416">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="04a73fa8-3450-4f73-a332-af7efdee8b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="630487b1-7940-4fed-9078-0ff5c27200a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c935fce-1d68-401e-9975-ca4a6512147d" name="InPort" id="e951abcc-1490-4dd7-b6f0-260e20ca8343">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6903c1bf-1d2c-4885-8cf5-7c255fb56776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68b874a2-fccd-484d-9ce4-859365025889" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10b16569-5ada-4d4c-b96b-c9bda4e4f0e1" name="InPort" connectedTo="c0c038c6-7897-46d1-b4c3-00e7c3867736"/>
            <port xsi:type="esdl:OutPort" id="0a54df7c-8cd0-47ff-b1e9-da9114254780" connectedTo="88d52ec1-bdcf-4042-8c06-28f527605416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="09ce8b96-fb96-4a3b-8fbd-150e56965fbf" name="eWP">
            <port xsi:type="esdl:InPort" id="5bcf5e87-a444-4085-9934-8bb0972ade74" name="InPort" connectedTo="1c935fce-1d68-401e-9975-ca4a6512147d"/>
            <port xsi:type="esdl:OutPort" id="f72d17e9-52d7-4089-9fd1-7332cf135611" connectedTo="88d52ec1-bdcf-4042-8c06-28f527605416" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="97aeb03a-b1f2-4f63-bce4-836634d8b73f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="72e71749-fb0d-45d7-9207-5fb5af6e70f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e38985f9-b39b-47a1-8734-246bfd092e4f" value="42291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b8cfdfc4-1430-4bd6-a769-f7331631f3e6" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c28d58df-826c-4798-9432-ef9ac534db39" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="408546f1-c7d7-4570-811f-e145d44472c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1a3470da-488d-49e3-badf-3822551dc158" value="42291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5d192c1a-efeb-4cb0-8d91-1f071b523699" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5bb75ffb-eb50-488f-9163-345fd91c4a27" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="b45177e5-18ae-44fc-94cc-d1a3a17cf0df" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2b2cb4d-56b5-4447-bca3-e7d083bac6ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="b5e23f1f-23bf-4873-87b8-ffd372a988f3">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c653a67f-fdd1-4054-bf99-c303336d308a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea5cd904-23b8-467e-87a7-1779983a9189" connectedTo="b6e59f0f-ecae-4e9f-a248-088c9e19feab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="248465fa-390b-45d3-a760-c00a49a05441" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="dcc0bde0-206d-4ba8-8d4b-db2b853d8d68">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1652d668-d9d8-42d0-9c98-6ff64eef06f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a953e44-af31-477b-a9ac-457ea50de9b6" connectedTo="05dcaa26-e46c-41a7-9bc3-d35d5bcc09ed 4b752d9c-18ba-4c95-a6eb-93a40e667fbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9a5868d-9f77-421c-b96e-4bb640646c48" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b638894-b4cc-41a6-88a9-3e8f58931cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="babe7dc2-0835-48f1-8943-b099c5086629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee74a72b-90d7-4d66-8283-497b0b504cd0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="49941611-dfa3-4c01-a029-d7928c0e3694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="562350e3-8aff-4886-bc1e-e9c7aab68337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75d7c810-8ab7-4d06-af3c-1499915df88a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ffe6baf3-e6f9-4d6c-9301-8906a7f5c089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7cea6c7-5240-4092-942e-70a59d7e9112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="daf31bed-aa52-4fbe-b869-ed764a0c4351" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0c79ad3-3cb3-45b5-8dbe-d9d85ff33aab 43a717fe-1d5d-485f-b949-3eb225017d81" name="InPort" id="28109fe8-a88c-4858-abc1-4293a8795073">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="015569f7-7b97-46de-a1fb-5bcbca15df6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4a1e981-ca32-4200-a972-ac0e0e54056c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a953e44-af31-477b-a9ac-457ea50de9b6" name="InPort" id="05dcaa26-e46c-41a7-9bc3-d35d5bcc09ed">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd533e90-b52d-4203-b689-7ed3ae82df8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee7f7cf3-44de-4d2b-ac80-24df48bed827" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6e59f0f-ecae-4e9f-a248-088c9e19feab" name="InPort" connectedTo="ea5cd904-23b8-467e-87a7-1779983a9189"/>
            <port xsi:type="esdl:OutPort" id="a0c79ad3-3cb3-45b5-8dbe-d9d85ff33aab" connectedTo="28109fe8-a88c-4858-abc1-4293a8795073" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c4826e1c-29a3-44b9-a1c3-67f1791302da" name="eWP">
            <port xsi:type="esdl:InPort" id="4b752d9c-18ba-4c95-a6eb-93a40e667fbc" name="InPort" connectedTo="3a953e44-af31-477b-a9ac-457ea50de9b6"/>
            <port xsi:type="esdl:OutPort" id="43a717fe-1d5d-485f-b949-3eb225017d81" connectedTo="28109fe8-a88c-4858-abc1-4293a8795073" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="2ddc3c91-1549-4f56-b3c3-f2c454176e1e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a1dc74a-657a-4a23-80aa-b305188d56f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="5911cc8b-03c0-4fce-b53b-2471c4794440">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="39a5f0d3-1770-495c-ade9-b7fe270024d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be79610f-e0da-4b0c-946e-75619bd92a4a" connectedTo="f45ffb17-0def-4146-8502-5cddbdbfa9fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84d612b2-3a95-4a3a-805d-92658ae86e55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="f6ffc731-13ec-44f6-b531-2723e97eb3aa">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c85f32ce-e634-48fe-ab70-a8f80be61911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66b93f3f-0189-4dc5-b9ce-b0776084f18b" connectedTo="5433b275-0e3b-49b3-b9af-57537fcc6ac2 d9ab58cb-0644-4b10-bb8b-cfc1f14ef61b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d47e170-65bf-40ec-85c4-00076a29ae2d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ca8d10b-d6df-4458-8cc3-81d936965b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f113f04-cd4a-468c-a5db-c0871c996247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6efcb9a6-0ec4-4073-b28b-70da1902f5ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7a21bbc3-aeba-45d7-adf7-67e048b01c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8ceb427-0723-4486-a711-60a0884925c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c588cca-be5f-43a3-a3c4-7202444c13b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="afdd35eb-5a5b-4904-b01a-c874b49beba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3d6ec23-941f-4697-87c0-a3259f7cd940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a0e1ecf-137c-45d5-a618-6fcf8bc64aa1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ee7410c-57e0-4ad6-aa16-b9a4b903a786 559ed45a-60ff-425d-b7d0-19c85b062579" name="InPort" id="14a650a3-477c-47fc-a229-b4d4cfa2a7f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a470e71b-05a9-43e1-af20-6845c06c35c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1eb6f1f0-5963-4141-8227-39bf5092944d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66b93f3f-0189-4dc5-b9ce-b0776084f18b" name="InPort" id="5433b275-0e3b-49b3-b9af-57537fcc6ac2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7de4342-428f-452b-9b83-9724bf30fd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae25edd8-6d01-4e66-8c4a-964f16e4082e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f45ffb17-0def-4146-8502-5cddbdbfa9fd" name="InPort" connectedTo="be79610f-e0da-4b0c-946e-75619bd92a4a"/>
            <port xsi:type="esdl:OutPort" id="5ee7410c-57e0-4ad6-aa16-b9a4b903a786" connectedTo="14a650a3-477c-47fc-a229-b4d4cfa2a7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="207d1123-c8b5-4440-9a58-2d07269a2d1c" name="eWP">
            <port xsi:type="esdl:InPort" id="d9ab58cb-0644-4b10-bb8b-cfc1f14ef61b" name="InPort" connectedTo="66b93f3f-0189-4dc5-b9ce-b0776084f18b"/>
            <port xsi:type="esdl:OutPort" id="559ed45a-60ff-425d-b7d0-19c85b062579" connectedTo="14a650a3-477c-47fc-a229-b4d4cfa2a7f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="9a259d9d-ea70-4469-b9fb-d43a49bd152f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d858c6c3-f7f1-43ca-981a-8b3ba7b08aea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b244600-76eb-487b-977c-c79ae7cbc810" value="5964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="421c7c38-d371-44fe-a8f7-50e589894ab2" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a8501643-808d-4b6a-8466-15f7f3e7e4d8" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ecad6386-1dce-4fee-8f30-972e6b0fe1e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2bb60a98-6243-463a-a862-7b347bea86b2" value="5964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="32c8a861-dfaf-47af-8c79-d0a1bbf603f3" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3076da93-8d98-46c9-99e0-9c260d527ba4" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="518d6987-14ba-4f6a-ba15-939c32658927" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d215a30f-f1f4-45f6-afe3-1d0626ac48d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="e5b64805-d5a1-40fe-8266-b9d86c004e6d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="db984779-f97b-42c9-ad9a-bbbd7ac1e060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c93e43ef-b81f-4a7a-ad78-a7e1ddc34332" connectedTo="2050693a-24e1-4981-ae7f-c0ed9b0d2fc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b1e3fb1-0751-4370-81c5-1500c0a1b717" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="08d60eed-5430-49c4-af5f-339e67ffab6e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1419f13a-9211-454f-874f-bd755c1777d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fb46c0d-5aa9-4a55-8dc8-8729d96b50fa" connectedTo="4bd401ec-7cdb-4e76-ad12-15157587a7f9 0074594f-49d0-4a76-9503-bf5e47a723c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b75ef166-c05d-4dc0-9891-1b1cff7f58a6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19dea42a-eb01-47d2-8222-40331ab8161d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="41ccd937-2cc4-4b67-a7c8-7f4bdba83fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7968b3d2-0687-4a11-bc83-623c3e828fa2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="15cf171a-5522-490b-996b-c58b22ea512f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f381dc75-43db-45e8-bec5-14e5f42d8700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18ae8c02-46af-4b10-a5d9-5cf4bdf22ecd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7ac4f94-93f0-4b90-87dc-319128902dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8efa8907-4507-4e70-ba0e-63dfab59fc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="222e6863-3a22-429f-9538-ea039a326f04" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b48ab2d-0e52-4c0b-bf1d-6c2746b322d5 a75cba57-e7da-4e36-a2ec-6e8269aeec58" name="InPort" id="3a694107-9b9b-48dc-b264-3037b10e91f7">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="aa393ae8-7454-488e-b88f-30dc87bab9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77b0ce36-9b26-4716-a7a3-250b6642ff7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fb46c0d-5aa9-4a55-8dc8-8729d96b50fa" name="InPort" id="4bd401ec-7cdb-4e76-ad12-15157587a7f9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7980879c-a63f-452e-a785-2386bf3040cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f055823-698a-450f-8490-28740f99d985" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2050693a-24e1-4981-ae7f-c0ed9b0d2fc4" name="InPort" connectedTo="c93e43ef-b81f-4a7a-ad78-a7e1ddc34332"/>
            <port xsi:type="esdl:OutPort" id="8b48ab2d-0e52-4c0b-bf1d-6c2746b322d5" connectedTo="3a694107-9b9b-48dc-b264-3037b10e91f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d678c12-1a0a-4796-bf8d-c7b8e98da457" name="eWP">
            <port xsi:type="esdl:InPort" id="0074594f-49d0-4a76-9503-bf5e47a723c4" name="InPort" connectedTo="3fb46c0d-5aa9-4a55-8dc8-8729d96b50fa"/>
            <port xsi:type="esdl:OutPort" id="a75cba57-e7da-4e36-a2ec-6e8269aeec58" connectedTo="3a694107-9b9b-48dc-b264-3037b10e91f7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="855fec85-e4c0-43fe-a268-fdc054d26128" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="504e5765-88a7-4576-aa7a-62d074f31f45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="714a032f-9cdd-4d4f-92fd-0fa971c65a38">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4626bed1-7ab4-4065-9b9c-48d89e45f2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d65dc831-2821-4ee1-9730-4baa27bf714d" connectedTo="f9baf06d-572e-4dde-a657-2db707a443d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8dd7a353-f1e7-4330-a57e-daa1ba7f7876" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="988a3303-4161-497e-afc0-55afe169b2de">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e56b7511-b214-4b66-aac3-3958bfb509d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36406793-2215-4c01-8e6f-58cd05e0eea6" connectedTo="070cb7ac-6d5e-4baf-826d-dbe044ed399d 5e825b09-dbec-48a1-8226-9c914e27f36c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ade5a7ac-047f-4709-9f72-d8beef293d84" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b77e734f-f401-45f2-9624-1e687eb18277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="41d4b0bd-59ed-448d-bcf3-e4c28fd7b25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f671db7-4681-48d5-95b8-cc87a8009a17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42adb833-f0f3-4ed7-b485-f7685baa2aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ea0a9f0-ad4c-41df-b2c7-26bb1710b906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86b7907b-6685-4a60-9c6b-2a494beed101" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0530e6ad-b60a-47a8-af70-58fe03362e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ac44306-f67f-4128-925c-4a923c1300d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a607fbf6-4f15-4547-a85d-bba776caab9f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34cebf27-dc7f-4de8-a1e8-349d753994ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a40d4f42-16f8-4e64-a0dd-b508823415f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="99125695-9b2f-4732-83ba-105fcb8566f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="613b196f-0778-419c-8126-bd3896cd8d25 59013973-5f24-40d8-af2c-2449f9d6852e" name="InPort" id="480f64c9-5465-4945-b399-0b38e4051caa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="146990a7-fe5e-4e52-802d-8e25d3de56bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7a54342-685e-4274-b290-7475b456486e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36406793-2215-4c01-8e6f-58cd05e0eea6" name="InPort" id="070cb7ac-6d5e-4baf-826d-dbe044ed399d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34c9edff-42d1-4f86-b211-38a3ac43a5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aea43d78-9d79-4c22-8b1b-97db0dc23991" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f9baf06d-572e-4dde-a657-2db707a443d4" name="InPort" connectedTo="d65dc831-2821-4ee1-9730-4baa27bf714d"/>
            <port xsi:type="esdl:OutPort" id="613b196f-0778-419c-8126-bd3896cd8d25" connectedTo="480f64c9-5465-4945-b399-0b38e4051caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f5edc47-3ee0-40de-82d8-bbf6436c5924" name="eWP">
            <port xsi:type="esdl:InPort" id="5e825b09-dbec-48a1-8226-9c914e27f36c" name="InPort" connectedTo="36406793-2215-4c01-8e6f-58cd05e0eea6"/>
            <port xsi:type="esdl:OutPort" id="59013973-5f24-40d8-af2c-2449f9d6852e" connectedTo="480f64c9-5465-4945-b399-0b38e4051caa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="9e56dc63-182f-435f-a647-a7e0796abe87">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1c0c6816-c093-4917-b8e3-d27bb9087b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="27f6beeb-2ad0-433f-a1ea-249d4a20c1f4" value="48691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e4c62483-9ceb-4121-8117-23be05e39a85" value="88.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="455911fd-4691-46ee-86da-1ab2bdd97f56" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="11ab8d23-bdc0-4f91-9dae-216d2cd53c8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aceb1f03-f155-4db1-a0f1-68b61b06085d" value="48691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="384fd002-8a8c-4411-ae26-e55cea73bebb" value="88.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="97ad3c35-a7c1-4949-8904-9768412ba635" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="d3c23790-66d8-47bf-a144-3d772d5e57ab" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6d15215-d813-4c06-8278-73ac9bfffc0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="cd60a784-eafd-48b0-bf8e-28ec0c73f40c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9deca6f6-9486-4d41-a1c5-60e237c7873f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b92945b-cfec-4a25-9d6b-e9f2125d939d" connectedTo="5666990e-84a0-4ec0-846c-11d5b0b820e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50c2b284-7e8a-4f24-b3b8-a22bd5509456" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="2a81a971-44cc-472e-8e80-ba84e0c38576">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="88f8be0f-71c2-484f-8618-30fd6fedecfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e694819-a8b8-4109-967a-8b88bca0d9c7" connectedTo="05c25265-9800-4af7-aa9e-a9829e956eb5 50992ab3-3abb-4382-a1c0-886e7ccae6bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08de9df0-f6a5-4340-a0ec-8c0349c2422e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a03bbfd3-3242-427f-93e7-a15eecbb6429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="2500435b-8ae0-4648-a992-22485a4f536f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77ee5a69-0edf-4a6e-8ae0-0e78680d6bc7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="733d7236-8674-4ee7-9476-94c244ec819b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e272e51c-6228-4f6e-8984-615b59466bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68b8f9d8-1001-4335-ad92-aca372df54e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="01b41607-3397-42ef-a0fc-e625b873c510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a3fa3b7-1319-40f1-8f0d-75e63b54b4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42cfd3db-d612-4ffd-97ac-f793d94a637c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38e59b8e-05f4-478a-8283-a21b9a21f15d 8191b1b1-b309-4529-83b6-e5410d482683" name="InPort" id="170f30c4-f410-412f-bc91-edeeca2a6c8e">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="20362720-1634-49d7-8056-f89d99364c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d914834f-243b-4fe2-a112-7efd7d0d02bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e694819-a8b8-4109-967a-8b88bca0d9c7" name="InPort" id="05c25265-9800-4af7-aa9e-a9829e956eb5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec216a8f-a8a1-434c-8a43-9242d4052e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e13c722a-a542-4d08-84a9-8dcadb28b6da" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5666990e-84a0-4ec0-846c-11d5b0b820e9" name="InPort" connectedTo="4b92945b-cfec-4a25-9d6b-e9f2125d939d"/>
            <port xsi:type="esdl:OutPort" id="38e59b8e-05f4-478a-8283-a21b9a21f15d" connectedTo="170f30c4-f410-412f-bc91-edeeca2a6c8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="53813075-10a4-4f60-85e9-23e86ed39841" name="eWP">
            <port xsi:type="esdl:InPort" id="50992ab3-3abb-4382-a1c0-886e7ccae6bf" name="InPort" connectedTo="8e694819-a8b8-4109-967a-8b88bca0d9c7"/>
            <port xsi:type="esdl:OutPort" id="8191b1b1-b309-4529-83b6-e5410d482683" connectedTo="170f30c4-f410-412f-bc91-edeeca2a6c8e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="4205e533-6dbc-42ff-8dd5-27cdd5454011" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7e7387b-c514-4654-b35e-d20f2b1ff34c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0881fb8e-9f38-4b0f-a89f-5886077adb95" name="InPort" id="5aa27e13-8917-4fd0-a97b-38cf1c98824b">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c81897b1-7c05-479f-93cb-58b376f0cf20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc569231-8da5-4cb3-b39e-a1210436f975" connectedTo="b651a395-3b5f-4fb8-9640-6428d8222c8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f9fa3e3-2ad8-489f-9f1a-b2adf16ce187" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" name="InPort" id="e75c031c-453d-4f4c-8608-7ac8d31569c6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0d78ef64-0e37-4634-9faa-f523a2c95230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a070b81e-b84a-4f3a-9e57-7fb8d3fac410" connectedTo="83e24bf3-f7ce-470b-8f6c-2fc97cb70667 cb046ab7-12f1-419b-8b55-288ddf770037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd82703a-37e0-4eb6-bfcd-d81e2c308e35" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e95da9cf-7da2-459b-a4f9-372a93f80b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c6a40d6-f562-481e-9a99-8f520633c131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27b92d71-e9f8-47c1-96db-f75f01b83554" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="151b5b2f-5889-4a45-bbe4-3756a6b29f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d78b3cf-bcd9-4bf3-82f5-46aace1e1f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e5b0f6d-1312-463a-bc1d-9964d3d94e79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4efa14cd-cdd0-4df1-bd2a-123821452568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b211040-8807-4f26-98f2-84e44c08e096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b119aac5-5495-4268-97d5-95fa10a18adf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d25f44f6-0b80-4f63-8ddd-235c390c59ed 52467cdd-f881-4585-aaee-eb890d328809" name="InPort" id="c8edb5a4-edbe-45cb-8e1f-a7a7d7ab99a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="308cc952-4bea-4378-912b-b78d02f4d80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e09af413-d64d-46ae-a87e-9900c6daec19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a070b81e-b84a-4f3a-9e57-7fb8d3fac410" name="InPort" id="83e24bf3-f7ce-470b-8f6c-2fc97cb70667">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="238f1271-882b-475f-a076-8a91b1f09605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cbb111b-0c3c-4cb1-95f2-d19474315887" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b651a395-3b5f-4fb8-9640-6428d8222c8c" name="InPort" connectedTo="fc569231-8da5-4cb3-b39e-a1210436f975"/>
            <port xsi:type="esdl:OutPort" id="d25f44f6-0b80-4f63-8ddd-235c390c59ed" connectedTo="c8edb5a4-edbe-45cb-8e1f-a7a7d7ab99a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a3db6c75-07ae-4a45-a6e2-57c2ec84f5dc" name="eWP">
            <port xsi:type="esdl:InPort" id="cb046ab7-12f1-419b-8b55-288ddf770037" name="InPort" connectedTo="a070b81e-b84a-4f3a-9e57-7fb8d3fac410"/>
            <port xsi:type="esdl:OutPort" id="52467cdd-f881-4585-aaee-eb890d328809" connectedTo="c8edb5a4-edbe-45cb-8e1f-a7a7d7ab99a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="97a14523-fdf3-4569-b1c9-d3e25806b8dd" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="0881fb8e-9f38-4b0f-a89f-5886077adb95" connectedTo="973653dd-45b0-439d-9c95-6972c3d93a54 efde3928-1a9d-4c89-9596-75c14a5ec758 0d0b1dda-94ad-47fd-9f8d-ffb508597df9 d7ae6ef8-f688-4246-b26d-36cc4a5a6af2 60e060e3-3997-4a51-ab9d-a47a81e7dc28 de52f271-ff05-4cdf-9413-ec852ca45f92 3739ee43-8f23-41ba-b5b6-dd5ae93388a9 a563eb73-246a-4b37-98f4-49885afe5f7c 95d75890-9e28-453d-854e-89f585353f9e 2e9838c3-181c-4243-b75d-210c3289e261 20fcecb0-0a11-4f5d-9ded-910041ae96b1 b897e42b-a0e2-4351-addc-2a609b40c2f6 bb68cd2c-9c39-40fa-877b-b38002f33ae2 1e41a5d3-9450-44d8-94f8-c499d75ea074 b4145555-a204-469c-9310-4f25471904c4 f95635eb-3172-4e8a-a5fb-ecc0996ad339 164749e6-306f-43a7-8cbc-a2a261b1e0b2 6e36f3ae-97f8-4914-8d54-02f28cc3cf3f aba002e6-1573-42d8-9e37-c801ef0ff71a 31b9b6d6-ca81-419d-8065-13eda2d40dca 580135f7-9951-4ad4-bdec-96be326643b3 9bae93ec-ce81-4430-a92b-03eafd5aa9f2 1fed62c1-71bb-40f7-af05-e4ea49b4dcbc 7aa4e995-d217-4767-a6f0-c758b8f6482f bb84def7-7629-4393-acaf-7cb98cc1f15b 1906c1c5-bb2f-4a08-bf85-ab11d69551be fbc851a6-641f-478f-98bb-1dda4e2275c7 aa2e73c9-f2cb-4b6e-9bd3-c97954d41dc6 d2177ddf-7853-4f4c-b681-8fb4ee7b3da4 1b29d01d-3455-484c-b2b1-6cf79785c87e 0aff5d4b-0794-4b79-91ed-c7385a31953f 598a05b5-9f29-4ef3-8479-54ad8f425461 54a611b3-a63f-4de7-9457-d3b2341b8dc0 cd9c2706-ae86-4d4b-a19a-164905e8bfd1 594f5dfa-7a74-4010-9841-b16a619fd428 007de73a-c013-4765-9618-9310123b0e59 33954560-a504-44dd-9818-424e94d4f2d6 8cf46986-e063-4d69-bf68-bb477685cd76 55648e37-3d83-487e-b8b1-09d4542a1bae 6edce426-814c-4922-aa70-e9b82f7d2738 d7217e50-d8ab-4575-8450-6dbf65d47e74 efe86451-0a4f-47e6-8f42-c3988ef277fe 1bcbf6d3-69e0-4de7-a212-72e4adba67b3 d4c060ce-545d-45aa-b00e-e24844e4064b f833d9ca-6f57-4fca-9f6f-73e28aa205ee 0e7d1698-a03e-4a9c-8996-0068801399f8 f5c00332-66b5-4de4-86ae-329f78b947d4 9a9c5850-441a-4bfa-ad00-90636709e14b 9fac94ab-a727-4770-9887-da526772ef7c ad8dbcbc-62b1-4575-b733-a376e5d1b2f4 62d97beb-9128-4917-af2f-6e837f796c5f 3b29524f-af5d-4907-a3b9-e697c6008a8a 804875f8-a55d-4d78-8b7b-0feac606e788 37ea02c4-7d57-4494-ab34-d7878cc58113 ce9b2167-8cdf-48d0-9d67-815ca710a446 b28ca8f5-4e05-4108-a42a-8acd13151542 eb72875b-08e3-41e8-be6b-3fca0c40ffb4 0f3c149d-18aa-428f-99b0-5679720bdd74 3750b643-faa6-4d81-9da1-b2d9b2523122 49dae71e-8771-4604-bad7-2b0a5d62fef2 8215ef45-473f-45a8-97a0-e7153cbc47e5 f905357a-6c6d-4599-b7d8-10186e9e7114 a05c994d-3cd8-4a12-a35d-ee43b002fe9b c22b2c1c-4ca1-4916-885e-fe43bc2e820b d7eeb0b2-c990-4184-9698-a56705552689 dc86813d-dbba-481e-9624-784f90e43166 b6c364fc-3da5-4c2e-a309-6a8d52d7447b 33b81641-3fca-4bfc-9862-3eb3235fd0f0 90035e0d-0f95-4ad8-bfc9-5068b0c93083 553cfd0f-9bbc-487e-843b-b570ed2bd883 9752742e-1744-4965-b509-1640d66f9ffc 2bf4bffa-9897-4634-b728-90a030a5a813 daee9528-8dc2-41ec-a7c4-e1e7918d661c 37ffa5c5-d317-4966-98ad-541bb60c3367 be07c51a-9b31-4a62-be73-d2f1cd2e94a5 74a09bd6-be87-416a-9e0c-12095f0eb102 51fe8d38-7ae7-43b8-976a-8df9bfe9d45d 02638c13-c48b-429c-b293-3db488d8b625 9700a188-5d10-484b-b018-e39abdb79b55 ebc7c46a-50bd-47a0-9ba1-8ad5d0c7aafa 7073407a-8356-4e85-a097-c3a7e0edfe8b 28290a69-aec4-4fa8-9137-99fa3fc35b45 a7616a1b-78dc-4165-9478-be6f207182bd b52fc1f8-5197-45e7-913e-f64aa2aeff92 67eaf826-b27f-434e-98b1-4b672355bc23 5aae2c8d-2569-4f64-a671-540c9422b1d8 b94180cc-27bf-48c9-b6db-f2b655f499ba d9835df9-f7fc-48bf-9973-646bf2d61356 e308c1d0-c181-4fca-9424-cf52c6a6af1f 40bafd88-7327-4254-a8c9-36b5cee72ed0 4afc0801-bc2a-4f64-9fd6-20e8e4940430 91aff199-4cef-405f-aef0-0e11df1d8c87 73ef04ed-0371-448b-838e-24a59caf577c 760ab875-21d2-4beb-a908-d860caf5ef7f 96c2cb5c-3957-4283-85c5-04689a93e603 7c78fbe4-0282-4f52-8e5a-523c53f71c30 485a10fa-d8fa-4b21-8c43-ef0f2adbf42c b9637753-9f4b-444d-b529-54a222c7cc2a 1468c6b4-e616-4694-b6ea-0f0228e66ec8 77a35913-6148-47d2-b900-e27bf648f151 1de2daf1-be5d-454e-bbec-307f0880a2b6 a36ec774-baee-443a-a0fa-f042ce32b6ca 99ceb6f8-1c8a-45e7-9cf0-5cc91eaf2fff d289d90f-3b97-480b-a5c3-2028f29f5046 91fc75fd-7655-4e5e-851d-75a0714e665f 96f7ee64-bd4f-4523-ade9-122ba5008140 23974485-7796-444f-9ca3-9cfd8e0d5eae 4426eef1-9547-455c-a8f3-97861eb8faa3 ce305b1f-20a3-4ed5-b8ce-1687d91eb00e 98d3acfe-1bea-4bb9-a78a-bf8c03fa1dc6 9aa54282-44f0-4005-9170-d7c0577c9ede af046536-cca7-4d74-959f-23e748a04958 91172593-65b8-40c5-9b0b-b12480de55a7 adc0bb86-7e50-4449-bb39-3ff1eaaf7d4e 57f28494-1690-4321-9f05-8cda495086f1 f0f677ff-acb5-412c-b6cc-ba0f73f89fd6 a6201e59-a126-412b-843a-645934421713 89588105-a495-4250-a486-e2ea0e7fa5b8 357223c7-6dc6-4157-9548-321eb1a87c7d dfd2efdb-60e8-4427-8e3b-013a63644b6c 1cf22d3b-bd4b-41c6-b6c9-6e573e484167 1d748d51-4196-442a-9e9a-f42bc2841c66 b3e3d438-1562-4a3f-9a4f-94681da79680 ff016dc3-0257-4e58-aba3-7505082581a1 b5e23f1f-23bf-4873-87b8-ffd372a988f3 5911cc8b-03c0-4fce-b53b-2471c4794440 e5b64805-d5a1-40fe-8266-b9d86c004e6d 714a032f-9cdd-4d4f-92fd-0fa971c65a38 cd60a784-eafd-48b0-bf8e-28ec0c73f40c 5aa27e13-8917-4fd0-a97b-38cf1c98824b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0573e110-7a9c-41ba-bffc-32bd33a3f132" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="73466a00-d1db-4867-b901-83bcd406264d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="06ca0422-8a9c-443c-b389-14bdf548ee96" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9c06e0b1-57a5-409b-8996-4233c756712c" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="facc190d-8ab7-44c5-b405-19efc9061638" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="58048ed3-d34d-4310-8fed-9596fe462f77" connectedTo="a264bb8c-ac14-47a9-9051-959b813642d0 54ecc4ee-a207-4c8f-8309-a8225b54aef4 92017a45-bf79-4441-912d-a6bbef75f9e1 7964af2f-6b25-44d2-8de2-03bc9da17812 98511cc3-6f8a-4982-8192-c82858682b61 4699682c-145b-41e6-941f-33b3505713db cd565a99-1d6d-4e82-817a-18872cf5d56e 5a2c33d9-5016-45df-9d33-88bbec799aac 7f147f8f-6e71-4c0b-8b2e-55eb444ba9a2 cf27c8fb-f36c-453c-9090-a040208ec00e 2d6276cc-8f7e-47f4-a3c9-38a088b6c02c 1aa4f4c2-bf57-4478-b9c4-58e0326081d6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="10a80216-0c24-467a-93e1-ace4f7900e37" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="f0e9c5ad-a6b0-40b0-bd83-4e33da844a5c" connectedTo="ffb442be-eb96-485a-96a2-cc1e60352f33 8688e364-6b6d-4299-89cb-dfa9aa4347ec 65f7f714-275b-4623-a2ff-059f94ea9838 e180b76b-5fa3-4476-bba8-469f1fad2dd7 0218880f-1152-41cb-9ca0-c3d66fcf1c6c c69b65b6-a307-4e65-87db-8e186e64abc1 b638fd90-688d-42c6-9f0c-42608650f1e8 6245889e-d08c-4cc5-8d27-9d74c317240e ddaa6de6-032c-4379-9105-b67131647ab7 a1205c5b-39fd-4212-ac80-761a57ab8a7e a895bbcb-6107-43e6-b3ad-5132f152bfa3 2e3ce7ac-9a11-42cb-9c39-00b44d5df3e8 967c2828-26c8-4e6b-8048-c2a7908def5a 100e6056-41ae-41e7-a482-f208ba79926b a76db2fc-cac1-44ea-8c7e-11ce9b86b123 1a1c1bef-a9ff-4c87-874f-31600120bb46 5ad9c609-490d-4096-91d3-d95f4442d56a 2102d081-1334-46ce-bdf0-205978e5cf19 5cd03bd0-0830-4f6f-bcf5-b72e9d7e5658 588f401b-589f-4317-9851-10e7b2588b9f 0a1b4ab0-d321-4642-9fbe-405cdfe228f4 cdae0728-4d83-4200-87f8-400a557415a0 a3541024-ce62-4443-aae8-161a5f40bff2 623c8ebf-107b-4982-b84b-4acabd02fbe2 14302984-c5db-4680-b9fb-d7ed1b084e1f 85cec5bc-e64f-4949-a5c1-41852cad4e31 13b6e42d-45b5-4982-a9dc-03e1cb69934d bb812d19-05aa-4865-aabe-ea35f5971e3a f5b92b68-079f-4753-a76d-5c17d6e1fc42 3081ed52-a9db-4443-b071-e2ad95edf68f cbf4cb08-4d73-4b31-98e3-02d3b461ec87 32a61dbb-c784-463f-85ee-c40d960708b8 327c6960-be92-46dc-86e3-45259d89b0db 535170e3-cf88-49b5-a710-dac2017e2141 aabbed1a-1dac-4848-ad3b-e5ba83445d5e 63151460-6571-48ef-b4ef-4254648b3748 b738e1fa-0a4b-45c6-a48b-141a5075b75f 4f9bb3e8-e050-4361-82a7-09278a472355 018f5ad3-6b20-4e79-ba5a-3cbc19df5c92 0e1628b8-ef2f-4f4c-a2c6-4d0b9aeb2585 3556c0e0-27aa-4ad0-b10c-38ffa957eeda 9b1e3ff4-8901-4073-b2d6-4496aa2c84c5 b5c4e48c-fe9d-4e39-b987-fd2872981232 ae337ca2-1d37-45b1-9709-897b82234415 78254aa1-f719-4593-8e8c-7bce15583527 7caae116-d14b-4b56-8f86-24497761f54e 35b39586-af23-4ca2-9a5f-bc1d6b3360db 16d9f792-bda5-42fd-8571-7e8a35248aee 7134bd11-7130-4c5c-b5a6-5992410b5a3e 3fd2190f-def2-4bbf-9399-bcea46a8521d ba82cbe7-6812-4891-9cf2-5b0de6a2f1f9 87c5740c-f3c4-41d4-a962-c5a682976944 c240974c-a83b-4724-9c79-d3426d5c365c 87553e09-7b19-4280-809d-24a4e3c12362 9a504f87-101e-47ea-bc9e-83aa412e0280 4f0583d2-f12b-4973-85bc-b647f78a5592 cbc07bfe-1774-426f-8bad-d01420872a57 037eb33d-1dca-44cf-94e4-af0457c15897 98eed980-7038-405a-88d8-94ca8f2affa2 74eae16e-f03d-41d4-ac60-cb76e6031727 08e9adc2-3d42-4ee5-a4da-eeabe3407e58 5c8c7785-8160-4021-842e-15974797b18a b695836a-fc63-459f-94d4-0ff4c390272e 3893a61f-5399-4a48-8b1d-44af0d0d94e7 c29d5eef-1a3e-4ee0-a8be-f2a71eb69cec d91cd845-a254-48c3-8c46-4669a50fc551 2dc788b0-499c-4987-a715-0786ba6e6f92 858598cf-8986-416f-8239-efa240e75000 892261fd-0dfc-47cd-bc14-891b69058ac1 182ec30e-7584-4c51-bf3f-ba4ff087caa6 1c2e4786-3b94-4996-bf41-2ccf85b59162 16fc9c73-a2b6-4029-9225-7e7ecd545536 994fd07e-e08b-4213-8d2c-f08504c78ce1 5b131c98-09b1-4034-a859-148546ad9210 2af146ad-a659-4abe-add8-139caa5eac5b 8de28c8d-0c00-4d0c-88a9-a0b074c70b44 042f07a2-f20e-4def-a1bf-af499442b06f ac94009b-5eab-4475-bf75-af46de99de29 36d5473a-1060-4425-9403-68bc09b40a15 614ab3e4-a423-4e29-88c6-219aa344609a bcd7ae4c-0774-4d2e-a14a-8fe042d5fa78 c3845d4d-a926-41de-b95b-43140aa14591 fd517a58-6b0d-493d-a6ca-50ccc222b48b 71d5dea9-5fd3-447f-a7c0-86d4e14ca66b 3b92c58b-7ee9-4c63-b6df-4a0b7c0bdf4a 8109b597-6d6d-4f07-aad3-e4398900add6 8518aec8-a6a8-4ad4-bf6d-4761055a2d4a b1732ec8-54b7-436f-b802-8a7c2d49a556 f64d82d7-fcef-4818-b813-e1626e254d61 7f217f21-8853-4dba-a247-6efc2e2439d5 bdab4496-9447-4bba-83c8-26c8b441c7a2 2b820c63-d9b9-42ec-8f78-262eeb904d67 8fdfcaba-2911-4e10-9a67-8578f77ab55f 8a4f0008-ca6f-475e-b3c9-4d4c9ca340c1 fef89bea-6264-462a-ac13-1328cd5894e4 a8c484d8-4074-40eb-a573-8461e14005fe d1692037-36b0-4433-becd-b60f41566391 48a34f4b-3668-47cf-8880-36202516ea17 8073c8ea-8131-4538-b8fd-34f143d575e8 c745fd1c-196a-4b8e-a688-6a0dfa69a3ff e234eb20-aa0f-4a07-bac6-9214f9f90f41 09153921-645d-4b45-aa5b-3b0366a90034 da5b11cb-0658-4c65-83b9-0517bd1cb3b5 e9f3bce1-9839-48ab-ae3a-0c683f8e145f 62473ebd-e0e0-41cd-a9d8-a92a154b56f1 e96a1a79-8cf6-411d-addd-82269dab584f da9c1168-9c7d-4b58-8d08-4b5edc0cfcd8 84925b5c-dea6-48e7-9970-803d3012b44e c1542a18-6f61-4bb2-b468-8edce8a1f74d 0debf96c-2ef6-4e7a-84e0-8442bdea83b2 64bd503c-8fe1-43f8-ac2e-6f4fc51cd521 ef761f67-5ac4-4844-b078-f41ee1a790b3 27cc1abc-c585-4a63-bc97-dea4cd377452 cd830226-39ec-483f-b9c9-27529af261ea e827e5b2-5932-4d4c-a309-21eca9085297 7c88ce9e-cb44-4669-bdda-5d7fd693845c a5c1a912-6518-468d-be96-2e13e811b799 2e57fd31-b8b3-488f-8e90-8e100b7c6a64 68e6f709-867d-4210-a840-df6bfee9b8f3 16f64d7b-0f85-4324-9903-10862477ff96 8440583b-a242-4e99-86a6-a76cf4d2a955 694f69a7-ba2b-4cb6-86ec-f89bb8252f3f b81904b9-8350-4f58-9b96-edf05ba5c9ab 1974dab2-40af-4f75-86a2-131c2fe2ce91 dcc0bde0-206d-4ba8-8d4b-db2b853d8d68 f6ffc731-13ec-44f6-b531-2723e97eb3aa 08d60eed-5430-49c4-af5f-339e67ffab6e 988a3303-4161-497e-afc0-55afe169b2de 2a81a971-44cc-472e-8e80-ba84e0c38576 e75c031c-453d-4f4c-8608-7ac8d31569c6" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d1e4a5ce-5b48-4d60-beaf-5396677a485b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ec54c2c4-a38d-4483-b15d-ac7c071fe41d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
