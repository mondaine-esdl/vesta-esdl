<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="8648f257-38c5-444e-bab3-8241d236a530">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e43b4568-5df7-4414-aef3-b7b2fb448fd0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="df89bafb-1cb2-4678-a10d-a21ced130f3a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="70fd5794-38af-4ac0-8241-e99c91408f41" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="82be30d0-c24b-44f5-9641-2f1e80b4f03b" name="aansl_hr_hg" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9483eca3-1da3-48ff-a7af-9a7d3b92eff9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5b76eb-3845-4db5-82e8-6ebc4af66969" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="fbf72803-b230-408d-ac5b-79ba8c3bd78f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5532fb2-ffea-4f73-898f-3fafc30eecf4" connectedTo="09ceed54-db78-4bf6-a4db-90899efa1e50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="675f07f1-ddcc-47e9-9678-154e444ab1a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9094ffbd-e35e-4200-a2c9-0e83066a0ca2" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="1fedc3e4-4410-407b-b55b-b3fc457403a1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48c5dca1-759f-4661-940d-98c30501c162" connectedTo="9ee2b3f9-a6e2-4c7d-ba9c-fe4fd92816b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b35aa990-8173-486d-95ec-20ff4d6815b8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1531a399-59c4-4c33-aa12-b2307e82f7d3">
              <profile xsi:type="esdl:SingleValue" id="7daecbe6-c938-43ce-a4ed-cd86ce28bfe6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="637126eb-6215-4b7b-a565-6bae84069690" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af37dc96-028a-49ef-845d-b9f022546f09">
              <profile xsi:type="esdl:SingleValue" id="a975e511-d586-49f0-b049-98753a7abfb9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a31d66be-a367-4da2-a7e2-4c498093b27e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ce3aea-2403-4cf0-b267-04610a7c06a9">
              <profile xsi:type="esdl:SingleValue" id="f972efd9-351e-43e5-bf48-90ab625d7791" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea2f1e92-4985-40ba-9cd1-6998bba46a58" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83b4d78e-714a-4ec7-a1f0-481e0b03bc64" connectedTo="58124939-6a0d-41ff-8a00-d943968405f8">
              <profile xsi:type="esdl:SingleValue" id="90f57b6a-6127-4835-84bd-ef7d399d7932" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d4638c8-716c-4575-baaf-077850b7d5ed" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee2b3f9-a6e2-4c7d-ba9c-fe4fd92816b2" connectedTo="48c5dca1-759f-4661-940d-98c30501c162">
              <profile xsi:type="esdl:SingleValue" id="a1edcf85-3067-42c2-b190-13637ad7d3b0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b3da652-b635-494f-8e42-f962ee6082b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09ceed54-db78-4bf6-a4db-90899efa1e50" connectedTo="a5532fb2-ffea-4f73-898f-3fafc30eecf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58124939-6a0d-41ff-8a00-d943968405f8" connectedTo="83b4d78e-714a-4ec7-a1f0-481e0b03bc64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58265d38-0d98-4d08-b0ac-bc96cc36a504" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="279b48b8-e3d1-4a66-87f2-54476ce17542" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="619b740c-478b-4342-ad64-8562311a3f79" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="bef7cd6e-0435-4e85-9b3c-914ac6cf20ef" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84ae9220-c9b5-46a5-84b2-e4b46dc7784d" connectedTo="95d824ff-5437-4ea1-95c2-ab7a81d6c9c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="caecb021-366c-46a0-ae87-f674c83ad9aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cb8a18-c6a2-4cf8-bfb3-00a3698edb92" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="0df92603-c7f6-46e9-be24-5e388a200dd2" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d363bbef-5109-4e71-ae76-2e785bca0f74" connectedTo="388a057c-247a-4678-8fcd-a2f5cacd333e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="165a5009-1efb-4889-82ce-5e5ecfd15d9a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93bcf38-e095-4fad-b0c7-78c17db551bd">
              <profile xsi:type="esdl:SingleValue" id="dabd168b-aa02-4db5-be65-4e63d398779b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cecdeef6-c55c-4d17-b45f-3e06b1919795" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86c4dc76-e96c-484f-8417-56fc0a84c1c5">
              <profile xsi:type="esdl:SingleValue" id="1aebfb01-39fd-4d43-b5a1-886221733f9c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60d1996d-f1fa-430c-b558-bd579f056a8c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77ada7ff-515a-4ca4-aefc-ebf8637de42a">
              <profile xsi:type="esdl:SingleValue" id="d352d16f-72d1-4b94-a9a1-0f3b430b4831" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c8ee467-9e0f-4292-b6e6-84abbfdee80a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82ad3548-5f6f-4252-926f-ab522891847e" connectedTo="376368b0-4588-4128-abc0-432671a5e1e9">
              <profile xsi:type="esdl:SingleValue" id="ed9a4555-1769-4fca-8ee8-4e5bc12aedcd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c58ab0d-b86a-4294-8cfa-8829ac2807e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="388a057c-247a-4678-8fcd-a2f5cacd333e" connectedTo="d363bbef-5109-4e71-ae76-2e785bca0f74">
              <profile xsi:type="esdl:SingleValue" id="dd530293-c811-4c3a-9705-7ef8135d24f0" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c920ee5-3dbe-42f7-ba17-5bdd418f2220" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d824ff-5437-4ea1-95c2-ab7a81d6c9c1" connectedTo="84ae9220-c9b5-46a5-84b2-e4b46dc7784d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376368b0-4588-4128-abc0-432671a5e1e9" connectedTo="82ad3548-5f6f-4252-926f-ab522891847e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6084e72f-c520-4b32-9f31-2c3f868d0cb1">
          <kpi xsi:type="esdl:DoubleKPI" id="b7e01d17-f345-4d61-a8c8-217b9dd6bb1b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ae3678-8039-43f7-b521-cfb27c4bbba3" name="woning_nat_meerkost" value="2161362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="538757d7-ce81-4611-b177-0a884f2b2893" name="woning_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd785a2-098d-4424-a455-9297fe4c3cd6" name="woning_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be9a6ec9-5cd4-4c42-988f-bf4d06da9ddb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e1aaaf-9de7-4826-bc1a-cdfd2ad30b40" name="util_nat_meerkost" value="2161362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3121a54c-f1fd-4467-98bb-b0ff9fa19dcc" name="util_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b96e24-384c-41b7-b7d8-487b67056bab" name="util_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="e3634aff-b711-4119-9cbb-7ff29d520021" name="aansl_hr_hg" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="452eb357-65e2-4178-8f7e-b28092b01d42" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00bfbc64-fb8e-4e95-841b-0ecbf956d222" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="aebc06b8-96fa-4226-ab2d-7e7315d61743" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f53c5ec-fd34-4108-9cb2-34eb1b45f527" connectedTo="42ebcf46-0087-4b70-9f85-34b9ae492a30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a71ec1cb-8a06-46a2-a698-b15fc59bb989" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b840a34-f87c-4ec0-acd2-5fedc92abfad" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="192f5efb-8751-4032-b6ce-de4e64c0cc2d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae5a883e-1754-4735-a17e-a0c39fc8de43" connectedTo="cf420d20-26cd-4b3f-a640-84e9439678ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87f7ac26-65b7-44bf-b1f7-f5b27c3c3ce4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8298b63d-ee00-4984-9883-f2380b57041b">
              <profile xsi:type="esdl:SingleValue" id="805768b3-3318-47cc-8f66-cfefab053910" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="595f68a1-f0a7-4062-bd2e-326df613b313" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4724586c-ca88-42e7-8e2e-d6d96ac9670e">
              <profile xsi:type="esdl:SingleValue" id="dfad5772-a684-43a9-96da-91274b51332d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6679931-4464-4c98-9a84-677a32043e68" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02bbd3f3-c989-4e0e-a0ca-2560545e20fd">
              <profile xsi:type="esdl:SingleValue" id="7e897368-ec7e-409a-a4c5-b30f6fb688f9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c6ee5ac-ef05-409b-9e2c-18e2da0700f1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff302b1d-665b-4f50-8df1-b93030b7d62f" connectedTo="65ea02b4-d420-477f-ac6a-9b9f79690e99">
              <profile xsi:type="esdl:SingleValue" id="0f1573d2-9f97-43f1-8e5d-2c10910ee375" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69cbaa1f-ce4f-46d1-9beb-75a532c96046" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf420d20-26cd-4b3f-a640-84e9439678ee" connectedTo="ae5a883e-1754-4735-a17e-a0c39fc8de43">
              <profile xsi:type="esdl:SingleValue" id="146d0889-5755-4a34-8b39-b77e57241c1a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e55c00c-70c4-45a5-9e7a-1eae05ff1bf0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42ebcf46-0087-4b70-9f85-34b9ae492a30" connectedTo="0f53c5ec-fd34-4108-9cb2-34eb1b45f527"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ea02b4-d420-477f-ac6a-9b9f79690e99" connectedTo="ff302b1d-665b-4f50-8df1-b93030b7d62f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ff5db8-8ec3-4c14-a4c3-4662d9d11c04" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02963395-e78b-46fe-a51f-8e473c71a799" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa28f495-6205-4bcb-85f7-e6d2bd87c4ba" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="33f00825-8bf0-4139-8908-8af13b1e7317" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ff693ec-4cd0-4043-a035-b911d62af3df" connectedTo="e0b44a18-f11b-4894-9bb5-f7eddf9ae06a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3982311-0e0a-404b-b638-372ab3f3620f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09d84e85-1d66-409e-bcd4-e4a3a93a0bbe" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="9ec185f2-f5bd-4c5e-89f4-1f75ea9f9e86" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c0d4b8-8da3-45c8-8575-123b65cbe73b" connectedTo="b754c7db-3b6a-4644-97c3-65ee93a5070d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3785b246-b2e4-4d17-8cd5-017597f92ee9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80ad6119-2c70-4f61-bc46-ec3e800bd5ac">
              <profile xsi:type="esdl:SingleValue" id="1ba160ec-d4bb-48e1-89a9-55c0c17b839b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="332740f7-96f1-45e0-b19d-dda87323cd06" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b67d0116-a71c-40a6-8198-49da4c8bce9f">
              <profile xsi:type="esdl:SingleValue" id="9089e97c-b3f2-444b-9133-bef3dc9bfe9a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11681f25-3a2d-466b-96e4-a6f2dba9b181" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd4e5c0-4eb5-498f-8fd2-b936bda885ca">
              <profile xsi:type="esdl:SingleValue" id="eca61236-3286-450e-bdbc-0595e8f7ecdb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae3cc704-4890-4163-80df-599bc0499c9e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="335c58c1-9258-4981-993e-1ed2dd5767ba">
              <profile xsi:type="esdl:SingleValue" id="bf5e5a46-1697-4455-8707-7f868e6cd8af" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e27905b-e9cb-48fa-b68d-49a6e2b6e406" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee6dd4e7-4fd4-412f-a1bf-48e2fbe85942" connectedTo="47210746-c022-43ff-8d9c-1337bc4f3ca8 d9e06a0b-1639-4be3-9f59-89bfb6847820 5c041276-7701-4df7-a374-b4967f3dfe7b 7a972236-01a5-48c3-93ce-c83241d3ae38">
              <profile xsi:type="esdl:SingleValue" id="d7de4e99-f014-4ca1-a081-d22d97b5542b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ce00dd9-a7e3-450b-9d39-82535f28e097" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b754c7db-3b6a-4644-97c3-65ee93a5070d" connectedTo="28c0d4b8-8da3-45c8-8575-123b65cbe73b 65cdd877-e0b5-4ea0-8b66-09cdf13b9780 056daf18-390d-46a3-9cdf-6366982a2c1e cf78f4a5-8bbe-4484-85e5-3650cc538e4a">
              <profile xsi:type="esdl:SingleValue" id="e0a11e2d-72d5-42d2-b5e0-9f1125ce87ee" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb9ff412-0fc6-428b-b317-297e5439c6dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b44a18-f11b-4894-9bb5-f7eddf9ae06a" connectedTo="5ff693ec-4cd0-4043-a035-b911d62af3df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47210746-c022-43ff-8d9c-1337bc4f3ca8" connectedTo="ee6dd4e7-4fd4-412f-a1bf-48e2fbe85942"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3c0b1da-64a5-465e-9ea2-df5e8f9e424a">
          <kpi xsi:type="esdl:DoubleKPI" id="0552e59e-81cd-401c-8c26-219771115eac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d9d3b59-666c-4f16-a01e-9531ea0bf5cd" name="woning_nat_meerkost" value="626600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0719e8-0c2f-42ba-bd0e-6a1c935e5995" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8113f73c-f110-4e44-9cfb-ee6ab53fdc53" name="woning_nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb68943-1cd1-439f-9e29-5143a327dee4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="868c3c2b-a975-4765-a0cd-8a628b36ea54" name="util_nat_meerkost" value="626600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac71c40-dd9c-4715-bd0a-11d3d8b4cc09" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="488158d4-dadc-4572-bec1-545942681d36" name="util_nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="2bfad6da-9f21-4a5c-85ab-520a237f697f" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d02678ee-b542-4173-a629-4d6ff9df4dfb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae37defc-6fdf-4f36-b570-49d2aaf22b3d" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="4e9b7fa8-4a4c-4fcb-9cac-44b8dcf096c4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de04a587-74a6-417f-8e5f-dc6c528bf8b6" connectedTo="f334a9e0-3889-435d-a337-13293a4b76b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7116f5fe-02e6-4d17-9dbc-b354c96fb0e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c14ed4f9-4fb3-4e33-ad70-c30e15711bde" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="40f159fd-dd7f-4fe1-a2e1-483d965bd55f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65cdd877-e0b5-4ea0-8b66-09cdf13b9780" connectedTo="b754c7db-3b6a-4644-97c3-65ee93a5070d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37e224c3-2800-45e6-bc18-d336c88309b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a62b51fb-267d-4666-b046-3f6513c21f74" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b97fef4-c475-409d-8534-6c683276d6b1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d430355-1fc5-4673-a201-070758b7e0cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f334a9e0-3889-435d-a337-13293a4b76b6" connectedTo="de04a587-74a6-417f-8e5f-dc6c528bf8b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9e06a0b-1639-4be3-9f59-89bfb6847820" connectedTo="ee6dd4e7-4fd4-412f-a1bf-48e2fbe85942"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e11b1d9-a158-4d5e-bc48-81154ef8c6a1" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7aa0514d-79f4-4c2a-aa7a-b4ebcb38b1fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8150db5-0fba-4d59-ac0b-3d33020fa6b3" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="72b5c3a6-7376-457a-954d-956f96c66d91" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ef60539-e4d1-4a9f-ba06-bb534c65c4f4" connectedTo="16c5699d-3351-4894-b49c-fa2dd1f54ca3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ff08f78-cb67-4c09-a374-e918536c1d6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc97190b-a136-40f3-94e5-1dbb319492cd" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="5561a0b0-837e-470d-8f08-422d42f229e5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="056daf18-390d-46a3-9cdf-6366982a2c1e" connectedTo="b754c7db-3b6a-4644-97c3-65ee93a5070d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e636349-d209-467a-adb9-cebf7acdab3e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b95493-cf34-480c-930c-8462faeb1b8a" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe19247a-0598-4c6b-9d1d-59b7195ba840"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2953bfa6-88b3-40ed-888a-42e284820628" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16c5699d-3351-4894-b49c-fa2dd1f54ca3" connectedTo="4ef60539-e4d1-4a9f-ba06-bb534c65c4f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c041276-7701-4df7-a374-b4967f3dfe7b" connectedTo="ee6dd4e7-4fd4-412f-a1bf-48e2fbe85942"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4fedfb-1c68-4638-a262-350f0bc8b995" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1136fb9d-521e-4065-aa0f-c822e565d5e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="667b8818-ad6f-4f7e-9cc4-9105a36dcd30" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="c2ff0f7f-11e2-4fa5-af57-23f27ba6f3a5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a17fa53c-ac7c-45ef-91cd-eaa2d969f717" connectedTo="a8330320-568d-4008-8f7f-a273a342d4f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5ba719c-e608-4107-a611-93a5ab43a8f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1cb2d4-43fc-41ad-862f-6f3c16738090" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="fdac1ad8-6ff6-4d2a-8867-d7ea9f3e09ed" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf78f4a5-8bbe-4484-85e5-3650cc538e4a" connectedTo="b754c7db-3b6a-4644-97c3-65ee93a5070d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f17ee7b7-bf2e-41ee-8fd1-a6a60fcc84bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85628202-b3cd-41fe-a9e2-1c7661c71066" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633ebded-64ac-4f32-b716-f4df0ab96d07"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="01eebe21-e50e-4bfc-9fd9-98889bac3188" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8330320-568d-4008-8f7f-a273a342d4f3" connectedTo="a17fa53c-ac7c-45ef-91cd-eaa2d969f717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a972236-01a5-48c3-93ce-c83241d3ae38" connectedTo="ee6dd4e7-4fd4-412f-a1bf-48e2fbe85942"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad03b9d-00ed-4cc1-818e-04224c35cdda" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="575a7607-dfb2-410c-a507-703ac6d7ef57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8225cb-a34a-409e-9c85-ccaeee9818cd" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="a58cfd0c-2841-41e8-89eb-f7ad05f986df" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31777f3d-9e2c-405e-b385-f8fde502e6ca" connectedTo="7247084e-ac08-4a7e-a015-8e3ae4ed3360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="031e21f5-4399-4c1f-9818-dafa77cc8e49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ae15882-8765-4ab9-9463-5e03b9d6c98b" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="f3cfd5a0-df0f-48d0-8273-a0a7bb698599" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49c50acc-e157-459d-b63d-41ef499bc56d" connectedTo="94cc97c3-ba85-428e-858c-5aa63a7c8dfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ad32849-fcaa-4a36-a28d-5d26f6fd1ea9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c612e659-c9a8-4e3c-b062-98b818e0ebcf" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a999b59-d933-465b-8a43-ddf34a4dcee5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48d4d66c-aefd-4117-bc03-c093c0098097" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8cadf0-a9bd-4e4a-b7bc-7015de69ac20">
              <profile xsi:type="esdl:SingleValue" id="8188a221-47dc-4bb1-a172-35aa8c591603" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccaa7865-b3f1-4d84-9167-4183f2796c67" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbef28b1-03fe-4904-a570-3c171a87d9ca">
              <profile xsi:type="esdl:SingleValue" id="78a329cb-ed68-4d6c-9d35-63f9c297fb55" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4814b7d1-d363-4e1a-a70d-5daf02ff3628" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9247d72-7f67-47af-8d26-3b6521215b5d">
              <profile xsi:type="esdl:SingleValue" id="569ce9a5-1422-4fe1-acc3-88c53e4f4286" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e707dd3d-a514-479a-b0a4-aab3de60a13a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31920f6b-d48b-4428-9f52-11884b7f0905">
              <profile xsi:type="esdl:SingleValue" id="ded126bb-7513-41d5-ad90-12dc7366f179" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74f44eea-358a-4be0-bb9d-e3d156387d36" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="650b9af6-4569-4899-9f5b-9f2177723151" connectedTo="25c9f195-4ca2-4458-b045-558972d821e8">
              <profile xsi:type="esdl:SingleValue" id="513fc73e-68a8-4ef0-84aa-302f36a650bd" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc6b17db-bc26-4b27-91b3-6101ee8a0184" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94cc97c3-ba85-428e-858c-5aa63a7c8dfc" connectedTo="49c50acc-e157-459d-b63d-41ef499bc56d">
              <profile xsi:type="esdl:SingleValue" id="be08eeb2-78c5-4232-bc6e-123074be960e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1324336e-8d97-496b-9ff0-b98bdb8dc6e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7247084e-ac08-4a7e-a015-8e3ae4ed3360" connectedTo="31777f3d-9e2c-405e-b385-f8fde502e6ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25c9f195-4ca2-4458-b045-558972d821e8" connectedTo="650b9af6-4569-4899-9f5b-9f2177723151"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8345e2af-6f85-4828-9a1a-37f6877ea054" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="386829b7-d10a-4b6e-910e-1f35252310d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11ee8969-690b-4e25-9a3a-a7327dfff9ac" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="69662086-17cc-4a32-a74e-136becae73e3" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9ed29d-83ec-4bc4-944d-2be9cf6cf30b" connectedTo="46a383a7-55af-461e-af6e-ed23932e9932"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="573d93e8-48c2-4df9-8aab-06c3ac373f5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98c450d-88d5-44b9-97bb-d19499ae5441" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="828b2ef8-6236-429b-93b7-03c907b1e535" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="170b6c37-b0b4-4bc3-b2dc-048d9745cc30" connectedTo="416b8401-08c4-4f7d-8839-ca4c4c149c60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31a011e8-4593-496d-93dd-7eea1bdc86d2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83d994f9-db34-46fd-93d7-7f0870303f68" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="915bad19-19f6-44a4-9f88-efce1e1346e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e75b6ee6-3ad9-4389-9a26-f0947340abe4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e065108f-4533-4891-9202-a638c70f2903">
              <profile xsi:type="esdl:SingleValue" id="bca10723-76fa-4ea6-b8d4-61b2a13d8a7b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2e0c8de-d325-4657-a5ae-214535e36122" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bdf3237-d1a6-49a9-8771-594e8d36f6c0">
              <profile xsi:type="esdl:SingleValue" id="d6a7b1ee-8dcc-4620-bcca-376c2b938034" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d1bc4f0-c6d7-43bf-bee8-992b0ea84153" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="819e8492-5282-47c5-8c3b-90c2a3d8842f">
              <profile xsi:type="esdl:SingleValue" id="696c44ac-ccf2-4db8-a220-66d7a01c225f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9790d99-8855-4a82-96c5-f232f01f1a7e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9806fa-7cd8-4816-9d38-872bd2c19a62">
              <profile xsi:type="esdl:SingleValue" id="823306d4-568b-442a-9f92-5ab0d7f2a0c7" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16233901-c538-4e88-9610-4061a5683d33" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2efff72c-4b89-4653-9c7b-10835bc6c8bf" connectedTo="6e6d761e-a584-4925-a6a8-b65b824f0f18">
              <profile xsi:type="esdl:SingleValue" id="77452d83-e16b-444b-b7b1-64d690db516c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d80ff750-9219-4a05-8dc7-18bed92b12d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="416b8401-08c4-4f7d-8839-ca4c4c149c60" connectedTo="170b6c37-b0b4-4bc3-b2dc-048d9745cc30">
              <profile xsi:type="esdl:SingleValue" id="c53227bb-4eb5-4925-aac7-b8928b5a758e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef1681b1-4469-43a8-9434-3fccec77b5fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a383a7-55af-461e-af6e-ed23932e9932" connectedTo="3a9ed29d-83ec-4bc4-944d-2be9cf6cf30b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e6d761e-a584-4925-a6a8-b65b824f0f18" connectedTo="2efff72c-4b89-4653-9c7b-10835bc6c8bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c88db53-ebe0-4a8c-b50c-2a6e3a643422" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="66d10248-c5bb-4b5b-afa8-201352b17a9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb5c533f-eb86-4857-adb6-6418a8e54216" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="923e78a4-390a-439e-a2a9-ab654726d108" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c91f4366-40f4-4711-b4bf-9683dbd2de6e" connectedTo="798277c0-b4d0-4fa4-bf39-d2098fab20dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8001abad-0ce8-482e-8238-ffd21dda2be2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80e04dd8-abe2-4a20-8f79-b01eb2d38a11" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="fd4dc25f-ee0a-4de4-96bd-c928202840e0" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5ac65b5-abe4-4696-b8c1-a91be6dc7799" connectedTo="6494f0b5-f1c2-47b5-a921-6115497cace6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="692a0b71-442f-44f7-81cb-77dc99170221" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5ccf236-55a4-4684-a521-d8973f12a04a" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f979f0-c6c1-4ae7-8fcc-0974f8b67a0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c7c2bc3-f393-447a-ac79-95c1189f9313" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f53fc5-8546-44b2-8310-664448325fc5">
              <profile xsi:type="esdl:SingleValue" id="a77bed4f-a179-44cb-a2e1-aeb1b335cc86" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e5f2489-2d4b-4da4-af43-0fdbfcfbf8a1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aa8c840-1b6d-42ca-80b1-c31a2a1f869d">
              <profile xsi:type="esdl:SingleValue" id="bb2c05e6-471f-4986-9d72-60ff5083c1b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac1ee8af-3759-4635-a819-47c2b77c55b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d287290-b3ef-49cf-85ff-c449cb95b610">
              <profile xsi:type="esdl:SingleValue" id="555642ff-89f9-4000-b35f-e627d9c37e83" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca1e82e9-799e-440f-bc2a-2da968adf115" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c028f922-c0ad-46dc-9409-17e6142024be">
              <profile xsi:type="esdl:SingleValue" id="5b8b8016-5228-417e-a2f6-96002309aeb2" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01b7acee-1d5d-4f4c-8981-d95c34d79582" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47e82e98-b63c-4f7f-9e70-74cb8e60ead2" connectedTo="60c09769-7007-488d-b31e-ae1c63500b73">
              <profile xsi:type="esdl:SingleValue" id="6cb858b6-e1fe-4196-8b53-ac2e2dd1d1d1" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c907ff6-eb7c-4a18-9851-732d1512757d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6494f0b5-f1c2-47b5-a921-6115497cace6" connectedTo="f5ac65b5-abe4-4696-b8c1-a91be6dc7799">
              <profile xsi:type="esdl:SingleValue" id="59a823aa-02c5-42dc-9255-2822acd26b8f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69beb166-5e7d-4d32-992f-3d839c2925d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="798277c0-b4d0-4fa4-bf39-d2098fab20dc" connectedTo="c91f4366-40f4-4711-b4bf-9683dbd2de6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c09769-7007-488d-b31e-ae1c63500b73" connectedTo="47e82e98-b63c-4f7f-9e70-74cb8e60ead2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c664485-0547-4bd1-b3cf-6b5d357e84be">
          <kpi xsi:type="esdl:DoubleKPI" id="8c7be82e-9b16-42a0-ab63-6ac8e1152ba2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="772cdab4-822e-4779-8fe7-5c258137a1e9" name="woning_nat_meerkost" value="658275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91cd2f12-d3f5-44ec-a582-f1eb4ed354c3" name="woning_nat_meerkost_co2" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e79ed7af-c59d-440b-9899-c6ea6b3beb97" name="woning_nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15afb801-27cc-40ff-981e-84fdef1b0d9d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="222ae550-53d1-49f7-925a-81f60906453f" name="util_nat_meerkost" value="658275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c192a76f-7d56-470a-bac8-494a2351b4e8" name="util_nat_meerkost_co2" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ad9192-193f-409c-a3f7-6e7d559e8143" name="util_nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="a04144c9-397e-481a-bf75-a5275bc42c6f" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4c042a8a-2f7b-485f-a015-08e1832bf641" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118e35f0-c393-4026-97c6-3dba54664388" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="320fcb6c-beab-4a66-b60f-d0cb2d5936d5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4520ccb-a209-4417-9cc8-b0d33f38254d" connectedTo="a5ba5d33-ae11-42ee-bb24-56f8b9c8fc90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="daaf0b85-b449-42f1-942c-d23de85b840f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910651f8-8fed-40a9-bc11-4243dd8348dd" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="f65ff931-16b7-42a0-bf22-3ff817fe295f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e45be2b8-748d-4b16-a615-0cfaf06a0fef" connectedTo="005df2e1-14d8-4b73-ad8a-52091c59ddbc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2761ccd9-3259-4107-bc4e-420ea7bd83d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff83c7d8-5569-4301-b27b-4eade94d7557" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99dada8e-6585-46b8-996a-e84519ed06f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31c78f7d-070b-47a4-adea-0bd55073e2da" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b6e7a3-b03e-4457-a664-da35c2460869">
              <profile xsi:type="esdl:SingleValue" id="fe378f39-1c6b-4edd-8049-2ff604eda6e8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b731a776-43b6-4812-853e-4fa262818250" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44acba9a-e9fe-4693-8c3c-ad6c73e3b1a9">
              <profile xsi:type="esdl:SingleValue" id="4cd1786e-2b08-4e3d-bd11-2072ff382b93" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7be562f6-4c3c-420e-b503-ac8dd253d194" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7da77312-d1ee-48c3-bc1b-aa1a2693551a">
              <profile xsi:type="esdl:SingleValue" id="5780684e-efac-4ac6-b554-1ccb71ab3f4e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0a2f819-4c6e-40a7-a869-3888fcf13a1a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db6c48c3-7d43-4abd-bc01-7fb734d57dce" connectedTo="05fb905d-2ee0-4946-a9e5-27f46b004c24">
              <profile xsi:type="esdl:SingleValue" id="0a69167e-5eb5-48ee-915c-b17b40cc9af9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52a3f726-9332-4f3b-8e49-ea23bc623d3e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005df2e1-14d8-4b73-ad8a-52091c59ddbc" connectedTo="e45be2b8-748d-4b16-a615-0cfaf06a0fef">
              <profile xsi:type="esdl:SingleValue" id="1e6ba1c0-fb6b-4e81-a468-f7e28c118e8d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6a35aa2-039c-43bc-8120-ba9f57d1e928" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ba5d33-ae11-42ee-bb24-56f8b9c8fc90" connectedTo="c4520ccb-a209-4417-9cc8-b0d33f38254d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05fb905d-2ee0-4946-a9e5-27f46b004c24" connectedTo="db6c48c3-7d43-4abd-bc01-7fb734d57dce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d5c4dea-c712-480a-92f6-494409dfd673" name="aansl_hr_hg" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fc1b01ae-90e7-476a-b41c-123584997def" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b740b7dd-7156-4f1e-90da-c6d68a012b51" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="ce875245-2254-487c-b398-b1f9fe2abf22" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f6ccce-acc8-47c1-aa28-4b4a7550b5e9" connectedTo="94954c44-186a-44e4-a3e7-7def6bc7e3dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3673b4e8-adee-4f47-b1be-be7688c50941" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e69ff0db-c8bd-4bb9-a74c-090506305b95" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="9c609f61-87cf-40d7-a332-aca765944427" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bded2539-6665-4b66-9464-248674551a9d" connectedTo="610cce59-a336-4683-809c-3929a198cf31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b429d0c7-2657-4eaa-bcb7-21f3b67cfb76" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19b2938-9132-4e97-9c58-63e28d57727c" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e7218f0-b279-4e44-bdae-5e45054d9473"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c65826b2-b25f-48a1-aa5f-0f438360d551" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="105bd03b-83da-4a41-826e-ad818e9a5b11">
              <profile xsi:type="esdl:SingleValue" id="2777c365-1a87-4079-ad24-bee17a7e9504" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50da72cc-7a78-443a-9907-1fa37bd84f96" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e2ea56-5019-413e-957b-4a24ccd50349">
              <profile xsi:type="esdl:SingleValue" id="687807ce-24c3-40c1-82e1-946443772cfe" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91cc4d4c-daed-435a-b2c0-2eb966a72291" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f201a243-2328-438f-815e-c0653a2c88ba">
              <profile xsi:type="esdl:SingleValue" id="eae17019-ea33-4cc4-9fd1-1279b69edcdb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="216482fc-a6c5-4da8-99b0-76208fc7b888" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3beefc-fac1-4d78-91c1-5ebdf9d6f083" connectedTo="02eabda4-1664-4232-b495-e8372708917d">
              <profile xsi:type="esdl:SingleValue" id="2d38a969-e858-4ffb-bd11-1ef00c942d8d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2f752ab-f482-4c29-b5ee-7cd224943a2e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="610cce59-a336-4683-809c-3929a198cf31" connectedTo="bded2539-6665-4b66-9464-248674551a9d">
              <profile xsi:type="esdl:SingleValue" id="c4073ea8-0d4a-4775-a3e9-6c9baf9ea488" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d8277a1-215c-48f9-a41e-5f91468c5cc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94954c44-186a-44e4-a3e7-7def6bc7e3dd" connectedTo="70f6ccce-acc8-47c1-aa28-4b4a7550b5e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02eabda4-1664-4232-b495-e8372708917d" connectedTo="1d3beefc-fac1-4d78-91c1-5ebdf9d6f083"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="33495aed-0d2d-4fe8-981b-4c41be1b0a35" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4478bb19-9ee3-43b8-ae6a-ff5e38b02049" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c364b2c-11a4-4677-97bc-a64ce5c1db32" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="f1067c01-8e51-4279-afaf-36358c482242" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06059872-1b0b-43bc-a219-a620c76a71f0" connectedTo="6086e1d9-16eb-466b-be18-918f002710b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4844d3c4-60a2-4a79-a64d-34a1c732ccef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dc562d-8879-42a4-917f-f7bec40a18e6" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="26f3c024-0b8f-4996-9621-351270b05f80" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="894a1335-08a8-4d6f-9949-e2146454b0df" connectedTo="e6c69a20-852c-4956-b1b9-7a027e8dd81a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd967b92-7fe7-451f-a9f8-4fd266d47574" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2aa59e4-f8e9-4291-b8e0-bd3cfb608e4f" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2d63c4-415e-4be6-98f6-de97cef16dad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f75566b-951c-4fdc-8f1f-4754c42a6d66" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="affd4cf6-2058-4ece-b302-d5a633088222">
              <profile xsi:type="esdl:SingleValue" id="a4a37fd0-b4c6-4875-bf55-d12559c34e21" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2068083c-2d2b-49d6-8dce-8899525f8cfe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5474abb9-dd2a-4e6a-abb6-f55bf73d1d56">
              <profile xsi:type="esdl:SingleValue" id="1ee651ef-238a-4aff-942e-21df30d382c7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68a141c0-4f5e-4325-9c9d-3806b1f4116c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f120647e-691e-4b89-8c96-3385472215e7">
              <profile xsi:type="esdl:SingleValue" id="052b4827-e08e-481a-b1af-4ebf3301ad79" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b508999-910e-4b9c-93f4-40ef5451b44c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85291e70-bc4e-4722-9de4-5b7522516a74" connectedTo="8b7bda52-5f3c-4eb5-8918-3b88e7924da0">
              <profile xsi:type="esdl:SingleValue" id="a787581b-7268-43d2-bbfb-72c9f3d5919b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d69fa9a0-18d9-44ba-b443-f2379fbe0487" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c69a20-852c-4956-b1b9-7a027e8dd81a" connectedTo="894a1335-08a8-4d6f-9949-e2146454b0df">
              <profile xsi:type="esdl:SingleValue" id="cc8649cf-5b21-4239-bfb9-de3fb1888e92" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a37a99c-3787-44dd-975b-3ff7157a72a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6086e1d9-16eb-466b-be18-918f002710b6" connectedTo="06059872-1b0b-43bc-a219-a620c76a71f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7bda52-5f3c-4eb5-8918-3b88e7924da0" connectedTo="85291e70-bc4e-4722-9de4-5b7522516a74"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a597951-d994-4201-b276-4fc08c5bb779" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2407bfb2-a58b-43e5-8256-d691002a2595" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fc57f1-ba75-4d4a-a686-0f6f51c357d2" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="08b564ed-9d44-433d-8c88-07c87d10e277" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61073cdd-c353-413c-aa2a-31565d616749" connectedTo="9a8abadb-efa6-4b3e-8f23-4e660538a1a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96093f8e-3081-43f9-a6b7-f664990bdc54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d58da302-2f84-4ff7-999a-c90b8e8e6c0c" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="aafa6968-a6f2-47f8-805b-b984e22137df" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03652ed1-2f93-4c31-a25c-fbe285ebbb1a" connectedTo="a1985fb9-f15e-4c8a-b29e-ba848c5b8a35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a5538cc-31c0-4e2c-adae-e3b0fce8ae8b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c54813a-a959-41f3-846e-28711f2f5d52" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6db40642-0cd5-4db9-8077-2c55f0eb7a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a4fc460-729e-40e8-8f76-3a1ab37c88cd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7605aa3-eecb-4159-a95d-40d7a8bc49e7">
              <profile xsi:type="esdl:SingleValue" id="bebaf0ba-2355-4fa0-b04e-ccce29f0c1e1" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f561fd6c-0e32-4433-a5bc-d3d2c27a1845" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="363bf3ce-bc76-439b-a1d6-67b70d93baaf">
              <profile xsi:type="esdl:SingleValue" id="416507ff-6050-4d1d-8dc0-901d3e1c56dc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9354f922-41d6-4814-8215-c925b2f32c21" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98bd6628-8420-4115-a326-1bd9c6027bfe">
              <profile xsi:type="esdl:SingleValue" id="bdd182ca-43f7-441c-bd1f-4d64ef276e7f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e04b3018-fbb1-4e1a-a041-d1b9910474b7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b53a68b-11fb-4b34-87e6-551ac4df71b7">
              <profile xsi:type="esdl:SingleValue" id="d28899c2-a240-4e14-9079-375f670f0048" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d9f999b-6014-4dcc-9c0e-9c1e7d23081e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3627f54c-cf07-4e69-bdba-516305c667e1" connectedTo="0011c145-00ce-494c-90f3-7eee7969ea9d">
              <profile xsi:type="esdl:SingleValue" id="007ef94d-12f7-4978-b1a9-af36cc14f904" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d619a5-e7cf-49ad-b30f-8633bbec9c8e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1985fb9-f15e-4c8a-b29e-ba848c5b8a35" connectedTo="03652ed1-2f93-4c31-a25c-fbe285ebbb1a">
              <profile xsi:type="esdl:SingleValue" id="bcb7cc9c-8079-4bc2-b738-d43a080f6322" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c10529bd-3304-49f1-86f6-88afb3589db1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a8abadb-efa6-4b3e-8f23-4e660538a1a2" connectedTo="61073cdd-c353-413c-aa2a-31565d616749"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0011c145-00ce-494c-90f3-7eee7969ea9d" connectedTo="3627f54c-cf07-4e69-bdba-516305c667e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec55bf1-3161-4989-a6e8-82c7405259d8" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fb63a625-fffd-4274-bd11-9f1909816432" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="387344f6-4ccf-4393-9bc4-846bf7a2d354" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="7a8ad2e7-75ce-46b9-b9d6-d5607df07289" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585e144f-5579-42a6-bbae-c6040144c3aa" connectedTo="fbbe191f-5d62-45af-a040-25742ad4ed58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17cb3ab7-0783-43d7-aa2c-c4b176ad9a94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b94fd6-d0da-4563-83ee-20222e8a7acf" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="61067904-6af1-476e-9979-3b79b769b10a" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a53aab1-eca4-48b4-a161-c650e35a67df" connectedTo="62e30052-54b9-4c42-a196-afc609662a85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e086d6b7-248a-41dc-8326-19b1ace39cca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba63d502-7c55-4c2d-a180-cdb634263805" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0cf03fe-aaff-4e91-9e2b-a0ff31ef5201"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62759d2c-4039-4046-9069-744a1d885f74" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46366190-1db9-4133-a814-26f41d2601e2">
              <profile xsi:type="esdl:SingleValue" id="b0f9821d-d51b-43c0-973e-a660f1373db8" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f970a69-ede5-4c29-81fa-6009b6731f8d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0da6482-2062-4de9-9a45-7f306b6c7cd9">
              <profile xsi:type="esdl:SingleValue" id="b9a76ba4-f13e-4766-8e19-29836d158589" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a6e7d1e-fdbe-428d-9361-b01e5d85ce5d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a2b7dd-167d-424a-bf58-25c4434454f0">
              <profile xsi:type="esdl:SingleValue" id="6d374178-8205-4640-a0a7-5f8f87e37b11" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af11e6aa-4627-4804-b359-3f3663ea448d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4b4eafc-c958-4a8c-8134-e3ff5083c68e">
              <profile xsi:type="esdl:SingleValue" id="d7d31329-c7fb-4645-bd84-95feac7f4692" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dd189da-a898-4332-b242-e5e04d6c2853" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5290286b-e03f-45f7-901a-e551ab99c4b1" connectedTo="aa759006-8725-44a8-8151-044de2ab6ceb">
              <profile xsi:type="esdl:SingleValue" id="62423e23-add5-4f5c-8fbb-faf0bb8bb44e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27d587cd-7313-4703-a176-a5082e2b899b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e30052-54b9-4c42-a196-afc609662a85" connectedTo="6a53aab1-eca4-48b4-a161-c650e35a67df">
              <profile xsi:type="esdl:SingleValue" id="a0f293f3-8e6c-4a9d-a47e-35c005fb459d" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f3b2132-ed27-40d2-bbc5-13cd1b5b14f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbbe191f-5d62-45af-a040-25742ad4ed58" connectedTo="585e144f-5579-42a6-bbae-c6040144c3aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa759006-8725-44a8-8151-044de2ab6ceb" connectedTo="5290286b-e03f-45f7-901a-e551ab99c4b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6092b4a7-d344-417f-8f9c-49bf2ed74a94" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c463d1e-0960-42cf-abc6-b000d5fba06c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="045a2290-a038-4b5b-9b25-cde1fdd326f1" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="56aaf981-1c2a-4de3-ad85-4363a81a9b5a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4c8d0e4-daff-4901-a81b-e225a79e078a" connectedTo="e67d774d-0e28-4676-9022-a72768f57c43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b96d52c-0662-464a-a3fc-db2e62a6c04b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e403b50a-5ed1-4c6f-850e-33544af9025f" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="825e227c-aee2-4e06-b98e-40b6d18b25f8" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1edcd3c-b2db-484f-a523-ab3ab627388a" connectedTo="cbeb88be-a4ab-465a-9db5-3c147fd1b00d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d92d0300-c942-426a-addd-67771bde9c69" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01a3a499-9ae7-4b8e-862c-d9182a5cab58" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6c65a7-6470-425a-8960-54ede9fd1e32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84da293e-6e4f-4645-aaec-de845a79d053" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df054833-1a2a-4730-a126-09f36b11e993">
              <profile xsi:type="esdl:SingleValue" id="472360ff-fcd9-4ca2-8f6d-6bcbfe9ce13d" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14c23085-0556-4abd-8446-c543dbebc88a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94f8bb3-4b12-4f67-9e9c-c7c858e25b2e">
              <profile xsi:type="esdl:SingleValue" id="cbab4c51-7aac-4331-bc88-ec6afb052352" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b395363f-b896-4d55-bf5f-ce0d4c2212dc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a120304b-4cf2-47c9-ba96-44fda99168fb">
              <profile xsi:type="esdl:SingleValue" id="4d92943b-fb86-4a0d-a919-663dd707117c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6017881-f682-4726-ac8a-b6b65862a77e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d1b3ff3-52c7-4cb1-b79e-2eae373f7cf3">
              <profile xsi:type="esdl:SingleValue" id="1b3813d9-c57a-4fb8-908e-8841593972ac" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56ea8f03-4d78-471b-92e9-9e95455d075b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df724801-1bd6-4283-96ce-626d05179b29" connectedTo="e2671e13-6560-4907-8007-f901f4cf3e3b">
              <profile xsi:type="esdl:SingleValue" id="37f122e8-0278-4eb4-880a-da87859a6d10" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6c3ef02-7a0e-432e-9ead-d8143f469668" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbeb88be-a4ab-465a-9db5-3c147fd1b00d" connectedTo="c1edcd3c-b2db-484f-a523-ab3ab627388a">
              <profile xsi:type="esdl:SingleValue" id="77422c08-ebce-4bc2-9e97-80bcbc7961c0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d368b6fb-c5b8-442d-b40a-6dde1a1b54e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e67d774d-0e28-4676-9022-a72768f57c43" connectedTo="c4c8d0e4-daff-4901-a81b-e225a79e078a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2671e13-6560-4907-8007-f901f4cf3e3b" connectedTo="df724801-1bd6-4283-96ce-626d05179b29"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a178c093-9f1d-45c0-ace5-a7d8ff4f7881">
          <kpi xsi:type="esdl:DoubleKPI" id="5000b94c-0f94-400b-ae7a-9ab8dfaf3bb4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4a020d-317c-45ab-9856-81749aeb0158" name="woning_nat_meerkost" value="4189411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="918efd23-9dce-4f28-9734-10e4ef0914d6" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2434088f-b813-4b0f-bd5d-f6bd1fb4eb88" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f92fa580-62a3-44d4-9b8c-f343bc50b782" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a00ccce-e5ba-4e32-bec0-8d4733bad87d" name="util_nat_meerkost" value="4189411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd4913a-736d-4001-9f7c-0dcd5340fc7a" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5b8dca-5f4c-4a4a-b35a-3d294210308d" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="cadb5e18-bc65-4eb5-bc0e-656ab6da419d" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f520c822-ed1d-45d9-aacf-b2ea2c86ce3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de793c3b-b55e-4203-8747-e1f29de12c5c" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="0431a8f5-a584-4718-85a4-8dcf52d7c689" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd9077c-b0d9-4234-be57-bd82eeeca8f7" connectedTo="461d3eaf-b4fa-4e49-b8af-5c724badd4c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da9fca4a-d6e8-44ef-b950-6490f1b3de22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9feda006-5fe7-4f4b-845b-fe2df3a4e8e8" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="34e989c5-b444-48b9-b0c3-2e5cce5dbc09" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32252fc7-d4ed-4247-80c8-4f668093b3ce" connectedTo="dfbeab52-09a2-4d72-aec6-aed6fe6d5dca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="029ab399-e512-4a28-82ca-413fae3d94df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db3eddc3-ed4b-41d1-8205-17adcafa7bb6" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beaf3e46-8ed4-4ee8-9b98-d7db7c282fc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfef1a68-718d-4c44-9cc6-74c0859be9b0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96fb92a-19e7-487a-936a-fe8997fd6723">
              <profile xsi:type="esdl:SingleValue" id="a7b62a67-e0e5-492d-a0b4-8c268fd36ad1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9fd7adb-d486-401b-8b1e-cf6af22b3b4a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65275c84-8962-46ad-8fba-09b7ceea8dd8">
              <profile xsi:type="esdl:SingleValue" id="90e695a3-0b4f-4a27-b4c6-619cce3b5bcd" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fa02432-7406-45a8-968c-506f5aa84270" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9711c9d-5894-471f-b66a-9b46d860d1db">
              <profile xsi:type="esdl:SingleValue" id="dc66c8ad-fa24-43cc-8474-d5dee4c7088d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05f3a834-64af-40ce-abd1-0245e5a653ad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2dbf2d1-b563-44b4-8e50-f958133dce07" connectedTo="06542e42-278e-4100-8aec-56da6c718fdb">
              <profile xsi:type="esdl:SingleValue" id="eeb11f0e-62c0-4568-9c0b-cb5f11aafbfe" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5234a949-ed89-418c-bbe5-c13eda1e7b7e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfbeab52-09a2-4d72-aec6-aed6fe6d5dca" connectedTo="32252fc7-d4ed-4247-80c8-4f668093b3ce">
              <profile xsi:type="esdl:SingleValue" id="af8b327c-dab7-4e85-a9ea-45afd7775711" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ad59600-b814-4a0b-adfe-78fb22acc548" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461d3eaf-b4fa-4e49-b8af-5c724badd4c9" connectedTo="0dd9077c-b0d9-4234-be57-bd82eeeca8f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06542e42-278e-4100-8aec-56da6c718fdb" connectedTo="d2dbf2d1-b563-44b4-8e50-f958133dce07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="39ba6406-a533-4822-bd39-e75cdf4d4f0f" name="aansl_hr_hg" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50e74711-f366-4604-9bc5-784ddd867e90" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05b67706-b03d-40b8-837b-d7aa13ff221f" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="6bdbeffe-9c10-4802-b8fb-26ad169b7f10" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fab73fc-3936-4198-98ca-f2ab07b288ee" connectedTo="a09fcc00-c220-4493-acd9-ad55eca1c1b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad65fdde-640b-4503-9f38-facb19953fde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f5e5db3-6b38-4e4f-9c2f-94eef17884bc" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="dd995417-491f-4ef5-9971-04437e0fb2f4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beab5258-3377-4244-b224-e97ef2218036" connectedTo="155cadfc-a9c2-4682-829f-943c29a63475"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bfdac661-b327-490e-99e0-4a877abb8f52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565437d4-6622-4845-a922-9e84b20672d1" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="769a9ddb-8525-4a30-a96b-2e12d60db976"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9e1845d-ca33-41dd-84b6-4fb613867340" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb1f94f-68f7-490a-a4a2-b6adabb99358">
              <profile xsi:type="esdl:SingleValue" id="15074af0-44e0-4e28-abad-32e3a8784e68" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43804fa9-6a10-43b6-8fc8-aaa122254f71" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce56df3a-6dd1-4114-800e-31eb03ee44b5">
              <profile xsi:type="esdl:SingleValue" id="219e694a-ed3e-49a5-bb0b-4db0d6a8e078" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="daa9e858-6ab8-4333-a35b-3d9ae4bacfef" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="831b73e5-e192-40f5-8ab9-050f8c351958">
              <profile xsi:type="esdl:SingleValue" id="7fa31fda-c1bc-4490-a046-b03311c69aff" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3554479-2686-40f4-9bd9-be6703eb6c59" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb951057-d299-4d53-bde2-17360f973c55" connectedTo="1ec6633b-6c9c-4944-bbe2-cc5f0f94c204">
              <profile xsi:type="esdl:SingleValue" id="13d8cf22-7cf9-4daf-b87f-8d93fdf126b1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e84cb4a-2848-4b65-8094-790d83129bc9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="155cadfc-a9c2-4682-829f-943c29a63475" connectedTo="beab5258-3377-4244-b224-e97ef2218036">
              <profile xsi:type="esdl:SingleValue" id="3c52d60c-1901-4f47-9819-c0603372371a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5778789-b5f0-4c4d-ad56-afe1d0379cf2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a09fcc00-c220-4493-acd9-ad55eca1c1b6" connectedTo="6fab73fc-3936-4198-98ca-f2ab07b288ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ec6633b-6c9c-4944-bbe2-cc5f0f94c204" connectedTo="fb951057-d299-4d53-bde2-17360f973c55"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="99dbdba7-a104-408b-94a7-fa71c893e28a" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd2f1242-b5f1-48a0-b46b-ad68c0256e68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6c778f-86f8-408d-b5ea-f2a2c25cf2e2" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="bcd1e140-544f-4b11-8298-1e3b1dc18362" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d4de836-9681-47c7-8806-abf6c860e0b6" connectedTo="77f1be05-3126-4c1f-a2df-272d4ef6e545"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59442c14-a6e2-4421-9cc4-76769fb03199" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cbc61c8-bbc9-4a77-ae1c-645ff6dcda17" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="e9ae62c0-1ed8-4460-8a4d-c04b246b8fe3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de2e8fde-45f9-4b7f-8d5d-28bbd47689e3" connectedTo="9b33b90d-6b0e-4a42-b3a4-dd6cd1560e08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a4599d6c-a288-4bbf-9208-c52e8022270d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="223d9974-d058-4626-a2ed-092c1211f073" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a07d56ad-a6fd-4e75-adb1-510ae15b021a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ac473d2-b770-4571-a905-17ca5bb3fbb7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f4f2056-ae54-4561-a971-48b2d1927859">
              <profile xsi:type="esdl:SingleValue" id="38011d85-b124-4f3d-9fb7-15b39f4c35a1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a67b09e-2fe2-4301-8daf-0fb3292c3f0f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb6de49c-4fa2-4162-9519-e97290434665">
              <profile xsi:type="esdl:SingleValue" id="dd671376-52e7-486f-b2f7-d58ad2c0e5b5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9dca449f-8ee8-4ae7-aa2b-95a3954f513a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="253e489a-bf99-4fa3-a0ef-6be0f0e564ff">
              <profile xsi:type="esdl:SingleValue" id="962d3234-7000-45b0-8ac9-e6a36a9558d0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bc4a3fa-7d25-4db4-be93-a1daab539722" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8674bb-9648-4cb6-8a89-b56aeedd6566" connectedTo="47647540-43a2-4bd6-8cf7-4d8b7894a0c8">
              <profile xsi:type="esdl:SingleValue" id="8170bb98-32a3-4602-88d0-0bdd764642ef" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="533e623b-aa9f-4245-869c-88aa0cb2a85f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b33b90d-6b0e-4a42-b3a4-dd6cd1560e08" connectedTo="de2e8fde-45f9-4b7f-8d5d-28bbd47689e3">
              <profile xsi:type="esdl:SingleValue" id="20f41714-c13b-41e7-8428-361ec40e75ef" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b19a8e73-a04a-4e24-bedf-256ec3b2efdc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f1be05-3126-4c1f-a2df-272d4ef6e545" connectedTo="1d4de836-9681-47c7-8806-abf6c860e0b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47647540-43a2-4bd6-8cf7-4d8b7894a0c8" connectedTo="9c8674bb-9648-4cb6-8a89-b56aeedd6566"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96cd0daa-6e38-499d-87ee-ac109645bbc9" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e960d7a2-5a57-41ac-9b4a-eee89e9d15b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75cf5801-6c42-4742-ac9b-3815f654fa4f" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="44857a88-b6e7-4d17-9c8e-f006a3d299f2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="403eef6b-04e2-4322-ba1e-d0e4ace30eca" connectedTo="41696ee0-f660-432d-9ecd-785f97f21fe0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6449634-4e49-4dfa-8913-045c675a688b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a64eec9f-7a74-442d-b5ca-1543f1253fae" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="7e28007b-9869-402b-b8d3-b5ae7e38a972" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7e830e-9662-44bb-b3dd-cd7b8eb45d2e" connectedTo="868ba958-c7a5-432a-aeb6-eb3e88590ed9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57bfc154-0256-413b-954d-cc047208b537" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5697e63e-5e8e-4fbc-8834-2b8933f4a8f9" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34013291-d969-4115-a4af-63c1b9ce082d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4048c4b0-f625-4436-8620-9252179e785f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce79fc1-5c0e-4bcf-9d63-f73247066afd">
              <profile xsi:type="esdl:SingleValue" id="ef0307e4-eb2b-4ba8-8fc5-7c8b6bbbdf11" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6378cade-3f00-4936-8ac7-14c2a8b3eb93" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd252395-b40a-485a-b9fc-c41cfe126709">
              <profile xsi:type="esdl:SingleValue" id="768203a0-51a3-4967-8f13-896d2f602949" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cedfb3a2-96c5-420a-8757-cb20f858147f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94b4034f-f301-4a2f-941e-473dba0358f8">
              <profile xsi:type="esdl:SingleValue" id="eb754d2e-f832-4ce9-8db8-1aef1b9a437e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bf5dab2-3224-47dc-8c67-507f02732e75" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="683afdd7-18fb-4c78-aaf4-1af7cbd5de64" connectedTo="f5b2a40b-f011-40fe-8c53-3f98f209866f">
              <profile xsi:type="esdl:SingleValue" id="88d67269-2cdf-4377-8e9c-b3001da7db40" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b12197e-745a-4d4c-9b87-00648a7dee51" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="868ba958-c7a5-432a-aeb6-eb3e88590ed9" connectedTo="fd7e830e-9662-44bb-b3dd-cd7b8eb45d2e">
              <profile xsi:type="esdl:SingleValue" id="b5520bf1-7f5d-4075-b689-36f74f73adc0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef9e54ac-62ea-4e70-82ec-7a697e76113e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41696ee0-f660-432d-9ecd-785f97f21fe0" connectedTo="403eef6b-04e2-4322-ba1e-d0e4ace30eca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b2a40b-f011-40fe-8c53-3f98f209866f" connectedTo="683afdd7-18fb-4c78-aaf4-1af7cbd5de64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d503d54b-3ef0-41b9-a399-94d5f25d54c7" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05b678a1-3b0b-4a76-9f8f-cfa1d423b3f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e11791-6740-4525-986e-92b3ea46e07a" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="54e9db8f-a5f9-488c-879e-5d141a4c22bd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db25825c-1f58-47d8-a054-f422f0c5a3b5" connectedTo="0322ebc7-4784-41f0-8d57-bd17f850475f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0e5b598-89e5-436c-bde7-9bd1612953c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f381a038-5bad-4af6-98a3-b271ebffb7a5" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="00d54596-84c6-4ad9-bbff-285f4e8cc6ff" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb60c4cf-8bfb-4f9d-9153-1eb9394f217f" connectedTo="f0743682-70f4-478e-9ddc-3176649c055a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="182e7f36-b44a-4987-9958-e9299788094d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac80930-541c-472d-8411-316858e49793" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a95231c-1079-4a91-b3f7-1f41936b7e75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="321d264f-a79c-49af-8907-d0af0609ad27" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b19c81-6978-43f3-a47f-d2c1a50604db">
              <profile xsi:type="esdl:SingleValue" id="30f915b9-a6ae-48e7-b419-87660474168d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be500308-a1bf-4c8e-a31a-763380ac057e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d05b9a7b-7016-44ef-bab9-21549925a35b">
              <profile xsi:type="esdl:SingleValue" id="ec1f1a2d-b496-4495-a768-89e4bcffb85a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c5df640-e6b6-4af9-a840-75f387eeb3e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62fc818e-9671-4c68-9b4e-625b11cbf6b2">
              <profile xsi:type="esdl:SingleValue" id="44cc4b21-96c6-461e-aed6-1503c7e6d75c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8005b304-94aa-42c2-8827-861d19bf6788" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1c4d01-c0d8-47d5-9738-2faa61d91c4b" connectedTo="4d45f928-f30d-47d0-80c0-e4c91da8bc2b">
              <profile xsi:type="esdl:SingleValue" id="5463354d-9a6b-4301-a435-24f86f81f372" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea2632e2-d4e6-4dc1-99a7-b3653fda39f9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0743682-70f4-478e-9ddc-3176649c055a" connectedTo="bb60c4cf-8bfb-4f9d-9153-1eb9394f217f">
              <profile xsi:type="esdl:SingleValue" id="52697fd5-9bc0-4f90-a596-ea0805ebf740" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9086d613-4b0b-42f8-8051-355e4859654d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0322ebc7-4784-41f0-8d57-bd17f850475f" connectedTo="db25825c-1f58-47d8-a054-f422f0c5a3b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d45f928-f30d-47d0-80c0-e4c91da8bc2b" connectedTo="1e1c4d01-c0d8-47d5-9738-2faa61d91c4b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c066fda7-9661-4474-8030-76b4580dcc19" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="61a87d60-ffa6-4188-b601-40b9eb1f0523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fdd7033-9465-420c-863b-2d09df3c2975" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="2c532911-f009-457e-9242-b3f0c654027e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="867fae6d-62c7-4457-8c48-78b1f464acda" connectedTo="98b1d750-ca8c-4e93-bf38-c25c42f2a5bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20bf0cfb-9aa0-4bf6-af41-8f648c5b41e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5343b932-f364-4178-ae4e-6187f70d2726" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="14e4305c-1614-4956-9a89-12b968756d4c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10a308e4-bcd5-4015-8a36-1609ef5cd077" connectedTo="fa4db6e7-c619-4a4e-bc45-37e50245a13a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af0cbd53-0f29-4bd9-92dc-6c1a0caf6a3a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c76332-2715-41e3-bde0-a983deefcb8c" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11bcc493-0662-4c26-86e1-6fdff72536c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86ec5ed6-1554-40fe-8475-39a2d4cb601c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d508de0-bf54-43ae-9d59-ed8bbf60e823">
              <profile xsi:type="esdl:SingleValue" id="0c17a016-f6f7-43c8-b20b-2385e4ff852b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff874039-de18-47c5-b674-974127450a8a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6adea264-ae9c-4a46-9735-c8eaa2484d92">
              <profile xsi:type="esdl:SingleValue" id="9dda9564-ce93-4de3-b1e0-47252cfb51d2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c32219b-08d6-4cba-abd8-6ed7051e5c93" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="511a735d-4f11-4407-9a73-8a6559bceb52">
              <profile xsi:type="esdl:SingleValue" id="eef07f54-90f8-4aec-94db-726cc59d0377" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f11904a6-2e5c-4443-af8e-d9f9a7a1c940" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1645c009-199d-4e11-9d86-cb10d33b15b4" connectedTo="f04d66cd-0854-4875-aa92-4257d95e19f2">
              <profile xsi:type="esdl:SingleValue" id="fa38ff1e-4fc1-4943-b84f-d88d9a4a1b7b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36793fed-e7ee-41fa-8b72-aa31a78b2eb1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4db6e7-c619-4a4e-bc45-37e50245a13a" connectedTo="10a308e4-bcd5-4015-8a36-1609ef5cd077">
              <profile xsi:type="esdl:SingleValue" id="3eb5798f-b1c5-49d1-9f63-645fd18371ba" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00a68db7-400d-4464-9f62-8fa20eb187c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b1d750-ca8c-4e93-bf38-c25c42f2a5bd" connectedTo="867fae6d-62c7-4457-8c48-78b1f464acda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f04d66cd-0854-4875-aa92-4257d95e19f2" connectedTo="1645c009-199d-4e11-9d86-cb10d33b15b4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08cf15e4-d024-44c0-b865-aa4a6ce2e31e">
          <kpi xsi:type="esdl:DoubleKPI" id="f83b5ecb-257a-410c-9d38-124ec4acffd8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2ca403-b68d-4471-9ab9-07a9edd59176" name="woning_nat_meerkost" value="781332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8606a99d-36be-4ad4-ad5f-3bfbbf832e98" name="woning_nat_meerkost_co2" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f660b6d7-221d-40d2-8c9f-12ac038adf30" name="woning_nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12bdb5c9-f63f-4374-9fd8-35d9b8f22173" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="379a369d-efd8-4266-9845-2c7d9356d8f3" name="util_nat_meerkost" value="781332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92673fe5-b7d0-46af-86fe-6443c5aa73d8" name="util_nat_meerkost_co2" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85b41927-7cca-4236-93db-283bd805f8f2" name="util_nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="00a2913a-93d6-4e32-9411-31c7d4ec6a7d" name="aansl_hr_hg" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a3973a8a-9bc4-462f-a732-35ced9f22c58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c856ddf-a092-4c92-bb72-5bfb0ed65c17" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="d4e1b70f-e0d2-4158-ae71-45cf65dded68" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e3185b-f2c3-49a4-ada3-358bdf894b2d" connectedTo="c42473d2-b7ab-40a7-b998-fb427570130a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5de09699-4603-406f-aba7-d8899fc4beaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf1cc53e-a679-4d6c-b05d-3169e5e2e340" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="de1f9376-66a9-4f48-b107-87c045d8acbe" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18f08775-b89c-416a-8693-363bc7088cb7" connectedTo="644cdcc0-f6b3-4215-8682-1d6712166c94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="133efd1c-63a3-4e3b-b0f8-9918e141e38c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb0aca3-c917-4f50-af89-632be9addd74">
              <profile xsi:type="esdl:SingleValue" id="22ad9e47-a9e2-4804-bee2-361ed4c5233e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6fc0626-b2da-488a-b371-00cc7c3bd9fb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d69847b-fdc2-4b91-a60f-391d564a6baf">
              <profile xsi:type="esdl:SingleValue" id="a8b74d03-59c1-4eb6-97da-06ece439341d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e03cbbf-efa2-47a7-b6e6-735075983885" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78233f2e-f059-46ea-bec4-ce01c8f35f7f">
              <profile xsi:type="esdl:SingleValue" id="9503949e-4558-4696-aa41-8f9f610f12dc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80cdbd0a-1131-4d47-aed7-a20cd30866e5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd190375-4dc7-4a12-bf9b-cad2bacd3b93" connectedTo="bb15a612-4561-477e-a3d8-382f0417b612">
              <profile xsi:type="esdl:SingleValue" id="a4776a71-4fa7-4af6-9af6-0f19e060a7d1" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e78b582-35f9-4c01-9c10-7b6ba31a7a82" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="644cdcc0-f6b3-4215-8682-1d6712166c94" connectedTo="18f08775-b89c-416a-8693-363bc7088cb7">
              <profile xsi:type="esdl:SingleValue" id="d44e3d3d-8b3a-4af9-a32c-1615b0139967" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3693718-80e3-4332-b010-fa1dab062e26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42473d2-b7ab-40a7-b998-fb427570130a" connectedTo="49e3185b-f2c3-49a4-ada3-358bdf894b2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb15a612-4561-477e-a3d8-382f0417b612" connectedTo="cd190375-4dc7-4a12-bf9b-cad2bacd3b93"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da15da03-7bd7-496f-b715-557fecc351da" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="766839f5-8c4f-46f8-a341-f5f098b9863b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8683214-bcaf-4392-813c-f339204e1c43" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="8414d0e4-75ae-420e-9e16-14e1b26f76aa" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ee7b97-6661-441d-8e8a-8c5cecd680ef" connectedTo="d49a9f47-bbf1-4e2f-a371-9b921084d9fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38e543e8-fd33-455a-b041-c376312c861e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb638e7-0633-4f7e-acbd-e0514e9b3810" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="597f5c34-33fa-4ba6-b7c7-1b6ff7cffcfb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d28938f-5e7c-42fe-9105-fd1347d53099" connectedTo="f737493c-b926-40d9-9204-044eb0acef58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f64c477-1ad8-41cb-ba1d-369b22175e0f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c17656bd-3c6c-44f0-9d16-e452d53d95c2">
              <profile xsi:type="esdl:SingleValue" id="8d875aeb-f1e1-48b2-80a1-d82b7e94898d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e55c182-5d35-4767-ad3f-374407eeb02c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94e66461-4714-46ef-9206-c2b849b6f285">
              <profile xsi:type="esdl:SingleValue" id="8c67792b-07fe-47e0-9186-6e641a7ece86" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69507f77-9679-4c93-a2f3-db323782d485" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15b16758-290d-476e-8c98-217ca4d906ab">
              <profile xsi:type="esdl:SingleValue" id="d9605450-9707-4ca5-bfdc-f2f8755b7727" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c0f359f-b2c2-4546-b365-0bc427a2298b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cedc6360-8b76-4007-89bf-7363de64693f" connectedTo="4d4d73e7-94a9-4b87-83ab-d8a8c804c465">
              <profile xsi:type="esdl:SingleValue" id="3ca4319e-41fb-476e-a9fa-703f7f05e7b5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e2d3d6c-f6de-44f3-bc01-f5cf79b2697c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f737493c-b926-40d9-9204-044eb0acef58" connectedTo="7d28938f-5e7c-42fe-9105-fd1347d53099">
              <profile xsi:type="esdl:SingleValue" id="2d174d0c-976c-421c-bc81-3f528972a12f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4aa6b816-449d-4199-adac-0e331bbcdd14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d49a9f47-bbf1-4e2f-a371-9b921084d9fa" connectedTo="a9ee7b97-6661-441d-8e8a-8c5cecd680ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d4d73e7-94a9-4b87-83ab-d8a8c804c465" connectedTo="cedc6360-8b76-4007-89bf-7363de64693f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a99ec12-2127-42cb-befc-10a72ab03918">
          <kpi xsi:type="esdl:DoubleKPI" id="b5d937a8-f7b5-444b-9b47-97e1a9982651" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3665b118-f4e0-431b-93a8-377c4e19121d" name="woning_nat_meerkost" value="846878.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16dbcd13-c5f6-4292-be6d-87bc73bf7b6f" name="woning_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb624476-26d2-4f9b-9ce3-e9b96ddaeea5" name="woning_nat_meerkost_weq" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0658309-720b-41f1-a7e0-e7c53421b044" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed70ea04-1e3c-4444-8b3d-65f5f8eb920e" name="util_nat_meerkost" value="846878.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="547aeb28-9250-4f0d-9d1e-83ed5be05e53" name="util_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13e7e149-48a3-4d0f-a759-32d604645c70" name="util_nat_meerkost_weq" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="57e9dcb6-1386-458d-9db5-74d96471f76b" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e3b38bff-607c-4aea-bf08-10081c65fdec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc7a972a-cf0b-4ccc-a44a-19b10c666904" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="e92f1b7d-d80b-434f-be28-a6c56ed72a82" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9ba8142-e4af-42e4-b411-9f7de316a273" connectedTo="6dbfa306-f89d-49ed-ab8c-1654811d57db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c12ec21f-344c-48ca-9bcc-f215fa3623ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4478dea-9b02-479d-b859-96355f43c267" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="ffeb017e-43cb-4c89-aea3-be0ac03d3bbe" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914b7544-a396-4efd-90dd-2494bb3fe5da" connectedTo="a6bfcc0c-6968-4d94-9b44-bca3d782adf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b328626-0437-4857-979f-64ce6ead1790" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="123f97da-b606-4f8c-a7b3-1242db5b3306">
              <profile xsi:type="esdl:SingleValue" id="85a3bdfe-5198-4402-b85c-834ed4719b2d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2439c5a-2cdb-4c7d-b9a9-4f4cf39caeb7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb0090db-81bd-4c87-90c8-0cd2ec9abca1">
              <profile xsi:type="esdl:SingleValue" id="88a03dbe-3820-4426-91ff-a248c634a853" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ba9458d-cf1f-4f50-b172-d746cad8186d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff45e727-905d-43ef-aeca-719a9526ca50">
              <profile xsi:type="esdl:SingleValue" id="a0ce62c1-1d43-49e9-954d-ec43d1f5c32f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b75567dd-5b10-4a5a-97f9-6c5d047db132" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b9794e-cc96-4423-87d7-8e486fad80d8">
              <profile xsi:type="esdl:SingleValue" id="2d6cef47-c8e0-4e55-b4a6-b677a3d4c4cd" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e78cd4e6-07dc-4703-9cb8-a8c4ae27c5ec" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e006f3b5-4a6a-45a5-ad7d-1907759b8b87" connectedTo="b78b0447-ee38-469a-9eff-21e5d8990246">
              <profile xsi:type="esdl:SingleValue" id="ea5f605d-ac8c-4d5d-b0c6-12568c5ae0c7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a0fc180-eb01-4978-9f04-779397a9f52c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6bfcc0c-6968-4d94-9b44-bca3d782adf4" connectedTo="914b7544-a396-4efd-90dd-2494bb3fe5da">
              <profile xsi:type="esdl:SingleValue" id="c26c014a-1ade-4082-ae12-cc031d534856" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7efc60ad-8a14-49f1-8259-ce3272ce3fdc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dbfa306-f89d-49ed-ab8c-1654811d57db" connectedTo="f9ba8142-e4af-42e4-b411-9f7de316a273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78b0447-ee38-469a-9eff-21e5d8990246" connectedTo="e006f3b5-4a6a-45a5-ad7d-1907759b8b87"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa7b4924-bf41-4b76-9505-7cf130e5de65">
          <kpi xsi:type="esdl:DoubleKPI" id="97e79fbb-84a8-4844-8137-960694b2b881" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97e6a810-52ce-48a1-b188-a0f9db5be97b" name="woning_nat_meerkost" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f72639fc-d87c-46c6-94db-d37e8ff673ff" name="woning_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0af6186b-91c3-4eae-8dca-961f1605580f" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74605b8b-d2af-4a85-8816-c90cdb6b8644" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9401dc7c-e3a0-4548-a4d8-6b409d684a54" name="util_nat_meerkost" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baf891b5-302d-409d-9a13-2d0a7f555e63" name="util_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc0bcf6-96a0-46ad-a31f-0393bfdd1273" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd69c91-d306-4774-835d-22daf831ea67" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8e8b73e-012e-4055-8278-cd817e41314f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a02226ed-9cee-4253-a5e5-1159f86da134" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="4a86bc67-e252-4ce5-9350-10c17d9e478d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="405064ab-6a5c-4636-8a59-b681687051d0" connectedTo="0cb70e6c-af68-483d-9d5d-a3cc84c027b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82d3c8f2-a347-4b56-a85a-e2ed9c47e2bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a263229-c02e-46c8-961b-6537d4fbf04e" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="3651a76d-950c-47d9-9b10-0e39aafa8526" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b01af455-9b4c-429e-a757-e8200bfcbc01" connectedTo="9e672124-a31e-48e5-9e7e-a15a78077992"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8af9b64b-79f8-4fb3-804e-98ad41a8f16c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d92500-14b5-402c-b5c9-90f7e7822769" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f3c3293-d708-4baf-940b-9d36bcac4bed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b59df6d5-0495-4477-a5ea-7cef1e9ad0a8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="883503a3-9164-4daa-84a7-17e489576a56">
              <profile xsi:type="esdl:SingleValue" id="35dd377e-d879-459a-8172-b8335dd205eb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="487bfe59-f244-438b-b504-3ccf727c5cb5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23efb795-2fbf-431d-8f11-609c0fdefc43">
              <profile xsi:type="esdl:SingleValue" id="f400cf09-3488-4ac2-b0b5-646f8a9966e0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cb95bc8-0f60-45f2-b130-4872d4f88180" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02839553-b787-4c7c-8cda-05406ae43fc8">
              <profile xsi:type="esdl:SingleValue" id="dfd3b9b9-356c-4ab8-afb6-dee2ba1155ca" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7243375-f2d6-44b0-8457-365f66a509b3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a52d5adc-674f-4e62-a3e7-05ccb04a4d72" connectedTo="97d05c22-0189-4d28-a47e-4578446e3659">
              <profile xsi:type="esdl:SingleValue" id="82600e0a-eb60-4a4e-b2fd-840cb3906b3c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73b3eeaf-b480-4f3c-9a6b-2735fa38fa39" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e672124-a31e-48e5-9e7e-a15a78077992" connectedTo="b01af455-9b4c-429e-a757-e8200bfcbc01">
              <profile xsi:type="esdl:SingleValue" id="9ab71740-7668-420e-9840-0a1b6b88102b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68f34bc7-8763-4f34-ab19-782d56c4088e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb70e6c-af68-483d-9d5d-a3cc84c027b7" connectedTo="405064ab-6a5c-4636-8a59-b681687051d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97d05c22-0189-4d28-a47e-4578446e3659" connectedTo="a52d5adc-674f-4e62-a3e7-05ccb04a4d72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3cbf5e-67e9-4ecf-b6eb-11623390076c" name="aansl_hr_hg" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a3acb78-b7ff-4139-8676-c41cce557295" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3651e6ac-6d5f-4d19-95a1-4d15cd800dc3" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="5bf340fa-4c7b-41f5-9936-aef44263030e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4972fcc7-09d7-4f28-a0f7-57b893744110" connectedTo="9279a944-0cb0-4bd4-9be4-3c928d636fb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4608b9d3-f0a2-47f0-a79a-4643da1da8a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba1e0a0-9584-416a-afbf-5dd75ce450e6" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="f2639045-ed7b-4158-819e-f71a3ce31011" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f9a364-3577-40f7-94cc-b3e27a36e730" connectedTo="6d3d9d86-073d-4d6f-8463-c7ddd36fd23e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="955aee41-3ffc-431c-a5d9-84a2d8ef5a0d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="253f948d-15d8-4e6c-b4e6-00a2cb901abd" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba334243-f497-41bc-ab66-a2ef59667bde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5a16586-29eb-4975-95ec-302d4ab2a275" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="015bab28-b862-4d92-8c88-6d3984c77671">
              <profile xsi:type="esdl:SingleValue" id="0b9dc9a4-ced2-4aa7-9174-ffed68a680fd" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f3dbd56-7076-4012-a4a5-446180a557d2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26029293-3b0c-42fe-a963-c3fd471065ff">
              <profile xsi:type="esdl:SingleValue" id="114ce3c5-b3ab-4ca1-9907-211eb94f27be" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3d9e136-c302-4633-b098-24f5338f1c4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b76e45b-dd75-4a50-985c-c4ef6782b13f">
              <profile xsi:type="esdl:SingleValue" id="4f3dc1f3-0a84-4fb7-bd0a-dba239c1c678" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e28a44a-8b7e-483e-8d7c-ffdd4d0978d8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42fb8998-05b4-478d-8e0c-bc2a95b39e7d" connectedTo="e2037b00-3a98-4423-88e1-3ff363209532">
              <profile xsi:type="esdl:SingleValue" id="87881fc6-3974-4bd2-b7e2-f2697f624fe9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d8da6f8-a467-4406-8115-5a4d73ca8ef3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3d9d86-073d-4d6f-8463-c7ddd36fd23e" connectedTo="27f9a364-3577-40f7-94cc-b3e27a36e730">
              <profile xsi:type="esdl:SingleValue" id="adedccfe-bcec-45de-8301-aa7c2971e62f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d8476bd-84b8-43a5-8824-7878dda0a931" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9279a944-0cb0-4bd4-9be4-3c928d636fb8" connectedTo="4972fcc7-09d7-4f28-a0f7-57b893744110"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2037b00-3a98-4423-88e1-3ff363209532" connectedTo="42fb8998-05b4-478d-8e0c-bc2a95b39e7d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67060e7-551d-4ccd-ac05-b1e72b773990" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32be87a0-c8f7-426c-b887-d2a2f99201c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db3abc46-b13f-4a82-a274-c51d684b3c92" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="9731b038-9a23-426b-935d-ca74380c1ee4" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe4b0e73-0cc2-4928-a76e-91d17798a6f7" connectedTo="08e31baa-0336-478c-8608-0af13894c791"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efab1200-72f7-4021-948e-c266a2b455a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c574dc-589f-4d23-93bf-54f3f8b27e6e" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="ed1f2a37-9283-431e-bc3b-b4a79ce6178c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9e3f7f1-6dc3-41a1-857c-f1a764c672fc" connectedTo="dd9b3502-8859-47ae-bcbe-b8cec41dd1f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24a7dd55-63b7-492d-89a7-c7115ab74e21" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fec03072-e5be-4581-aa5f-e25719cfe194" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4505c904-d1f3-4ca2-9397-d58d12612f22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a8906a9-ff8f-4b1f-a40f-3bf1dd6e1e28" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b22fd74-045c-4f7b-b63d-d9b59ac1642b">
              <profile xsi:type="esdl:SingleValue" id="43d23811-a5e8-4572-8eae-7f4df38f4645" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7eceb229-46a9-454f-ac08-e5ca038d3feb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a8dbaf1-00bd-48d4-b811-ef5984fa7090">
              <profile xsi:type="esdl:SingleValue" id="86020d20-5188-41a2-b8d1-2d31a5433de1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f04032e-2b2c-44fd-a31a-0972daf5d8a8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="013648b5-50f1-4e06-bb0c-f541a06608fe">
              <profile xsi:type="esdl:SingleValue" id="6bcc2670-a1d3-405a-855b-6b148943ae81" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79268712-7ebf-4541-a6a4-950f55226835" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d31c560-fb47-46c5-98fa-e552474ca806" connectedTo="cb520b71-eec2-47ae-a5a7-42817da82557">
              <profile xsi:type="esdl:SingleValue" id="844d42f2-a9a3-4827-8d2d-2e44671d1c99" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94f2b600-222a-4f70-b646-62fe65533580" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd9b3502-8859-47ae-bcbe-b8cec41dd1f8" connectedTo="d9e3f7f1-6dc3-41a1-857c-f1a764c672fc">
              <profile xsi:type="esdl:SingleValue" id="1ea11e36-c9f2-400f-bf49-7d287b0a0b7e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d5c7d96-06f9-4629-ba77-29bd75055147" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08e31baa-0336-478c-8608-0af13894c791" connectedTo="fe4b0e73-0cc2-4928-a76e-91d17798a6f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb520b71-eec2-47ae-a5a7-42817da82557" connectedTo="8d31c560-fb47-46c5-98fa-e552474ca806"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a0bc43-d25f-49f3-b4ee-a3a8c41e52d8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4b42668-39c2-42e1-923b-5922b4b54da0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="668f6918-eb33-4b08-be46-c59c98e4dfb5" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="274d174e-8aa1-43be-9626-ca2bfe3ddee1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59bd80ea-c008-4322-afc3-ebe25e712159" connectedTo="5a307025-ec00-4b06-a474-2a404b8730c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="111ab9bc-002b-4160-91c3-e2c7cc8ebf70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3583237b-a6be-4c7a-b5d8-69915f237c6a" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="59bed841-dea6-45c0-8005-4fe38b533fdb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3edf408-ed4f-4cf9-ad01-8b1827a2e315" connectedTo="d5993229-26f3-49aa-9090-8c8f1558b07b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="126bf2af-07a7-43e3-b6fa-1a32f05c149d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad0429e1-17ff-4ab4-964a-0261f7e757a9" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91dbbe8c-15fd-4ce7-94ee-aeea14c415d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e28b2c6-1ad2-4395-891b-46ff65610568" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1c1da9-69da-4df7-8f1e-9f4c4d842942">
              <profile xsi:type="esdl:SingleValue" id="2811a597-5c81-44b3-b668-331264c8668a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15afefee-0b6a-44b6-a21c-57b2c8762a0e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66171bbd-6e32-46e2-9572-88ad39a9ff81">
              <profile xsi:type="esdl:SingleValue" id="3e372f26-61a7-4701-8bbb-5537d4b33d18" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afd21291-b4b9-4577-a589-b1931198a3fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc32fcb-0915-48e9-9125-fcf6525108bc">
              <profile xsi:type="esdl:SingleValue" id="7671995c-2517-4566-8a33-6b5241224d93" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ded876fd-e2fe-456f-8237-103971eb039a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0052ce2-fd16-485e-9e69-e9b3d3e40b90" connectedTo="05ad94a2-db67-4fe9-98ad-620b02936581">
              <profile xsi:type="esdl:SingleValue" id="8cba4bd0-044b-4a0b-b7f3-0ceeb9edb173" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14e17077-7a49-4c41-8d9d-c118808a55fc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5993229-26f3-49aa-9090-8c8f1558b07b" connectedTo="a3edf408-ed4f-4cf9-ad01-8b1827a2e315">
              <profile xsi:type="esdl:SingleValue" id="5da2155e-b3a6-4a38-9ae3-9a24d9479fc6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30b15951-ead9-498e-8a3d-e64a5fd1c62e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a307025-ec00-4b06-a474-2a404b8730c5" connectedTo="59bd80ea-c008-4322-afc3-ebe25e712159"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ad94a2-db67-4fe9-98ad-620b02936581" connectedTo="b0052ce2-fd16-485e-9e69-e9b3d3e40b90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8986e93b-1119-43cd-8bc7-b7267afff3c8" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="96ee6f06-75f6-4bf1-9ba8-36a0276659b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35940fd8-ed7b-4d46-ad5c-30064f941d6d" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="261a6fdb-e40e-4e98-a830-5b8b4f7d6af8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c939ba68-2364-4964-9661-c2ea9fbcb821" connectedTo="7aa599b2-819a-448a-b646-bc35c70d92ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f19749f-9ccc-4475-a180-1a84b65f8a96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e6aa1ef-0900-4030-adfd-2af68c562e1a" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="8c5bc974-79d7-40a4-9ad0-de0a5fa1bd59" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb30fa9-5838-4d91-8016-582f0b6dddd4" connectedTo="34147359-325b-4b42-b971-ee9eb69a3431"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9a67068b-1df2-497b-b0ae-90ca43151424" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b2e06e7-c04e-4b4b-98a8-fe75cf88ea46" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5388b116-59bd-483e-9ed1-608064379e87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6d96f52-787e-4991-a1da-bdfff61494e3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2176cb-6e69-4916-ad95-279f35e2cded">
              <profile xsi:type="esdl:SingleValue" id="0784634d-18c0-4b18-b9cc-0cf028dc9a0e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa7f4d4e-94ec-4a28-8a52-c9a79239b122" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f49685-9593-4b22-acb4-82e56ec743ef">
              <profile xsi:type="esdl:SingleValue" id="6f638847-dffa-4731-bf8b-d48881f6a7e4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42010e33-ab3b-45fa-9901-76e88a441129" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39da1db2-bbc9-4f19-89cb-be0160e656b6">
              <profile xsi:type="esdl:SingleValue" id="ba8ce566-4a78-46b3-9fc0-83f3801206e6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d842ac5-4d34-4e87-ad67-e53ccce295c4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2476130d-b255-436b-8620-5a7550ded8f2" connectedTo="b90e90b5-8706-4568-b71f-0e320b9ad1d1">
              <profile xsi:type="esdl:SingleValue" id="a89d0d21-ad7e-4e55-b3d6-2ef15904a7b7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcccffe4-29a6-4e40-88ec-7defb6060860" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34147359-325b-4b42-b971-ee9eb69a3431" connectedTo="5bb30fa9-5838-4d91-8016-582f0b6dddd4">
              <profile xsi:type="esdl:SingleValue" id="fd4acb62-f630-4d6e-8c9d-95b9872cfef3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a8ebe7f-27d9-432b-b64f-8967d2eb8c8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa599b2-819a-448a-b646-bc35c70d92ee" connectedTo="c939ba68-2364-4964-9661-c2ea9fbcb821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b90e90b5-8706-4568-b71f-0e320b9ad1d1" connectedTo="2476130d-b255-436b-8620-5a7550ded8f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a1134c-de5f-4209-9e58-0266b69ceed8" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c88a7d2-7639-4901-b648-ae070529682b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="189358dc-b703-4928-be93-3974e26fab49" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="84ed7cc5-39c3-41be-ba11-c92ce5009046" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b10361b-4ac7-428c-845c-6b27602de8c9" connectedTo="fdb34725-c2dc-4f49-b477-569ae28c9b0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f62b81f-89dc-41cd-bec3-b8ef355c0e33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed696996-a9b0-4b43-bb6b-1c20b2b59669" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="66d6e3e4-6b1e-4db4-925c-4134507f651d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e3c34de-e59a-46df-baf1-01bb3ef6e97b" connectedTo="7228f9d7-37ce-441a-876d-244bde384412"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a714f1c-0d29-4ee5-84a9-4f76741226d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39241b7e-c6fa-46c9-b301-705d95f915df" connectedTo="8675ab79-aa23-434f-9fb9-efad9f91194d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b5e5984-735a-4353-82ca-3dd26a2112cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f7d475d-34bb-4b67-a227-f846c5883cd2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e14b8b2-594d-44fb-9fd7-51159df665cc">
              <profile xsi:type="esdl:SingleValue" id="66a8e5a8-f1a5-4755-82d2-29dbfe952feb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="506d5ae1-1303-44e2-8ad9-0c0b9be8034c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66150a15-99ee-4b43-b66c-ca158802b142">
              <profile xsi:type="esdl:SingleValue" id="5d81e6c7-e933-4e96-af7e-8b19b24d249b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6fe830d-6ff3-4b4d-94b9-84f93cd585ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab236450-5c65-45eb-9c69-457add5ad2fc">
              <profile xsi:type="esdl:SingleValue" id="91700158-3a65-4daf-b545-b4b873ea2c13" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae951206-43c1-4d72-8160-2a32051c9692" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="300ceeb4-7b4f-4239-9c95-b78da200d164" connectedTo="d3ceee5b-4023-4c10-97e1-3d193b50caeb">
              <profile xsi:type="esdl:SingleValue" id="afb891e3-5926-401c-8382-4cce847f08de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef03c704-a707-4ea3-a750-4fb73a4bb1f4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7228f9d7-37ce-441a-876d-244bde384412" connectedTo="0e3c34de-e59a-46df-baf1-01bb3ef6e97b">
              <profile xsi:type="esdl:SingleValue" id="9bb338b7-72fc-4090-abda-7db03249dc72" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5acda24b-c9d8-4c62-b9b3-40b23def38f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb34725-c2dc-4f49-b477-569ae28c9b0c" connectedTo="1b10361b-4ac7-428c-845c-6b27602de8c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3ceee5b-4023-4c10-97e1-3d193b50caeb" connectedTo="300ceeb4-7b4f-4239-9c95-b78da200d164"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e340ee7f-59d8-473e-a015-0b2ccf7ec5d9">
          <kpi xsi:type="esdl:DoubleKPI" id="d1ab19ba-0c7e-47fc-85fc-a4057c8d08d0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a67ccffd-197b-4465-858c-ef9c637bd144" name="woning_nat_meerkost" value="586436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1825e1-444d-478b-8eea-1972235ce517" name="woning_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8551f527-556e-4576-9380-f1a57d534ca4" name="woning_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa21c5d6-8c15-4794-950f-c7c054711072" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="985c7e74-8c0e-4f26-8e60-eafcdec04d62" name="util_nat_meerkost" value="586436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e16f07a-706c-47f1-9234-ecffc68567c6" name="util_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="394aeebd-2c64-46bf-92f8-ba75192033f2" name="util_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd7de0c-8165-400b-90b9-295a6f9d17b2" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a240100d-7af6-4df0-8311-2f065cbf1724" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a1b3038-7f91-4c01-b7d4-0b9abe225887" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="989ba8a0-17eb-4d46-8fcc-e8a2fd088412" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8894c899-3f71-4579-a239-10674940df45" connectedTo="3ad818b1-307c-4091-9108-9ea42fdba2ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb9288d0-94be-4f09-85a5-3ce59e13a516" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff0bc10-ca29-4a73-8a4e-8d015a24fa0b" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="c9bc0fd1-afae-4757-9f6b-f9aa0928cf8a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2f782ed-9562-4a78-a514-cfb5dc40e2a8" connectedTo="ae7f9b1c-a40c-492a-a8c8-3ebf8c561b51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adae9e77-cb35-4ddd-b711-8268b2cd0f38" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="586e08e5-8a1e-4549-b2ad-a0e2b046df2e">
              <profile xsi:type="esdl:SingleValue" id="92e5957d-507d-44fb-bdab-880df57b7f4a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b04097af-c778-479f-8f9c-09ad53274b00" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06423df4-acea-43e8-9a1d-1bd6b7bdb028">
              <profile xsi:type="esdl:SingleValue" id="f9b2351e-40f3-411c-95db-db4856bc662d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ff86648-3c2d-4d20-81c3-33452d054149" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f71c11-0213-4f29-aa9d-5dc9495b3e0f">
              <profile xsi:type="esdl:SingleValue" id="1fc667cc-0b30-4122-aa19-d06b1bc0ce00" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd82977a-90ce-4cc0-994e-ccc5cbf6dbfa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb907da1-ce84-4657-8616-ad76910758fa" connectedTo="d091c34f-9f7e-4f2d-af4f-8fff9edb1aaa">
              <profile xsi:type="esdl:SingleValue" id="b44c4855-96a6-4ac2-8074-6911d50bedc2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bb1310f-2a38-47a6-9317-0e3346fb30c3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7f9b1c-a40c-492a-a8c8-3ebf8c561b51" connectedTo="c2f782ed-9562-4a78-a514-cfb5dc40e2a8">
              <profile xsi:type="esdl:SingleValue" id="c8dfd27d-65a4-48de-8acc-20af046f71e8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2f37cb3b-5816-4f62-acf3-b8481064fa01" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad818b1-307c-4091-9108-9ea42fdba2ac" connectedTo="8894c899-3f71-4579-a239-10674940df45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d091c34f-9f7e-4f2d-af4f-8fff9edb1aaa" connectedTo="fb907da1-ce84-4657-8616-ad76910758fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac60de36-e45d-4395-94bf-579ed8f883e1" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="632f789e-91a6-4cd8-af8d-899dcab061ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6853728b-3106-470d-9736-5939b0973145" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="4fc62b82-f276-4bc3-839a-19238726d4e6" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40bef6f4-8eb0-4dcc-be0b-f8ac3b7f201c" connectedTo="2d6f85a7-e5df-4e7b-8191-79a45aed3624"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="705fba8d-b3ed-4466-8636-7d25a4b0aeee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22b0e177-474c-4a7a-98e4-2dd7670f1d5c" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="c9879b60-5123-4089-8f9b-3d3d44be77c3" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a63a50b7-8c04-4abe-abd9-1b043e75739b" connectedTo="0c22605b-6e5a-4b68-9353-e018f42fb3a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3bfab9b-f081-41fb-b505-eab7de3b42f4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01b1653-a585-4711-9b3a-b8d005eecf61">
              <profile xsi:type="esdl:SingleValue" id="eda3ab09-f3c9-4364-b1fc-0608c5c2ac86" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1690376-dced-47de-9f50-b6bb4df61f95" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed4110a-3107-4d15-90fb-f2826d67ff56">
              <profile xsi:type="esdl:SingleValue" id="10114d1d-a0ce-4c91-bb85-32ba5e1a2294" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7372e6bd-150c-4156-bbae-8f2ac51e8ea5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7672df61-1985-44d2-8f97-b2318975ce19">
              <profile xsi:type="esdl:SingleValue" id="d0b5066e-056b-4944-8cff-f0d72c91dccb" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b54347d2-647f-40f5-bfec-4110449011ee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aae0da6-1014-42c9-88d2-b996c3f7dcdb">
              <profile xsi:type="esdl:SingleValue" id="82be34e3-f916-46d9-9c04-095265ff7f29" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d72b3580-2a03-4a73-a79e-0206297b5f6d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d57b80-6f41-4157-b185-cb66b83fb1cc" connectedTo="75502c8b-3a9d-4340-85fa-039a2dea6dd6">
              <profile xsi:type="esdl:SingleValue" id="88c27a09-e5cf-4ac2-b55a-c11fcc6767e0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b87d3d2e-3eee-4877-82aa-44168c3e7f49" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c22605b-6e5a-4b68-9353-e018f42fb3a3" connectedTo="a63a50b7-8c04-4abe-abd9-1b043e75739b">
              <profile xsi:type="esdl:SingleValue" id="54b47263-b3a9-4779-b151-85cb68708bc4" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4793d201-d374-463e-84c5-9426f6a38d44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6f85a7-e5df-4e7b-8191-79a45aed3624" connectedTo="40bef6f4-8eb0-4dcc-be0b-f8ac3b7f201c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75502c8b-3a9d-4340-85fa-039a2dea6dd6" connectedTo="03d57b80-6f41-4157-b185-cb66b83fb1cc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="612f6d2a-c689-489a-af78-fd37c6b2d976">
          <kpi xsi:type="esdl:DoubleKPI" id="6ffd2f91-7c43-43d2-91fd-94bec51d4628" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74e5ec56-34b4-4156-8b08-7cc92686e21a" name="woning_nat_meerkost" value="570390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a23cf6-3d64-4c57-a093-65647bb6ebd0" name="woning_nat_meerkost_co2" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd113363-4d3f-4528-a952-d5f8906daed3" name="woning_nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="797bcb18-b0ed-494c-8aa9-4eb0363e1e3d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a265ca-5784-492a-9cd9-712d2a9b07af" name="util_nat_meerkost" value="570390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fea792d0-0822-4780-a715-170628d0c458" name="util_nat_meerkost_co2" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29f87918-9e9f-4ca4-ad39-55bcd10abaab" name="util_nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddb52a8f-e317-4385-b26b-5e8f4b9c60b4" name="aansl_hr_hg" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b0eaf37-b642-49cc-8a87-95efa305dad6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b7a392b-767d-4d49-9aa0-c61da3150164" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="70d2c94c-74b9-4c01-a112-e382357e97e6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee2a0cb-d148-4c8d-ad09-e2bab9d8db6b" connectedTo="21b96cdf-2ce0-4fcb-8519-0baeb8f1481f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc5e646c-6d55-4426-8739-754552c180dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8848bf7b-26e0-44ba-9e8c-d01081fb92d4" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="97e92de6-6f47-4e98-a7ab-45e1f07c2a52" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d473161-8cfe-478f-8474-cf8655a0409c" connectedTo="dd7f1506-543d-44fc-826b-eafa8b331baf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1699fc65-c7a5-4f62-aa58-f1d9a8c300b3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c98be5-4f44-45d8-acc0-e8dfe342a2e9">
              <profile xsi:type="esdl:SingleValue" id="6ee5d2fe-927c-44b7-83d7-0f140474df70" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16f26695-3ce8-486f-ab87-e39b630e473e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c73de95b-48a8-4069-ab5f-a878df40b482">
              <profile xsi:type="esdl:SingleValue" id="8f79db8c-a636-4ab1-93f9-04ffca92fd0f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="690a3d17-33c7-4496-b489-c31507eab667" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20502d71-07ae-4ddc-9ed9-2b8b374d6c8d">
              <profile xsi:type="esdl:SingleValue" id="21026543-edf8-469a-84e1-66538a4b017f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfb63b51-8756-4312-8c0b-2d97927d1be1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b6e807-df8b-413d-a739-3752d7851c4d" connectedTo="bbd3b2ab-3bb6-4f27-a64d-3dbe38dad33e">
              <profile xsi:type="esdl:SingleValue" id="95531d1d-fff4-448b-a88a-87bc5a85f7fa" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98bab228-bbc2-4d19-b8fa-e0b9535d91d9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7f1506-543d-44fc-826b-eafa8b331baf" connectedTo="9d473161-8cfe-478f-8474-cf8655a0409c">
              <profile xsi:type="esdl:SingleValue" id="8a9676a8-2c90-4ff3-b7fa-e5de4408761e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d764d01-4c03-45f5-bd59-f490abfd2b16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b96cdf-2ce0-4fcb-8519-0baeb8f1481f" connectedTo="cee2a0cb-d148-4c8d-ad09-e2bab9d8db6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd3b2ab-3bb6-4f27-a64d-3dbe38dad33e" connectedTo="a2b6e807-df8b-413d-a739-3752d7851c4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8c45b41-d611-4d56-a44c-b6465b005507" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f5eddbb1-dc35-4781-85ce-d4c70b61e977" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c767eba7-7e00-4da3-a0c4-7d8463556e19" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="4aafd99c-de16-40d5-942f-978f74850a5e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f5c129-1284-4de4-8363-f6c861b1910c" connectedTo="715ba63b-4bf0-44d6-b7da-e3b26c0c673f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="910e77a3-8041-4fc4-a553-a0c33afdd883" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838ece1b-f6de-420e-baba-6a9b4e9e78fe" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="38478892-17bb-468e-a979-2c44ec2ea40f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14e6f267-4898-48ae-8f64-b88930df1dc2" connectedTo="7ddd6aa6-d977-49f7-a50d-47f6f681bb28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b19916f8-9d52-49d5-8f95-af0a98c4c9c6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4971de40-3386-46a9-aae2-2860f91928e9">
              <profile xsi:type="esdl:SingleValue" id="72f2fb51-762d-45b3-8fa6-7ab4f2fbf305" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b3a5f93-0cf6-4749-9872-880232e0a53e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bead88a-83fa-4f96-912e-283cb8b096ab">
              <profile xsi:type="esdl:SingleValue" id="4f6a00c4-fe03-4ce9-89e6-325754322484" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fb0f0ff-928a-46c3-9476-27f7b59d51c5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3007a412-b788-43d7-950f-5d5e428bd0ef">
              <profile xsi:type="esdl:SingleValue" id="70132001-da10-4687-b54c-a2b3d8c51eb9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17c8ca95-67a5-4129-8ba8-ad024c748191" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87d9cb64-c692-46e4-b185-36870a15ffad" connectedTo="1ead2f84-6ab9-49b2-bb0d-678f08822e02">
              <profile xsi:type="esdl:SingleValue" id="e0bbfe3e-3267-4b50-9b9a-6908ad4bb6e1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f30cfcc-3b4b-4426-95af-803c60ee18c4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ddd6aa6-d977-49f7-a50d-47f6f681bb28" connectedTo="14e6f267-4898-48ae-8f64-b88930df1dc2">
              <profile xsi:type="esdl:SingleValue" id="fe4dcf91-36d9-45e9-bee0-fcb21e092a59" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="40a870d3-43c2-47c2-bdda-3cfad7df2fd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715ba63b-4bf0-44d6-b7da-e3b26c0c673f" connectedTo="02f5c129-1284-4de4-8363-f6c861b1910c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ead2f84-6ab9-49b2-bb0d-678f08822e02" connectedTo="87d9cb64-c692-46e4-b185-36870a15ffad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa87a628-b958-41ab-b4ca-d882abc6f9f0">
          <kpi xsi:type="esdl:DoubleKPI" id="860c7653-2d72-438a-b4df-c18a3d799805" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b00eb7a-3006-46ef-a81e-d1b20271a0f3" name="woning_nat_meerkost" value="3577626.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="614c56a6-678d-4ea4-babb-e72801195c7a" name="woning_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18153584-d1ca-4ab7-86cb-660d6de4b2d3" name="woning_nat_meerkost_weq" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44c74965-b515-4cff-9bda-ab622dd2697f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b54d88e-aa1d-40c1-8417-b0072ab81cd2" name="util_nat_meerkost" value="3577626.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbba815b-c5a3-44e8-bd52-7193b85f6655" name="util_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="554cb7f8-4d8d-4207-95f0-410894543a6f" name="util_nat_meerkost_weq" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb687a1-3627-4b2f-a9d5-431f047e6cf2" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f4095a1-5ee8-46f6-af2b-70aa2e14f1c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="214d8607-2e83-4f16-80b7-2722f4deca35" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="35f46c71-daa1-4d04-8d37-49c388d1271a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2093230d-0c80-4636-aded-9db27136ad83" connectedTo="29e033f3-de05-4630-a67d-74b606c37f54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6f419e2-9fb3-4e20-b95e-536e45c22482" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e53b1dd-6b7e-4d42-9de0-bba424533fc9" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="ef8a9e56-3015-46ce-bfdd-cdef9362109c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef7c397-c60f-4f99-a899-0302ddcfe639" connectedTo="b7e873e7-c964-4f67-8644-888689767e73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f30d8c08-d89c-4700-b28f-182136e4c1b1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad9405bb-41d1-448f-afd7-791ee15a1cfe">
              <profile xsi:type="esdl:SingleValue" id="07207869-3668-4a97-8fad-f3dacf97be5d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="639f0ba0-70b8-4e39-867d-044e834a95be" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87f2dd0e-05fe-45de-8186-4bb4545fbfaf">
              <profile xsi:type="esdl:SingleValue" id="7eddde2c-31b1-4fc1-b8a3-8086c1f346c8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d8132b6-513b-48d6-aeff-f6e7642b92cb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b613cc5-6eb8-4acd-a26e-527299695d1f">
              <profile xsi:type="esdl:SingleValue" id="bc0c5cae-02de-44ae-8d0b-673e672caa2c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b76a4e59-3c4e-4c36-ac93-97d2c68df461" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2760c5d-9919-4393-badb-d9eb6542d07b" connectedTo="b197e412-963e-4cc5-9c0d-a1b1590fab09">
              <profile xsi:type="esdl:SingleValue" id="4d107a1a-9e56-4419-af1b-16d3f4e273be" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="986bd517-ebbd-4970-9127-6f18a621487c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e873e7-c964-4f67-8644-888689767e73" connectedTo="eef7c397-c60f-4f99-a899-0302ddcfe639">
              <profile xsi:type="esdl:SingleValue" id="3fec3c8f-37ea-48d8-9501-2b6f28f193c5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5151825-b987-4022-bb98-d44562fa2c0b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29e033f3-de05-4630-a67d-74b606c37f54" connectedTo="2093230d-0c80-4636-aded-9db27136ad83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b197e412-963e-4cc5-9c0d-a1b1590fab09" connectedTo="e2760c5d-9919-4393-badb-d9eb6542d07b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9f3dce7-a6bc-4db7-aadc-743c38ffd47c" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0df5730-0619-4ee7-a8f8-3c3d89fb83dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e40de6d-d9e8-4b3a-8e0c-c9881adb8163" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="d30cc103-56cd-40bd-b808-df7ff3f6b0bd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c6ca3e-d9fc-4ba9-9f76-951b6d4517e9" connectedTo="a806f643-bf67-4746-9f51-31581587d29f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7f49024-008d-431e-aec1-3ecbb587210d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef9bbb20-c6d7-4f0d-b5c7-3e762c53ecb6" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="06d8bfee-f53c-4bda-903d-2a119f0e8785" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad7d75a-394e-46b9-8368-9cff43d97ee4" connectedTo="3fe520df-930e-4c3d-bd21-4277d16ca411"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c701888-1dab-4d06-9b38-90198e0ba6b0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f2cc797-945d-4a67-809e-97bce085a465">
              <profile xsi:type="esdl:SingleValue" id="17c06123-c442-4510-98d2-5dc28bcce944" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aac97de3-922f-49c1-8837-3858901079bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="534c35a1-75e3-47b1-9ebe-ded98d56e559">
              <profile xsi:type="esdl:SingleValue" id="6666370b-1c53-43f6-995b-32a9e3951c28" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5de6557-c4d9-43f4-872b-f0240dda4b7a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b49628e-1a9f-4c23-bfb2-c55ba8ae3aed">
              <profile xsi:type="esdl:SingleValue" id="1fd02bf5-f69f-40d9-9be9-0d0b4b11a50e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4030bfb6-7705-4435-8e04-717628eb0a8a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46341fac-d992-4ac5-b7e4-1b93c62bf496" connectedTo="5996d1cc-1a51-4fa3-a11e-e33f5a1f9664">
              <profile xsi:type="esdl:SingleValue" id="56eb07b0-e7ff-44ff-b717-0735b33f118a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2037d73d-26a0-4639-8364-0d61ce3e1c13" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe520df-930e-4c3d-bd21-4277d16ca411" connectedTo="9ad7d75a-394e-46b9-8368-9cff43d97ee4">
              <profile xsi:type="esdl:SingleValue" id="30e02f2c-f44c-4892-9ae6-e1d64a6cfe71" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f6f00ac-dd93-44ae-8e03-bc7b243401e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a806f643-bf67-4746-9f51-31581587d29f" connectedTo="f7c6ca3e-d9fc-4ba9-9f76-951b6d4517e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5996d1cc-1a51-4fa3-a11e-e33f5a1f9664" connectedTo="46341fac-d992-4ac5-b7e4-1b93c62bf496"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e513a0be-c231-436b-92e7-ed29baaabca0">
          <kpi xsi:type="esdl:DoubleKPI" id="5ccdef0e-6463-4769-a952-83930dd1d711" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="655441a2-2ae9-402d-aca7-50b45d8b3470" name="woning_nat_meerkost" value="258906.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4c7adc-c870-4879-9ac1-ac799371a57a" name="woning_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4e0997-891d-4c9e-9392-559f1e87dd1e" name="woning_nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dca8f8b-41f0-4bd4-9ffc-6e5764020240" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17fd4d6c-8fd8-485c-bb1c-d846a206bb44" name="util_nat_meerkost" value="258906.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f85e1b-a010-4fb5-8b47-a6192c79fd9c" name="util_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5979cb3-ba68-43be-98b5-0d6b4782c572" name="util_nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="55e042fe-57e4-4ebc-bfa2-1d9231c3291c" name="aansl_hr_hg" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f486b455-84ac-43c0-849b-1e99eebf1d9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e07ef46-f1d5-44d9-8431-e81c267b233c" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="8e1e8ee8-de35-45ab-b42c-cd98552b3890" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc4c6d7-5eaa-4ce1-922f-226b0305d9a3" connectedTo="084e45d5-2c91-4bd9-9612-2e03da981970"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81cebc18-6875-4526-b6c8-9d5fb92cadb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c5a8a2a-e698-4da1-912c-9376e5c6d955" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="41646c9e-a6d1-4c6b-916f-87b82c239c99" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c1a8829-fd3b-4087-8ece-85a495216fbf" connectedTo="8314f104-c77f-45be-b844-fb84d06275be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fcb5bf5-d0fb-49c4-ac5c-09dff04cef08" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f89bfd3d-74ea-4531-8c5e-3ea4974290fc">
              <profile xsi:type="esdl:SingleValue" id="6696711d-1f59-4f1e-b800-43511346a263" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee35aad1-47f0-46a1-be8e-91b8cfe75a8f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8084d632-f28f-4ddd-9780-91aa0e12e745">
              <profile xsi:type="esdl:SingleValue" id="c4cd65b5-3e8c-4da5-ab33-dc36e061ab97" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cff13ea9-4bb0-4677-a58c-8bc4f0681140" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27920633-ac63-4cd2-8ad8-7e2e23286c40">
              <profile xsi:type="esdl:SingleValue" id="42b2183b-d39d-4184-bf83-17c80e1c003c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdb03e67-4dd1-4cd3-a555-9ca5000cb1d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b714b3f6-1e92-4286-bc45-e6fad3d11467" connectedTo="8750f592-aa13-4ce8-a986-5bcf6a0ee171">
              <profile xsi:type="esdl:SingleValue" id="7c22915d-7784-4f54-9321-61fa83bd5b7e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="794ed88b-2be7-4989-88db-12885a9b6aff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8314f104-c77f-45be-b844-fb84d06275be" connectedTo="2c1a8829-fd3b-4087-8ece-85a495216fbf">
              <profile xsi:type="esdl:SingleValue" id="83ba91f6-1c4d-4e7d-ab46-911e429c6570" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a85c379e-674d-4e8d-89c4-ce94e3db0f47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="084e45d5-2c91-4bd9-9612-2e03da981970" connectedTo="adc4c6d7-5eaa-4ce1-922f-226b0305d9a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8750f592-aa13-4ce8-a986-5bcf6a0ee171" connectedTo="b714b3f6-1e92-4286-bc45-e6fad3d11467"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="35cf4a1d-594c-4f2d-9060-688fbc4f0ed0" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9cff0145-f22e-46a1-a7ab-7335ee98092b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35608d59-ae35-43a9-86dd-6efc8aa1ad33" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="cf84afb5-f9b3-4d93-b638-365c374e737d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5329437-9137-4cde-9089-ceb2cb530389" connectedTo="dcda1a8a-18a9-4a46-b674-d00674eb0a3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2aaa2892-27dd-43c1-8480-3b2bb78300c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b717af4-347b-47e1-bb6c-bec0357ad23f" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="7e209855-e1b9-4a97-b007-73c1f5dc9726" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76427ff3-b1b2-4675-877f-2499ef03529a" connectedTo="565b789d-c26f-4469-90f2-b3b51f2d38f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1de3f8b1-e392-4efb-b821-d4aff23427a8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e87c3dc-018f-489c-b341-db6a3bc31b38">
              <profile xsi:type="esdl:SingleValue" id="21578211-36c0-424c-b631-eb419fbea781" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc1b5f0c-f33d-4370-a015-885a4c324382" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6e5769-46a3-41be-9af2-893280b5ed46">
              <profile xsi:type="esdl:SingleValue" id="9fe693ae-3eed-439d-ac93-234a3b744c82" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c1065b5-353b-4456-9bcf-9bd77b92bc5a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9455d02-fb5b-4054-9471-4660e3c20b53">
              <profile xsi:type="esdl:SingleValue" id="7b63b4ff-3cc0-45fc-be08-102cf43b6956" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="350072eb-a735-4bb1-9579-3599e49cf937" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84313377-8492-413d-85b0-71babb676da8" connectedTo="34bda91d-4ab1-40fe-b1d9-8c21c9d156d5">
              <profile xsi:type="esdl:SingleValue" id="3c8c77c8-97c4-40c3-ae32-4898bc43b2a6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1ceb681-2e6a-496e-8474-8c9caade376d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565b789d-c26f-4469-90f2-b3b51f2d38f1" connectedTo="76427ff3-b1b2-4675-877f-2499ef03529a">
              <profile xsi:type="esdl:SingleValue" id="a74314fa-8bb0-4cd0-b64a-f08d84d3d292" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b3a55c5-8e7b-4c5e-9d7a-3b7e47ddcc3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcda1a8a-18a9-4a46-b674-d00674eb0a3a" connectedTo="a5329437-9137-4cde-9089-ceb2cb530389"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34bda91d-4ab1-40fe-b1d9-8c21c9d156d5" connectedTo="84313377-8492-413d-85b0-71babb676da8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="229969b1-b9c9-4753-a4f9-2e82e1b3fe9f">
          <kpi xsi:type="esdl:DoubleKPI" id="b3652d03-8386-4f52-b009-3ff80e36a394" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d726605a-05bf-4480-b7ab-a9144b00edc2" name="woning_nat_meerkost" value="471785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="736e620e-923e-4bfc-b0f3-53b4868aa513" name="woning_nat_meerkost_co2" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c4859b-9fec-4f5f-9a7d-550e97a4cea4" name="woning_nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="798ed69a-f9b6-4db1-8287-8f012b11fc00" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be184c75-9835-4e81-aa19-eac6063a0d84" name="util_nat_meerkost" value="471785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48d7de99-7b5b-4cd5-b45f-53f9170bb85c" name="util_nat_meerkost_co2" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b63307c4-b825-4b0e-a8fd-5005a4e88684" name="util_nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a1a8f4-fc16-42df-b185-83577278e70c" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="81645221-591e-4b02-be25-e7ede047c119" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3233ed2a-cc9c-47e4-acaa-0a177d30e566" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="50ccd53f-cc3a-4813-a3c0-303dab51d22c" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57f391f6-ded7-487c-b311-6403d3ce9d21" connectedTo="e322f69d-4655-4b2a-a098-2a234a1a12f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0ceeeb3-6b7e-4f96-9817-22a77aa5885f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f626335-c849-430f-805c-c788832bda92" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="b272ed4d-7a5d-4eff-b3b0-4b984677f03e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b71af5f8-a393-4654-be05-945439af6db9" connectedTo="cbd4a742-4aab-4e03-a6cb-a9cc8e6a54b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="657b5060-a864-42a0-a11f-c4575a972871" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e86071e-674e-4048-9660-3d0e5d4edcf6">
              <profile xsi:type="esdl:SingleValue" id="519debfc-512b-4b39-bf09-5334f59d8c08" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6390bc0-6228-4ea3-99cb-5a2d9c8e2e37" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b80eda-b4d8-4ffc-ba5d-4fb0ca0e3529">
              <profile xsi:type="esdl:SingleValue" id="4eeb73ec-5e07-4d30-911a-0409f019a3a9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23472438-8e68-4889-8a9e-b3e48902a710" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d934f14-8324-4035-ac77-74988ced290f">
              <profile xsi:type="esdl:SingleValue" id="e0685c6a-52f3-4622-b85e-b4ea284dc959" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfbddf7e-ba2f-4020-a7d3-0875ff3f6a72" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ed1894-5290-4f5b-bbbd-10750a6f8888" connectedTo="f0aa38fb-52c6-4ed6-ba85-7c882dd8f5d6">
              <profile xsi:type="esdl:SingleValue" id="2d9d250b-19ca-46c2-ba19-8be313f2af1e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="145cf547-2a44-490b-8920-473fe5071879" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd4a742-4aab-4e03-a6cb-a9cc8e6a54b4" connectedTo="b71af5f8-a393-4654-be05-945439af6db9">
              <profile xsi:type="esdl:SingleValue" id="d60b8d98-e09d-4324-87f0-ec771b90195d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24346175-cf34-4629-b3fd-4d1d46926d0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e322f69d-4655-4b2a-a098-2a234a1a12f3" connectedTo="57f391f6-ded7-487c-b311-6403d3ce9d21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0aa38fb-52c6-4ed6-ba85-7c882dd8f5d6" connectedTo="a5ed1894-5290-4f5b-bbbd-10750a6f8888"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c71cda1-9e08-40e4-a54c-099a03f458e5" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="766e377d-6ff3-4248-b204-e5ab3f76f0c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27810d2a-4a1f-406f-9d00-0615f508be22" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="6f706947-2901-4c66-9b3a-46a4bcd397d2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47275e8c-edaa-4104-9d1c-2433c20926e2" connectedTo="659e634a-7e86-441f-8199-4bd74c6f90b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc09a787-969a-4149-b183-39adfa2a344d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f003774-c9f3-4adc-9dc6-cf014d5229d6" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="59a4ad88-ae15-44bb-8ada-7b29d46f26a3" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd36b747-2974-455d-9c46-b5fc34107453" connectedTo="4d93b875-bddf-4191-8fc8-9b7b21dff03f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0b1453a-45ff-465d-8174-71613e17ed78" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f67df7e-21df-4acb-8ec8-2ea6e515facd">
              <profile xsi:type="esdl:SingleValue" id="b45e2dee-b250-4b39-bacf-d7be00a6dfb5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a137253-3e9a-429d-95a5-1eaf8b280e92" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39a5ad40-dade-4c0a-bc11-be05a1ff0af0">
              <profile xsi:type="esdl:SingleValue" id="ef0920f1-2edc-486d-ab05-0b2251e2d013" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d137dc44-8342-43bb-998e-3ccd2e49d8ed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b5d1ce-b384-4144-b54b-e306a266ed5b">
              <profile xsi:type="esdl:SingleValue" id="da6bb383-0904-43b7-a576-4d7d3203c41b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f895152-960c-4639-b4ae-2f21cbdb9702" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8631ff27-d498-433d-9c10-c765580008e2" connectedTo="38b10325-62e5-43f0-88a6-e87d664f5476">
              <profile xsi:type="esdl:SingleValue" id="93744e08-f50b-4a82-ab75-4931f0f4d5f0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c224f4a-665b-4c96-8d00-f847acb721bd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d93b875-bddf-4191-8fc8-9b7b21dff03f" connectedTo="bd36b747-2974-455d-9c46-b5fc34107453">
              <profile xsi:type="esdl:SingleValue" id="4e4f2c90-28fb-4400-9b07-d6e6a407e59f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58db5f9f-7b3c-49f3-b7a7-4e04a2137b58" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="659e634a-7e86-441f-8199-4bd74c6f90b9" connectedTo="47275e8c-edaa-4104-9d1c-2433c20926e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38b10325-62e5-43f0-88a6-e87d664f5476" connectedTo="8631ff27-d498-433d-9c10-c765580008e2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5638063d-7db4-48b9-bd76-97621f428dd9">
          <kpi xsi:type="esdl:DoubleKPI" id="aaacf17b-a8ed-4812-96d7-9c49b1ec813a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09025882-f4e4-496b-9f9b-aded7545ac55" name="woning_nat_meerkost" value="2608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee90857-5953-4682-aa5e-8364401d604e" name="woning_nat_meerkost_co2" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1bd9a6-8db3-4809-b50c-5b480412e791" name="woning_nat_meerkost_weq" value="1087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c777ba81-9e26-46e1-9a9a-3f2c3ffb01a8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="539554c3-14d3-4852-a14d-9a52de9827b8" name="util_nat_meerkost" value="2608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07525e82-0baf-4051-9363-6f89bf81be17" name="util_nat_meerkost_co2" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66d2221c-95c0-40c5-aa98-897f296a964d" name="util_nat_meerkost_weq" value="1087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="28d77230-2af0-425c-810f-13ef65eabd78" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aaa0ed01-34b5-4e7d-833d-d1b8da700bca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1384c7b2-6e4e-4aa6-a173-db0f84112691" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="b6f826bc-8491-4a0a-ad8f-c60bdb3173b5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67c87a97-7d77-43d6-bd35-583e6140433d" connectedTo="f1bcda42-d6bd-4006-9714-556114a040b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f725b6e-cf14-41a3-9e3f-8b34cbe0f10b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9175af0-805a-4327-b2e0-bfea247d32f0" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="8746a2a5-7d8e-4003-acb7-242c1b6ecb29" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f2ecb3-6fce-4d62-a8d4-ab360bc6054b" connectedTo="3de66ea3-b4ec-417b-bd0e-0fa19d152416"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2b32045-ebf0-4b75-89e5-f71720ab5dc5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02b7b61c-e2f9-4c6f-9251-96244553d95c">
              <profile xsi:type="esdl:SingleValue" id="3c8877d8-11dd-4620-93b5-5ff7477798d8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="facf0940-07ad-4d13-aabc-1da21ab00077" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06e06ea3-ba0d-4adf-99dc-0dafc79526fe">
              <profile xsi:type="esdl:SingleValue" id="31defd15-07e9-466b-9f59-37a6c8fc8e93" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec93a837-5ab1-4ef4-aa54-79b9856cef87" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c2919d-613b-4d1a-9771-73a65fb77ca1">
              <profile xsi:type="esdl:SingleValue" id="5296c68e-d35e-4416-bc03-db2f10978ae6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4645ca0c-da36-40cd-932d-4d7b14ad3eeb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adbf9a25-4212-4af7-ac9a-a7da8fc3712f" connectedTo="b12d9fa8-dd90-4960-9d26-24aea9b240a8">
              <profile xsi:type="esdl:SingleValue" id="cb9ba488-b9d0-4ec6-adb4-3d79f35bddea" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="122ae56d-afa2-4ad6-acc8-5f6fdf212aa9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3de66ea3-b4ec-417b-bd0e-0fa19d152416" connectedTo="21f2ecb3-6fce-4d62-a8d4-ab360bc6054b">
              <profile xsi:type="esdl:SingleValue" id="13da465e-4d40-47be-9ad9-0aab31500e3c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0891aac4-f481-4738-841a-1d4d9c20730e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1bcda42-d6bd-4006-9714-556114a040b8" connectedTo="67c87a97-7d77-43d6-bd35-583e6140433d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12d9fa8-dd90-4960-9d26-24aea9b240a8" connectedTo="adbf9a25-4212-4af7-ac9a-a7da8fc3712f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d4e7c87-367c-422f-b2f6-f5d997790388" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="042507a4-0282-4996-bf60-8d114144f892" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b02e0bc7-589b-4dd0-84b9-2271635c9c15" connectedTo="7bb13403-bd49-4584-92bb-1c551f447dcc">
              <profile xsi:type="esdl:SingleValue" id="39c6b9e0-9671-4660-9c11-40bc6c8b9b9a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="118adaff-0256-449b-9e69-99b1b1e02c84" connectedTo="71ac5308-dfe3-4db1-8b7d-468a00f3bcc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30fb15f1-0b9a-44a2-8db1-1e538d4b6ceb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3d4dea-acc2-49fe-8947-a0595ebea818" connectedTo="ec752f75-1c3b-42c7-9fcc-3f991f15fa01">
              <profile xsi:type="esdl:SingleValue" id="43e7c969-d5cb-4731-ba5c-a1a3ba3a339d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68c2c4ba-8ff5-4071-b755-d0469ed8e6a6" connectedTo="f2623b8c-3957-4a62-a27a-9208bcb0ff7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3499f1-214b-49ad-8534-7ed26ae62788" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="554f03cd-c704-473b-8f81-df8060e0a81c">
              <profile xsi:type="esdl:SingleValue" id="634a84a0-25fb-436b-917b-3619e502dd45" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12722596-745c-45cb-9079-b614f4105b33" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27b175f2-d1fb-42c1-983f-2bcdd5e314ab">
              <profile xsi:type="esdl:SingleValue" id="e264a776-2ba1-46e5-8f09-63903fbd8da0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35aa9fd1-24cb-462c-a479-ced1f6ea46de" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b8243e9-4427-4c7d-9786-5e0a625b5687">
              <profile xsi:type="esdl:SingleValue" id="61be238d-6508-4f12-987a-41057ba7fc29" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20f4705b-5107-4547-a526-59f744d3dcbc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46e5b6ad-576c-4303-b07c-9bb1b115095e" connectedTo="4dae4a2a-6e50-43f0-85fa-a156b2de6dae">
              <profile xsi:type="esdl:SingleValue" id="e8204deb-2560-4287-9d0a-65e46b3d867b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="597703a2-b2f6-489f-b76e-63225122fbf8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2623b8c-3957-4a62-a27a-9208bcb0ff7a" connectedTo="68c2c4ba-8ff5-4071-b755-d0469ed8e6a6">
              <profile xsi:type="esdl:SingleValue" id="262b4d1a-702e-45c7-84fc-09d2f25b3e52" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15ad225b-e720-4209-9c17-8c9b01549773" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ac5308-dfe3-4db1-8b7d-468a00f3bcc9" connectedTo="118adaff-0256-449b-9e69-99b1b1e02c84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dae4a2a-6e50-43f0-85fa-a156b2de6dae" connectedTo="46e5b6ad-576c-4303-b07c-9bb1b115095e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24556896-1fe0-4a39-83b7-ec18d0c3ab69">
          <kpi xsi:type="esdl:DoubleKPI" id="9fe89e47-1550-4856-a122-5bbea27725a8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb35ad4-2a7a-414f-930c-1f0bd888315e" name="woning_nat_meerkost" value="595718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aa0d7fc-7cf9-40e9-a0f2-0a2fb061f0f3" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="332da2d3-6f78-40b1-8411-d07184384929" name="woning_nat_meerkost_weq" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98056062-b0e4-49a0-8550-53ada6d97fff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e44dc2-8d2d-46ba-b215-d47b5fa3f40c" name="util_nat_meerkost" value="595718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df57a540-ed3d-4a87-9bf6-2be6b377625f" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="404fa8ba-b92b-47f7-a620-73cf97ea5aa9" name="util_nat_meerkost_weq" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="bb820b3b-5122-45e9-8a55-0b3103c12eab" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bb13403-bd49-4584-92bb-1c551f447dcc" connectedTo="5b5b76eb-3845-4db5-82e8-6ebc4af66969 619b740c-478b-4342-ad64-8562311a3f79 00bfbc64-fb8e-4e95-841b-0ecbf956d222 aa28f495-6205-4bcb-85f7-e6d2bd87c4ba ae37defc-6fdf-4f36-b570-49d2aaf22b3d f8150db5-0fba-4d59-ac0b-3d33020fa6b3 667b8818-ad6f-4f7e-9cc4-9105a36dcd30 ab8225cb-a34a-409e-9c85-ccaeee9818cd 11ee8969-690b-4e25-9a3a-a7327dfff9ac bb5c533f-eb86-4857-adb6-6418a8e54216 118e35f0-c393-4026-97c6-3dba54664388 b740b7dd-7156-4f1e-90da-c6d68a012b51 3c364b2c-11a4-4677-97bc-a64ce5c1db32 c2fc57f1-ba75-4d4a-a686-0f6f51c357d2 387344f6-4ccf-4393-9bc4-846bf7a2d354 045a2290-a038-4b5b-9b25-cde1fdd326f1 de793c3b-b55e-4203-8747-e1f29de12c5c 05b67706-b03d-40b8-837b-d7aa13ff221f fb6c778f-86f8-408d-b5ea-f2a2c25cf2e2 75cf5801-6c42-4742-ac9b-3815f654fa4f b3e11791-6740-4525-986e-92b3ea46e07a 7fdd7033-9465-420c-863b-2d09df3c2975 4c856ddf-a092-4c92-bb72-5bfb0ed65c17 d8683214-bcaf-4392-813c-f339204e1c43 cc7a972a-cf0b-4ccc-a44a-19b10c666904 a02226ed-9cee-4253-a5e5-1159f86da134 3651e6ac-6d5f-4d19-95a1-4d15cd800dc3 db3abc46-b13f-4a82-a274-c51d684b3c92 668f6918-eb33-4b08-be46-c59c98e4dfb5 35940fd8-ed7b-4d46-ad5c-30064f941d6d 189358dc-b703-4928-be93-3974e26fab49 0a1b3038-7f91-4c01-b7d4-0b9abe225887 6853728b-3106-470d-9736-5939b0973145 5b7a392b-767d-4d49-9aa0-c61da3150164 c767eba7-7e00-4da3-a0c4-7d8463556e19 214d8607-2e83-4f16-80b7-2722f4deca35 2e40de6d-d9e8-4b3a-8e0c-c9881adb8163 4e07ef46-f1d5-44d9-8431-e81c267b233c 35608d59-ae35-43a9-86dd-6efc8aa1ad33 3233ed2a-cc9c-47e4-acaa-0a177d30e566 27810d2a-4a1f-406f-9d00-0615f508be22 1384c7b2-6e4e-4aa6-a173-db0f84112691 b02e0bc7-589b-4dd0-84b9-2271635c9c15"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8236c27a-b725-4be9-b0ae-592a40306844" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="a3644f21-dbaf-4a79-aad7-67eadecfbd35"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f9f7da46-9c11-4c9d-9afc-a69ddde1e5f3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="be6b6378-fa6d-4536-a1f1-5d5fe160010a" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="0bf54f7d-367e-4355-a2d0-223e656bd621"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8675ab79-aa23-434f-9fb9-efad9f91194d" connectedTo="a62b51fb-267d-4666-b046-3f6513c21f74 10b95493-cf34-480c-930c-8462faeb1b8a 85628202-b3cd-41fe-a9e2-1c7661c71066 c612e659-c9a8-4e3c-b062-98b818e0ebcf 83d994f9-db34-46fd-93d7-7f0870303f68 c5ccf236-55a4-4684-a521-d8973f12a04a ff83c7d8-5569-4301-b27b-4eade94d7557 b19b2938-9132-4e97-9c58-63e28d57727c d2aa59e4-f8e9-4291-b8e0-bd3cfb608e4f 9c54813a-a959-41f3-846e-28711f2f5d52 ba63d502-7c55-4c2d-a180-cdb634263805 01a3a499-9ae7-4b8e-862c-d9182a5cab58 db3eddc3-ed4b-41d1-8205-17adcafa7bb6 565437d4-6622-4845-a922-9e84b20672d1 223d9974-d058-4626-a2ed-092c1211f073 5697e63e-5e8e-4fbc-8834-2b8933f4a8f9 2ac80930-541c-472d-8411-316858e49793 c7c76332-2715-41e3-bde0-a983deefcb8c c7d92500-14b5-402c-b5c9-90f7e7822769 253f948d-15d8-4e6c-b4e6-00a2cb901abd fec03072-e5be-4581-aa5f-e25719cfe194 ad0429e1-17ff-4ab4-964a-0261f7e757a9 0b2e06e7-c04e-4b4b-98a8-fe75cf88ea46 39241b7e-c6fa-46c9-b301-705d95f915df"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="48382d90-2713-4e73-a4b9-6b5ff2b6d826" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec752f75-1c3b-42c7-9fcc-3f991f15fa01" connectedTo="9094ffbd-e35e-4200-a2c9-0e83066a0ca2 c7cb8a18-c6a2-4cf8-bfb3-00a3698edb92 2b840a34-f87c-4ec0-acd2-5fedc92abfad 09d84e85-1d66-409e-bcd4-e4a3a93a0bbe c14ed4f9-4fb3-4e33-ad70-c30e15711bde fc97190b-a136-40f3-94e5-1dbb319492cd 7a1cb2d4-43fc-41ad-862f-6f3c16738090 7ae15882-8765-4ab9-9463-5e03b9d6c98b a98c450d-88d5-44b9-97bb-d19499ae5441 80e04dd8-abe2-4a20-8f79-b01eb2d38a11 910651f8-8fed-40a9-bc11-4243dd8348dd e69ff0db-c8bd-4bb9-a74c-090506305b95 f1dc562d-8879-42a4-917f-f7bec40a18e6 d58da302-2f84-4ff7-999a-c90b8e8e6c0c 42b94fd6-d0da-4563-83ee-20222e8a7acf e403b50a-5ed1-4c6f-850e-33544af9025f 9feda006-5fe7-4f4b-845b-fe2df3a4e8e8 8f5e5db3-6b38-4e4f-9c2f-94eef17884bc 7cbc61c8-bbc9-4a77-ae1c-645ff6dcda17 a64eec9f-7a74-442d-b5ca-1543f1253fae f381a038-5bad-4af6-98a3-b271ebffb7a5 5343b932-f364-4178-ae4e-6187f70d2726 bf1cc53e-a679-4d6c-b05d-3169e5e2e340 4bb638e7-0633-4f7e-acbd-e0514e9b3810 d4478dea-9b02-479d-b859-96355f43c267 3a263229-c02e-46c8-961b-6537d4fbf04e 7ba1e0a0-9584-416a-afbf-5dd75ce450e6 59c574dc-589f-4d23-93bf-54f3f8b27e6e 3583237b-a6be-4c7a-b5d8-69915f237c6a 4e6aa1ef-0900-4030-adfd-2af68c562e1a ed696996-a9b0-4b43-bb6b-1c20b2b59669 2ff0bc10-ca29-4a73-8a4e-8d015a24fa0b 22b0e177-474c-4a7a-98e4-2dd7670f1d5c 8848bf7b-26e0-44ba-9e8c-d01081fb92d4 838ece1b-f6de-420e-baba-6a9b4e9e78fe 8e53b1dd-6b7e-4d42-9de0-bba424533fc9 ef9bbb20-c6d7-4f0d-b5c7-3e762c53ecb6 2c5a8a2a-e698-4da1-912c-9376e5c6d955 9b717af4-347b-47e1-bb6c-bec0357ad23f 2f626335-c849-430f-805c-c788832bda92 3f003774-c9f3-4adc-9dc6-cf014d5229d6 c9175af0-805a-4327-b2e0-bfea247d32f0 cc3d4dea-acc2-49fe-8947-a0595ebea818"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
